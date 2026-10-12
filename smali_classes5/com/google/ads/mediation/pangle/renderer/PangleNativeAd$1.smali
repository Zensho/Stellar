.class Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;
.super Ljava/lang/Object;
.source "PangleNativeAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->render(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

.field final synthetic val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field final synthetic val$bidResponse:Ljava/lang/String;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->val$bidResponse:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 128
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->-$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->-$$Nest$fgetpangleFactory(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/ads/mediation/pangle/PangleFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPagNativeRequest()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->val$bidResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;->setAdString(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->val$bidResponse:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 107
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;->-$$Nest$fgetpangleSdkWrapper(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;->val$placementId:Ljava/lang/String;

    new-instance v3, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1$1;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleNativeAd$1;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->loadNativeAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeRequest;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;)V

    return-void
.end method
