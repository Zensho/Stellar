.class Lcom/xl/sdk/ibridge/AdMob$7;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AdMob;->loadInterstitialAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 547
    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 587
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    .line 588
    const-string v1, "AdMob"

    if-eqz v0, :cond_0

    .line 589
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "InterstitialAd responseInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "InterstitialAd Error: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 592
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_InterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    const/4 p1, 0x0

    .line 593
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_bInterstitialShow(Z)V

    .line 594
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_AC()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 595
    const-string p1, "error"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK_INTER_AD_STATE"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2

    .line 552
    const-string v0, "AdMob"

    const-string v1, "InterstitialAd onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_InterstitialAd(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 554
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_InterstitialAd()Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/ibridge/AdMob$7$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/AdMob$7$1;-><init>(Lcom/xl/sdk/ibridge/AdMob$7;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 579
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_bInterstitialShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 580
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_AC()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 581
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_kPreInterADUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->showInterstitialAd(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 547
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/AdMob$7;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
