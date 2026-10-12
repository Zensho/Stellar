.class public Lnet/aihelp/ui/widget/PieProgressView;
.super Landroid/view/View;
.source "PieProgressView.java"


# instance fields
.field private currentProgress:I

.field private cx:I

.field private cy:I

.field private gap:I

.field private maxProgress:I

.field private ovalCircle:I

.field p:Landroid/graphics/Paint;

.field private radiusCircle:I

.field rf:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x64

    .line 19
    iput v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->maxProgress:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->currentProgress:I

    const/4 v0, 0x7

    .line 58
    iput v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->gap:I

    .line 62
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/PieProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x64

    .line 19
    iput p2, p0, Lnet/aihelp/ui/widget/PieProgressView;->maxProgress:I

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lnet/aihelp/ui/widget/PieProgressView;->currentProgress:I

    const/4 p2, 0x7

    .line 58
    iput p2, p0, Lnet/aihelp/ui/widget/PieProgressView;->gap:I

    .line 67
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/PieProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x64

    .line 19
    iput p2, p0, Lnet/aihelp/ui/widget/PieProgressView;->maxProgress:I

    const/4 p2, 0x0

    .line 24
    iput p2, p0, Lnet/aihelp/ui/widget/PieProgressView;->currentProgress:I

    const/4 p2, 0x7

    .line 58
    iput p2, p0, Lnet/aihelp/ui/widget/PieProgressView;->gap:I

    .line 72
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/PieProgressView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/widget/PieProgressView;->p:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public getMax()I
    .locals 1

    .line 132
    iget v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->maxProgress:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 123
    iget v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->currentProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 137
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 140
    iget-object v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->p:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->p:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/PieProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lnet/aihelp/ui/widget/PieProgressView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    iget v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->cx:I

    int-to-float v0, v0

    iget v1, p0, Lnet/aihelp/ui/widget/PieProgressView;->cy:I

    int-to-float v1, v1

    iget v2, p0, Lnet/aihelp/ui/widget/PieProgressView;->radiusCircle:I

    int-to-float v2, v2

    iget-object v3, p0, Lnet/aihelp/ui/widget/PieProgressView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    iget-object v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->p:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 154
    iget-object v3, p0, Lnet/aihelp/ui/widget/PieProgressView;->rf:Landroid/graphics/RectF;

    iget v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->currentProgress:I

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lnet/aihelp/ui/widget/PieProgressView;->maxProgress:I

    int-to-float v1, v1

    div-float v5, v0, v1

    const/4 v6, 0x1

    iget-object v7, p0, Lnet/aihelp/ui/widget/PieProgressView;->p:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 85
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/PieProgressView;->getMeasuredWidth()I

    move-result p1

    .line 86
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/PieProgressView;->getMeasuredHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    .line 87
    div-int/lit8 v0, p2, 0x2

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/PieProgressView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lnet/aihelp/ui/widget/PieProgressView;->dip2px(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->radiusCircle:I

    .line 89
    iget v1, p0, Lnet/aihelp/ui/widget/PieProgressView;->gap:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->ovalCircle:I

    .line 91
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnet/aihelp/ui/widget/PieProgressView;->cx:I

    .line 92
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lnet/aihelp/ui/widget/PieProgressView;->cy:I

    .line 94
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lnet/aihelp/ui/widget/PieProgressView;->cx:I

    iget v0, p0, Lnet/aihelp/ui/widget/PieProgressView;->ovalCircle:I

    sub-int v1, p2, v0

    int-to-float v1, v1

    iget v2, p0, Lnet/aihelp/ui/widget/PieProgressView;->cy:I

    sub-int v3, v2, v0

    int-to-float v3, v3

    add-int/2addr p2, v0

    int-to-float p2, p2

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-direct {p1, v1, v3, p2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lnet/aihelp/ui/widget/PieProgressView;->rf:Landroid/graphics/RectF;

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 113
    iput p1, p0, Lnet/aihelp/ui/widget/PieProgressView;->maxProgress:I

    .line 114
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/PieProgressView;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 103
    iput p1, p0, Lnet/aihelp/ui/widget/PieProgressView;->currentProgress:I

    .line 104
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/PieProgressView;->invalidate()V

    return-void
.end method
