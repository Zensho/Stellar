.class public Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;
.super Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;
.source "AppLovinWaterfallInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# static fields
.field protected static final appLovinWaterfallInterstitialAds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private enableMultipleAdLoading:Z

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;


# direct methods
.method static bridge synthetic -$$Nest$fgetsdk(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputsdk(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinWaterfallInterstitialAds:Ljava/util/HashMap;

    return-void
.end method

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

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;)V

    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->enableMultipleAdLoading:Z

    return-void
.end method


# virtual methods
.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 165
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->unregister()V

    .line 166
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->enableMultipleAdLoading:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->unregister()V

    .line 154
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->unregister()V

    .line 160
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->failedToReceiveAd(I)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 4

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 73
    const-string v2, "sdkKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Missing or invalid SDK Key."

    const-string v1, "com.applovin.sdk"

    const/16 v2, 0x6e

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 83
    iput-boolean v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->enableMultipleAdLoading:Z

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->networkExtras:Landroid/os/Bundle;

    .line 87
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    new-instance v3, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->networkExtras:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinAdFactory:Lcom/google/ads/mediation/applovin/AppLovinAdFactory;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    .line 126
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/mediation/applovin/AppLovinAdFactory;->createInterstitialAdDialog(Lcom/applovin/sdk/AppLovinSdk;Landroid/content/Context;)Lcom/applovin/adview/AppLovinInterstitialAdDialog;

    move-result-object p1

    .line 128
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdDisplayListener(Lcom/applovin/sdk/AppLovinAdDisplayListener;)V

    .line 129
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdClickListener(Lcom/applovin/sdk/AppLovinAdClickListener;)V

    .line 130
    invoke-interface {p1, p0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->setAdVideoPlaybackListener(Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V

    .line 132
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    if-nez v0, :cond_1

    .line 133
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, "Attempting to show interstitial before one was loaded."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->TAG:Ljava/lang/String;

    const-string v1, "Showing interstitial preloaded by SDK."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    invoke-interface {p1}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->show()V

    :cond_0
    return-void

    .line 145
    :cond_1
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing interstitial for zone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinInterstitialAd:Lcom/applovin/sdk/AppLovinAd;

    invoke-interface {p1, v0}, Lcom/applovin/adview/AppLovinInterstitialAdDialog;->showAndRender(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method unregister()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinWaterfallInterstitialAds:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    .line 171
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
