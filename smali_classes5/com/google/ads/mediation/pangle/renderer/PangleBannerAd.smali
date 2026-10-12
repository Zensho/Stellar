.class public Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;
.super Ljava/lang/Object;
.source "PangleBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# static fields
.field public static final ERROR_MESSAGE_BANNER_SIZE_MISMATCH:Ljava/lang/String; = "Failed to request banner ad from Pangle. Invalid banner size."


# instance fields
.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

.field private final pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

.field private final pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

.field wrappedAdView:Landroid/widget/FrameLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpangleFactory(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpangleSdkWrapper(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;)Lcom/google/ads/mediation/pangle/PangleSdkWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbannerAdCallback(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pangle/PangleInitializer;Lcom/google/ads/mediation/pangle/PangleSdkWrapper;Lcom/google/ads/mediation/pangle/PangleFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pangle/PangleInitializer;",
            "Lcom/google/ads/mediation/pangle/PangleSdkWrapper;",
            "Lcom/google/ads/mediation/pangle/PangleFactory;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 69
    iput-object p2, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    .line 70
    iput-object p3, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleSdkWrapper:Lcom/google/ads/mediation/pangle/PangleSdkWrapper;

    .line 71
    iput-object p4, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleFactory:Lcom/google/ads/mediation/pangle/PangleFactory;

    return-void
.end method

.method static getBannerSizeFromGoogleAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;
    .locals 2

    if-eqz p1, :cond_4

    .line 168
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 170
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_320_H_50:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object p0

    .line 171
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 172
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 173
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_300_H_250:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object p0

    .line 174
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 175
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 176
    sget-object p0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->BANNER_W_728_H_90:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    return-object p0

    .line 180
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    .line 179
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 182
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_3

    return-object p0

    .line 185
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;->getInlineAdaptiveBannerAdSize(II)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->wrappedAdView:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShowed()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->bannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public render(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 8

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    const-string v1, "placementid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x65

    .line 79
    const-string v0, "Failed to load banner ad from Pangle. Missing or invalid Placement ID."

    .line 80
    invoke-static {p1, v0}, Lcom/google/ads/mediation/pangle/PangleConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 83
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v6

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 90
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;->pangleInitializer:Lcom/google/ads/mediation/pangle/PangleInitializer;

    new-instance v2, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd$1;-><init>(Lcom/google/ads/mediation/pangle/renderer/PangleBannerAd;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v2}, Lcom/google/ads/mediation/pangle/PangleInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/pangle/PangleInitializer$Listener;)V

    return-void
.end method
