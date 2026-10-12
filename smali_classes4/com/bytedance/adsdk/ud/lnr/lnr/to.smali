.class public Lcom/bytedance/adsdk/ud/lnr/lnr/to;
.super Lcom/bytedance/adsdk/ud/lnr/lnr/mml;
.source "SourceFile"


# instance fields
.field private jpc:Landroid/graphics/Path;

.field private to:I

.field private tvp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;Landroid/content/Context;)V
    .locals 2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ud/lnr/lnr/mml;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/mzz;)V

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->jpc:Landroid/graphics/Path;

    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->tvp:I

    .line 39
    iput p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->to:I

    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->wd:Lcom/bytedance/adsdk/ud/to;

    if-eqz p1, :cond_0

    .line 24
    invoke-static {}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl()F

    move-result p1

    .line 25
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->wd:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/to;->qdl()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->tvp:I

    .line 26
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->wd:Lcom/bytedance/adsdk/ud/to;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/to;->ud()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->to:I

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    iget p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->tvp:I

    int-to-float p3, p3

    iget v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->to:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->jpc:Landroid/graphics/Path;

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr p1, v0

    .line 33
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method private static qdl(Landroid/view/View;II)V
    .locals 2

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 65
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 66
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public ud(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->ud:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->qdl()Landroid/view/View;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->tvp:I

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->qdl(I)V

    .line 49
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->mo()F

    move-result p2

    .line 51
    iget p3, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->tvp:I

    iget v1, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->to:I

    invoke-static {v0, p3, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->qdl(Landroid/view/View;II)V

    .line 53
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 55
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/lnr/lnr/to;->jpc:Landroid/graphics/Path;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method
