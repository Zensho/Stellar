.class Lcom/xl/sdk/ibridge/AdMob$8;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AdMob;->showNativeAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 621
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 650
    const-string v0, "AdMob"

    const-string v1, "NativeAd onAdClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 624
    const-string v0, "AdMob"

    const-string v1, "NativeAd onAdClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 629
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    .line 630
    const-string v1, "AdMob"

    if-eqz v0, :cond_0

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NativeAd onAdFailedToLoad responseInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NativeAd onAdFailedToLoad: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_AC()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 635
    const-string p1, "error"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK_REWARD_AD_STATE"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 2

    .line 655
    const-string v0, "AdMob"

    const-string v1, "NativeAd onAdImpression"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 656
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_AC()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 657
    const-string v0, "start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_REWARD_AD_STATE"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 645
    const-string v0, "AdMob"

    const-string v1, "NativeAd onAdLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 640
    const-string v0, "AdMob"

    const-string v1, "NativeAd onAdOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
