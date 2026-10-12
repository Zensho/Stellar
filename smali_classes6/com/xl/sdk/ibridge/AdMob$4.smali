.class Lcom/xl/sdk/ibridge/AdMob$4;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AdMob;->loadRewardedVideoAd(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$_bShow:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Lcom/xl/sdk/ibridge/AdMob$4;->val$_bShow:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 360
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    .line 361
    const-string v1, "AdMob"

    if-eqz v0, :cond_0

    .line 362
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RewardedAd onAdFailedToLoad responseInfo: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAd onAdFailedToLoad: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    iget-boolean p1, p0, Lcom/xl/sdk/ibridge/AdMob$4;->val$_bShow:Z

    if-eqz p1, :cond_1

    .line 367
    const-string p1, "error"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK_REWARD_AD_STATE"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 368
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_kPreRewardADUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->getAdSessionID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/XlHttpLog;->EventLog_Ads_Finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    .line 370
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_RewardedVideoAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    const/4 p1, 0x0

    .line 371
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_bIsRewardedAdShow(Z)V

    .line 372
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_AC()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 373
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->clearAdSessionID()V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 3

    .line 313
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_0
    const-string v0, "null"

    .line 316
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardedAd onAdLoaded AdapterName: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMob"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_RewardedVideoAd(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    .line 321
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_RewardedVideoAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    new-instance v0, Lcom/xl/sdk/ibridge/AdMob$4$1;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/AdMob$4$1;-><init>(Lcom/xl/sdk/ibridge/AdMob$4;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 351
    iget-boolean p1, p0, Lcom/xl/sdk/ibridge/AdMob$4;->val$_bShow:Z

    if-eqz p1, :cond_1

    .line 352
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_AC()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 353
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_RewardedVideoAd()Lcom/google/android/gms/ads/rewarded/RewardedAd;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$smshowEarnedAds(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    :cond_1
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

    .line 309
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lcom/xl/sdk/ibridge/AdMob$4;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
