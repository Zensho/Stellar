.class Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->lnr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

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
    .locals 0

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 7

    .line 93
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jyq()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 94
    new-instance v0, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->jpc:Landroid/content/Context;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->ud(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->tvp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    move-result-object v5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/core/jtx;

    move-result-object v6

    const/4 v3, 0x5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;ILcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;Lcom/bytedance/sdk/openadsdk/core/jtx;)V

    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    instance-of p2, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mml()Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->getVideoAdListener()Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/lnr;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mzz(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    .line 99
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->mo(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl;->tvp()Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    move-result-object p1

    if-nez p1, :cond_1

    .line 101
    new-instance p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->jpc:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGMediaView;-><init>(Landroid/content/Context;)V

    .line 103
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;)V

    return-void

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;FF)V

    .line 107
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->wd(Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr$2;->qdl:Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->jl()V

    :cond_3
    return-void
.end method
