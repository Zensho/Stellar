.class public Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;
.super Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;
.source "AppLovinWaterfallRewardedRenderer.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# static fields
.field private static final DEFAULT_ZONE:Ljava/lang/String; = ""

.field protected static final incentivizedAdsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private enableMultipleAdLoading:Z

.field private zoneId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetzoneId(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->zoneId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputzoneId(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->zoneId:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->incentivizedAdsMap:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V
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

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/applovin/AppLovinInitializer;Lcom/google/ads/mediation/applovin/AppLovinAdFactory;Lcom/google/ads/mediation/applovin/AppLovinSdkUtilsWrapper;)V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->enableMultipleAdLoading:Z

    return-void
.end method


# virtual methods
.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 173
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->incentivizedAdsMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adHidden(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->enableMultipleAdLoading:Z

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->incentivizedAdsMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->adReceived(Lcom/applovin/sdk/AppLovinAd;)V

    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 164
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->incentivizedAdsMap:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-super {p0, p1}, Lcom/google/ads/mediation/applovin/AppLovinRewardedRenderer;->failedToReceiveAd(I)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 4

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 75
    const-string v2, "sdkKey"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 77
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Missing or invalid SDK Key."

    const-string v1, "com.applovin.sdk"

    const/16 v2, 0x6e

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isMultiAdsEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 85
    iput-boolean v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->enableMultipleAdLoading:Z

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->networkExtras:Landroid/os/Bundle;

    .line 89
    iget-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    new-instance v3, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer$1;-><init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;Landroid/os/Bundle;Landroid/content/Context;)V

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 7

    .line 135
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->appLovinSdk:Lcom/applovin/sdk/AppLovinSdk;

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->networkExtras:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 137
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->zoneId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    const-string v1, "Showing rewarded video for zone \'%s\'"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    invoke-virtual {v0}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->isAdReadyToDisplay()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Ad not ready to show."

    const-string v1, "com.google.ads.mediation.applovin"

    const/16 v2, 0x6a

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallRewardedRenderer;->incentivizedInterstitial:Lcom/applovin/adview/AppLovinIncentivizedInterstitial;

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v3, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/adview/AppLovinIncentivizedInterstitial;->show(Landroid/content/Context;Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdClickListener;)V

    return-void
.end method
