.class Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;
.super Ljava/lang/Object;
.source "AppLovinWaterfallInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$serverParameters:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->val$serverParameters:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeSuccess()V
    .locals 4

    .line 93
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->val$serverParameters:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/applovin/mediation/AppLovinUtils;->retrieveZoneId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    .line 94
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinWaterfallInterstitialAds:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinWaterfallInterstitialAds:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, " Cannot load multiple interstitial ads with the same Zone ID. Let the first ad finish loading before attempting to load another. "

    const-string v2, "com.google.ads.mediation.applovin"

    const/16 v3, 0x69

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v1, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->interstitialAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinWaterfallInterstitialAds:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->appLovinInitializer:Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->retrieveSdk(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->-$$Nest$fputsdk(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;Lcom/applovin/sdk/AppLovinSdk;)V

    .line 109
    sget-object v0, Lcom/google/ads/mediation/applovin/AppLovinInterstitialRenderer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requesting interstitial for zone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v2, v2, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v0, v0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->-$$Nest$fgetsdk(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    iget-object v1, v1, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->zoneId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAdForZoneId(Ljava/lang/String;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;->-$$Nest$fgetsdk(Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getAdService()Lcom/applovin/sdk/AppLovinAdService;

    move-result-object v0

    sget-object v1, Lcom/applovin/sdk/AppLovinAdSize;->INTERSTITIAL:Lcom/applovin/sdk/AppLovinAdSize;

    iget-object v2, p0, Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd$1;->this$0:Lcom/google/ads/mediation/applovin/AppLovinWaterfallInterstitialAd;

    invoke-interface {v0, v1, v2}, Lcom/applovin/sdk/AppLovinAdService;->loadNextAd(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    return-void
.end method
