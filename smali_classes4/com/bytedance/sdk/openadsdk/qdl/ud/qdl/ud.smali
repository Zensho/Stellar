.class public Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;
.super Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/lnr;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method


# virtual methods
.method protected qdl()V
    .locals 6

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->jpc:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->tvp:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->rq:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/jtx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->getVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jtx;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr;)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->lnr()V

    return-void
.end method

.method public ud()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/qdl/ud/qdl/ud;->to:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/exc;->getVideoModel()Lcom/bytedance/sdk/openadsdk/multipro/ud/qdl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
