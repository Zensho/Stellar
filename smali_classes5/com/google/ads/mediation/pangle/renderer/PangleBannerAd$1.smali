.class Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;
.super Ljava/lang/Object;
.source "PangleBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->render(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

.field final synthetic val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field final synthetic val$bidResponse:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placementId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$bidResponse:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$placementId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 135
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->-$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->getBannerSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    .line 100
    const-string v1, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 101
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 103
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->-$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->wrappedAdView:Landroid/widget/FrameLayout;

    .line 110
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->-$$Nest$fgetpangleFactory(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleFactory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/pangle/PangleFactory;->createPagBannerRequest(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$bidResponse:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;->setAdString(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$bidResponse:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$adConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/pangle/PangleRequestHelper;->setWatermarkString(Lcom/bytedance/sdk/openadsdk/api/PAGRequest;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;)V

    .line 113
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->this$0:Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->-$$Nest$fgetpangleSdkWrapper(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;->val$placementId:Ljava/lang/String;

    new-instance v3, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/pangle/PangleSdkWrapper;->loadBannerAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method
