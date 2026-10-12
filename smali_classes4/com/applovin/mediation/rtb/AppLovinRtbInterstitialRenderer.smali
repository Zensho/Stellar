.class public final Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;
.super Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;
.source "AppLovinRtbInterstitialRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
            "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 54
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createInterstitialAdDialog(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    .line 56
    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 57
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    invoke-interface {v0, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 59
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    const-string v1, "google_watermark"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->networkExtras:Landroid/os/Bundle;

    .line 63
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->networkExtras:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 72
    iget-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->interstitialAd:Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbInterstitialRenderer;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method
