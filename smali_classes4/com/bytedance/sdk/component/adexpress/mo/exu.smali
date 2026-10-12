.class public Lcom/bytedance/sdk/component/adexpress/mo/exu;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private exu:Z

.field private volatile fs:Z

.field private jpc:F

.field private lnr:I

.field private mml:Landroid/graphics/drawable/AnimatedImageDrawable;

.field private mo:Z

.field private mzz:Z

.field private qdl:Landroid/graphics/Movie;

.field private rdp:Z

.field private rq:I

.field private to:I

.field private tvp:F

.field private ud:J

.field private wd:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    .line 81
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mo:Z

    .line 104
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    .line 105
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rdp:Z

    .line 109
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl()V

    return-void
.end method

.method private lnr()V
    .locals 6

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 552
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 553
    iput-wide v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud:J

    .line 557
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_2

    const/16 v2, 0x3e8

    .line 563
    :cond_2
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rdp:Z

    if-nez v3, :cond_3

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr:I

    sub-int v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v4, 0x3c

    if-ge v3, v4, :cond_3

    .line 564
    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr:I

    const/4 v0, 0x1

    .line 565
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->fs:Z

    return-void

    .line 569
    :cond_3
    iget-wide v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr:I

    return-void
.end method

.method private qdl(Landroid/graphics/Canvas;)V
    .locals 4

    .line 577
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-nez v0, :cond_0

    return-void

    .line 578
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr:I

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 580
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->tvp:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 581
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 582
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, v1, v1}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 584
    :cond_1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 585
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->wd:F

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->tvp:F

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->jpc:F

    div-float/2addr v3, v2

    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 587
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 189
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 190
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mml:Landroid/graphics/drawable/AnimatedImageDrawable;

    .line 192
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->fs:Z

    if-nez v0, :cond_1

    .line 193
    invoke-static {p1}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    .line 195
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rdp:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 196
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V

    .line 200
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    return-void
.end method

.method private ud()V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez v0, :cond_0

    .line 533
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    if-eqz v0, :cond_0

    .line 535
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez v0, :cond_1

    .line 510
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->fs:Z

    if-nez v0, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->lnr()V

    .line 512
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl(Landroid/graphics/Canvas;)V

    .line 513
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    return-void

    .line 515
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 521
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 495
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    move-object p1, p0

    .line 496
    iget-object p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz p2, :cond_0

    iget-boolean p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez p2, :cond_0

    .line 500
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->getWidth()I

    move-result p2

    iget p3, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->to:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->wd:F

    .line 501
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->getHeight()I

    move-result p2

    iget p4, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rq:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr p2, p3

    iput p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->jpc:F

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p1, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 440
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 441
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez v0, :cond_2

    .line 442
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_2

    .line 443
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    .line 444
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    move-result v1

    .line 450
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    .line 453
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v0, p1, :cond_0

    int-to-float v2, v0

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 463
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 466
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-le v1, p1, :cond_1

    int-to-float p2, v1

    int-to-float p1, p1

    div-float/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, v3

    .line 475
    :goto_1
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr v3, p1

    iput v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->tvp:F

    int-to-float p1, v0

    mul-float/2addr p1, v3

    float-to-int p1, p1

    .line 477
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->to:I

    int-to-float p2, v1

    mul-float/2addr p2, v3

    float-to-int p2, p2

    .line 478
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rq:I

    .line 480
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 593
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onScreenStateChanged(I)V

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 595
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    .line 596
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 603
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 604
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 605
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    .line 606
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    :cond_1
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 612
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 613
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->qdl:Landroid/graphics/Movie;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 614
    :goto_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->exu:Z

    .line 615
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->ud()V

    :cond_1
    return-void
.end method

.method qdl()V
    .locals 2

    .line 128
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mzz:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/exu;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setRepeatConfig(Z)V
    .locals 1

    .line 204
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->rdp:Z

    if-nez p1, :cond_0

    .line 207
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/exu;->mml:Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 208
    invoke-static {p1, v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/drawable/AnimatedImageDrawable;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
