.class Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;
.super Ljava/lang/Object;
.source "PangleAppOpenAd.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->showAd(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->-$$Nest$fgetappOpenAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->-$$Nest$fgetappOpenAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->-$$Nest$fgetappOpenAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->-$$Nest$fgetappOpenAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->-$$Nest$fgetappOpenAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->-$$Nest$fgetappOpenAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->onAdOpened()V

    .line 131
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd$2;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;->-$$Nest$fgetappOpenAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleAppOpenAd;)Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
