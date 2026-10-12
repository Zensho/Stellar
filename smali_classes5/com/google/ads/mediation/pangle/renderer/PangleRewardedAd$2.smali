.class Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;
.super Ljava/lang/Object;
.source "PangleRewardedAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 127
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    :cond_0
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 1

    .line 154
    const-string v0, "Failed to reward user: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-static {p1, p2}, Lcom/google/ads/mediation/pangle/PangleConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 156
    sget-object p2, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
