.class public Lcom/bytedance/adsdk/ud/lnr/lnr/mml;
.super Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;
.source "SourceFile"


# instance fields
.field private fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final jpc:Landroid/graphics/Paint;

.field private rq:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final to:Landroid/graphics/Rect;

.field private final tvp:Landroid/graphics/Rect;

.field protected final wd:Lcom/bytedance/adsdk/ud/to;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;)V

    .line 29
    new-instance v0, Lcom/bytedance/adsdk/ud/qdl/qdl;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ud/qdl/qdl;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->jpc:Landroid/graphics/Paint;

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->tvp:Landroid/graphics/Rect;

    .line 31
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->to:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->wd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ud/tvp;->mo(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/to;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->wd:Lcom/bytedance/adsdk/ud/to;

    return-void
.end method

.method private fs()Landroid/graphics/Bitmap;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->lnr:Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;->wd()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->ud:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ud/tvp;->mzz(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->wd:Lcom/bytedance/adsdk/ud/to;

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/to;->rq()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 72
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 73
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->wd:Lcom/bytedance/adsdk/ud/to;

    if-eqz p2, :cond_0

    .line 74
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result p2

    .line 75
    iget-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->wd:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/to;->qdl()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->wd:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/to;->ud()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->qdl:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method

.method public ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 46
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->fs()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->wd:Lcom/bytedance/adsdk/ud/to;

    if-nez v1, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result v1

    .line 53
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->jpc:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 54
    iget-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz p3, :cond_1

    .line 55
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->jpc:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 59
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->tvp:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->ud:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/tvp;->mzz()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 61
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->to:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->wd:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/to;->qdl()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->wd:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/to;->ud()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->to:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    :goto_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->tvp:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->to:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;->jpc:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    :goto_1
    return-void
.end method
