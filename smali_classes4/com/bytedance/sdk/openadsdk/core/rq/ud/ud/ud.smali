.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;
.super Lcom/bytedance/adsdk/ugeno/ud/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/ud/qdl<",
        "Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ud/qdl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public lnr()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;
    .locals 2

    .line 25
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/qdl;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/qdl;->qdl(Lcom/bytedance/adsdk/ugeno/mml;)V

    return-object v0
.end method

.method public mml()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;->mzz:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/qdl;->getPlayableView()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic qdl()Landroid/view/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rq/ud/ud/ud;->lnr()Lcom/bytedance/adsdk/ugeno/tvp/ud/qdl;

    move-result-object v0

    return-object v0
.end method
