.class public Lnet/aihelp/ui/widget/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# instance fields
.field private mBorderWidth:I

.field private mCurrentStep:I

.field private mInnerColor:I

.field private mInnerPaint:Landroid/graphics/Paint;

.field private mOutPaint:Landroid/graphics/Paint;

.field private mOuterColor:I

.field private mStepMax:I

.field private mStepTextColor:I

.field private mStepTextSize:I

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lnet/aihelp/ui/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lnet/aihelp/ui/widget/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0x777778

    .line 14
    iput p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mOuterColor:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mInnerColor:I

    const/16 p1, 0x12

    .line 16
    iput p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mBorderWidth:I

    const/16 p1, 0x64

    .line 23
    iput p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mStepMax:I

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mCurrentStep:I

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mOutPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mOutPaint:Landroid/graphics/Paint;

    iget p3, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mBorderWidth:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mOutPaint:Landroid/graphics/Paint;

    iget p3, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mOuterColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mOutPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mOutPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mInnerPaint:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mInnerPaint:Landroid/graphics/Paint;

    iget p3, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mBorderWidth:I

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mInnerPaint:Landroid/graphics/Paint;

    iget p3, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mInnerColor:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mInnerPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 61
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mInnerPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mTextPaint:Landroid/graphics/Paint;

    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mStepTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mTextPaint:Landroid/graphics/Paint;

    iget p2, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mStepTextSize:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mBorderWidth:I

    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 99
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/CircleProgressView;->getWidth()I

    move-result v3

    iget v4, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mBorderWidth:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/CircleProgressView;->getHeight()I

    move-result v4

    iget v5, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mBorderWidth:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    .line 102
    iget-object v5, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mOutPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 104
    iget p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mStepMax:I

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget v2, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mCurrentStep:I

    int-to-float v2, v2

    int-to-float p1, p1

    div-float/2addr v2, p1

    const/high16 p1, 0x43b40000    # 360.0f

    mul-float v3, v2, p1

    const/4 v4, 0x0

    .line 107
    iget-object v5, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mInnerPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mCurrentStep:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    iget-object v2, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mTextPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 113
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/CircleProgressView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 115
    iget-object v1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 116
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v4, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v3, v1

    .line 117
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/CircleProgressView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v2, v2

    int-to-float v1, v1

    .line 118
    iget-object v3, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 76
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 82
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-le p1, p2, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    if-le p1, p2, :cond_1

    move p1, p2

    .line 84
    :cond_1
    invoke-virtual {p0, v0, p1}, Lnet/aihelp/ui/widget/CircleProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public declared-synchronized setCurrentStep(I)V
    .locals 0

    monitor-enter p0

    .line 127
    :try_start_0
    iput p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mCurrentStep:I

    .line 129
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/CircleProgressView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setStepMax(I)V
    .locals 0

    monitor-enter p0

    .line 123
    :try_start_0
    iput p1, p0, Lnet/aihelp/ui/widget/CircleProgressView;->mStepMax:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
