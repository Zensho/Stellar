.class public Lcom/bytedance/sdk/openadsdk/core/mml/jpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;->onAdShowed()V

    :cond_0
    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    return-void
.end method
