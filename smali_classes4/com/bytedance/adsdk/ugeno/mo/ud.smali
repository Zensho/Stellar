.class public Lcom/bytedance/adsdk/ugeno/mo/ud;
.super Lcom/bytedance/adsdk/ugeno/mo/qdl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/mo/qdl<",
        "Lcom/bytedance/adsdk/ugeno/ud/lnr;",
        ">;"
    }
.end annotation


# instance fields
.field private mml:Lcom/bytedance/adsdk/ugeno/mml;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 63
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onAttachedToWindow()V

    .line 64
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/ud;->mml:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->wd()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 71
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onDetachedFromWindow()V

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/ud;->mml:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->jpc()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/ud;->mml:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mml;->mo()V

    .line 47
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onLayout(ZIIII)V

    move-object p1, p0

    .line 48
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/mo/ud;->mml:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(IIII)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/ud;->mml:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mml;->qdl(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 32
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onMeasure(II)V

    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onMeasure(II)V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/ud;->mml:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mml;->mzz()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onSizeChanged(IIII)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/ud;->mml:Lcom/bytedance/adsdk/ugeno/mml;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/mml;->ud(IIII)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ugeno/mo/qdl;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ugeno/mml;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/mo/ud;->mml:Lcom/bytedance/adsdk/ugeno/mml;

    return-void
.end method

.method public to(I)Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/mo/ud;->qdl:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/ud/lnr;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
