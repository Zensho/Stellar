.class public Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;
.super Lcom/bytedance/adsdk/ud/mo;
.source "SourceFile"


# instance fields
.field private qdl:Lcom/bytedance/adsdk/ugeno/mml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/bytedance/adsdk/ud/mo;->onAttachedToWindow()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->wd()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/bytedance/adsdk/ud/mo;->onDetachedFromWindow()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->jpc()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/ud/qdl/ud;->qdl:Lcom/bytedance/adsdk/ugeno/mml;

    return-void
.end method
