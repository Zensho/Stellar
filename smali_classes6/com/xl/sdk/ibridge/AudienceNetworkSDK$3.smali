.class Lcom/xl/sdk/ibridge/AudienceNetworkSDK$3;
.super Ljava/lang/Object;
.source "AudienceNetworkSDK.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->showRewardedAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 181
    const-string p1, "FBAudienceNetwork"

    const-string v0, "Rewarded video ad clicked!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 186
    const-string p1, "FBAudienceNetwork"

    const-string v0, "Rewarded video ad is loaded and ready to be displayed!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_bRewardedAdShow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 188
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 189
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_RewardedAd()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Rewarded video ad failed to load: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FBAudienceNetwork"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_MainAC()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xl/sdk/XlUtil;->HideLoadingProgress(Landroid/app/Activity;)V

    .line 197
    const-string p1, "error"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "XLSDK_REWARD_AD_STATE"

    invoke-static {p2, p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$smonNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 202
    const-string p1, "FBAudienceNetwork"

    const-string v0, "Rewarded video ad impression logged!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    const-string p1, "start"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "XLSDK_REWARD_AD_STATE"

    invoke-static {v0, p1}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$smonNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 2

    .line 214
    const-string v0, "FBAudienceNetwork"

    const-string v1, "Rewarded video ad closed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 215
    invoke-static {v0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfputm_bRewardedAdShow(Z)V

    .line 216
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_RewardedAd()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    .line 217
    const-string v0, "close"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_REWARD_AD_STATE"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$smonNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 208
    const-string v0, "FBAudienceNetwork"

    const-string v1, "Rewarded video completed!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    invoke-static {}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$sfgetm_kPreRewardADUnitID()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "XLSDK_REWARD_AD_GET"

    invoke-static {v1, v0}, Lcom/xl/sdk/ibridge/AudienceNetworkSDK;->-$$Nest$smonNotifyEvent(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
