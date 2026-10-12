.class Lcom/xl/sdk/ibridge/AdMob$5$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "AdMob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AdMob$5;->onAdLoaded(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xl/sdk/ibridge/AdMob$5;


# direct methods
.method constructor <init>(Lcom/xl/sdk/ibridge/AdMob$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 393
    iput-object p1, p0, Lcom/xl/sdk/ibridge/AdMob$5$1;->this$0:Lcom/xl/sdk/ibridge/AdMob$5;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 2

    .line 403
    const-string v0, "AdMob"

    const-string v1, "loadRewardedVideoAd2 onAdDismissed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 404
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_bIsRewardedAdShow(Z)V

    .line 405
    const-string v0, "close"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_REWARD_AD_STATE"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 410
    const-string p1, "AdMob"

    const-string v0, "loadRewardedVideoAd2 onAdFailedToShow"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 412
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_RewardedVideoAd2(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    const/4 p1, 0x0

    .line 413
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_bIsRewardedAdShow(Z)V

    .line 415
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_kPreRewardADUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->getAdSessionID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/XlHttpLog;->EventLog_Ads_Finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->clearAdSessionID()V

    .line 417
    const-string p1, "error"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK_REWARD_AD_STATE"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 2

    .line 397
    const-string v0, "AdMob"

    const-string v1, "loadRewardedVideoAd2 onAdShowed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    const-string v0, "start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_REWARD_AD_STATE"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/xl/sdk/ibridge/AdMob$5$1;->this$0:Lcom/xl/sdk/ibridge/AdMob$5;

    iget-object v0, v0, Lcom/xl/sdk/ibridge/AdMob$5;->val$_kADUnitID:Ljava/lang/String;

    invoke-static {v0}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$smloadRewardedVideoAd2(Ljava/lang/String;)V

    return-void
.end method
