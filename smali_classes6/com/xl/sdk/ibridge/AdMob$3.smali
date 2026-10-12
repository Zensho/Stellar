.class Lcom/xl/sdk/ibridge/AdMob$3;
.super Ljava/lang/Object;
.source "AdMob.java"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AdMob;->showEarnedAds(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserEarnedReward! currency: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/ads/rewarded/RewardItem;->getAmount()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdMob"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 291
    invoke-static {p1}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfputm_bIsRewardedAdShow(Z)V

    .line 295
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_kPreRewardADUnitID()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK_REWARD_AD_GET"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/AdMob;->onNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->-$$Nest$sfgetm_kPreRewardADUnitID()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->getAdSessionID()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {p1, v0, v1}, Lcom/xl/sdk/XlHttpLog;->EventLog_Ads_Finish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/xl/sdk/ibridge/AdMob;->clearAdSessionID()V

    return-void
.end method
