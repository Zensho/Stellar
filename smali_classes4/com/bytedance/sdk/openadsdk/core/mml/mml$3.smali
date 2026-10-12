.class Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/mml/mml;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/mml/mml;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->setSoundMute(Z)V

    .line 130
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getDynamicShowType()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml;->qdl(I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl(FF)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    if-eqz p1, :cond_1

    .line 133
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mml:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl(FF)V

    .line 136
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/mml/mml;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->ud:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl()V

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    if-eqz p1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mml/mml;->mzz:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mml/mml$3;->qdl:Lcom/bytedance/sdk/openadsdk/core/mml/mml;

    invoke-interface {p1, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    :cond_3
    return-void
.end method
