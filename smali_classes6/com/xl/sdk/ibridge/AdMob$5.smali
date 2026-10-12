.class Lcom/xl/sdk/ibridge/AdMob$5;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AdMob;->loadRewardedVideoAd2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_kADUnitID:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/xl/sdk/ibridge/AdMob$5;->val$_kADUnitID:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 425
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    .line 426
    const-string v1, "AdMob"

    if-eqz v0, :cond_0

    .line 427
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadRewardedVideoAd2 onAdFailedToLoad responseInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "loadRewardedVideoAd2 onAdFailedToLoad: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 431
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_RewardedVideoAd2(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    const/4 p1, 0x0

    .line 432
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_bIsRewardedAdShow(Z)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    .line 387
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 387
    :cond_0
    const-string v0, "null"

    .line 390
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadRewardedVideoAd2 onAdLoaded AdapterName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMob"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_RewardedVideoAd2(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 393
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_RewardedVideoAd2()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/ibridge/AdMob$5$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/AdMob$5$1;-><init>(Lcom/xl/sdk/ibridge/AdMob$5;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

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

    .line 383
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/AdMob$5;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
