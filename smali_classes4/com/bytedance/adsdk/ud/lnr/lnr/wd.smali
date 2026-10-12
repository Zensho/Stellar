.class public Lcom/bytedance/adsdk/ud/lnr/lnr/wd;
.super Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;
.source "SourceFile"


# instance fields
.field private final jpc:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

.field private final wd:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;Lcom/bytedance/adsdk/ud/lnr/lnr/ud;Lcom/bytedance/adsdk/ud/wd;)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;)V

    .line 32
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->jpc:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    .line 35
    new-instance p3, Lcom/bytedance/adsdk/ud/lnr/ud/jtx;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->rdp()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, Lcom/bytedance/adsdk/ud/lnr/ud/jtx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 36
    new-instance p2, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-direct {p2, p1, p0, p3, p4}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/jtx;Lcom/bytedance/adsdk/ud/wd;)V

    iput-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    .line 37
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 49
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->qdl:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public rq()Lcom/bytedance/adsdk/ud/mzz/to;
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->rq()Lcom/bytedance/adsdk/ud/mzz/to;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->jpc:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->rq()Lcom/bytedance/adsdk/ud/mzz/to;

    move-result-object v0

    return-object v0
.end method

.method public to()Lcom/bytedance/adsdk/ud/lnr/ud/qdl;
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->to()Lcom/bytedance/adsdk/ud/lnr/ud/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->jpc:Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->to()Lcom/bytedance/adsdk/ud/lnr/ud/qdl;

    move-result-object v0

    return-object v0
.end method

.method public ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/wd;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/mml;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/mml;->qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
