.class public final Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;
.super Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;
.source "AppLovinRtbRewardedRenderer.java"


# instance fields
.field private appLovinAd:Lcom/applovin/sdk/AppLovinAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/applovin/AppLovinInitializer;",
            "Lcom/google/ads/mediation/applovin/AppLovinAdFactory;",
            "Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    .line 74
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 3

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 54
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createIncentivizedInterstitial(Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    .line 55
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    const-string v1, "google_watermark"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->setExtraInfo(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->networkExtras:Landroid/os/Bundle;

    .line 59
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForAdToken(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 9

    .line 64
    iget-object v0, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->networkExtras:Landroid/os/Bundle;

    .line 65
    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 67
    iget-object v2, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    iget-object v3, p0, Lcom/applovin/mediation/rtb/AppLovinRtbRewardedRenderer;->appLovinAd:Lcom/applovin/sdk/AppLovinAd;

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    move-object v5, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Lcom/applovin/sdk/AppLovinAd;Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method
