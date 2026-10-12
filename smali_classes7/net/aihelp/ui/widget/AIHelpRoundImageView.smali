.class public Lnet/aihelp/ui/widget/AIHelpRoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AIHelpRoundImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;
    }
.end annotation


# static fields
.field private static final DEFAULT_BORDER_COLOR:I

.field private static final DEFAULT_BORDER_WIDTH:I

.field private static final DEFAULT_FILL_COLOR:I


# instance fields
.field private borderColor:I

.field private borderPaint:Landroid/graphics/Paint;

.field private borderWidth:I

.field private final bounds:Landroid/graphics/Rect;

.field private cx:F

.field private cy:F

.field private fillColor:I

.field private fillPaint:Landroid/graphics/Paint;

.field private imagePaint:Landroid/graphics/Paint;

.field private portPaint:Landroid/graphics/Paint;

.field private radius:F

.field private roundDisable:Z

.field private roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 36
    sget-object p1, Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;->ROUND_DRAWABLE:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderColor:I

    .line 38
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderWidth:I

    .line 39
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillColor:I

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->radius:F

    .line 48
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cx:F

    .line 49
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cy:F

    .line 53
    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    sget-object p1, Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;->ROUND_DRAWABLE:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderColor:I

    .line 38
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderWidth:I

    .line 39
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillColor:I

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->radius:F

    .line 48
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cx:F

    .line 49
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cy:F

    .line 58
    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    sget-object p1, Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;->ROUND_DRAWABLE:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderColor:I

    .line 38
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderWidth:I

    .line 39
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillColor:I

    .line 46
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->radius:F

    .line 48
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cx:F

    .line 49
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cy:F

    .line 63
    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->initView()V

    return-void
.end method

.method private adjustCanvas(Landroid/graphics/Canvas;)V
    .locals 5

    .line 203
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    sget-object v1, Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;->ROUND_DRAWABLE:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    if-ne v0, v1, :cond_1

    .line 205
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getCropToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getScrollX()I

    move-result v0

    .line 207
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getScrollY()I

    move-result v1

    .line 208
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    .line 209
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getRight()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getLeft()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    .line 210
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getBottom()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getTop()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    .line 208
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 214
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 215
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 217
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method private computeRoundBounds()V
    .locals 3

    .line 188
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    sget-object v1, Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;->ROUND_VIEW:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    if-ne v0, v1, :cond_0

    .line 189
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 190
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 191
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 192
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    sget-object v1, Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;->ROUND_DRAWABLE:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    if-ne v0, v1, :cond_1

    .line 194
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->radius:F

    .line 198
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v2, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cx:F

    .line 199
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget-object v2, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cy:F

    return-void
.end method

.method private drawCircle(Landroid/graphics/Canvas;)V
    .locals 6

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 176
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->adjustCanvas(Landroid/graphics/Canvas;)V

    .line 178
    iget v1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cx:F

    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cy:F

    iget v3, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->radius:F

    iget-object v4, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 179
    iget v1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderWidth:I

    if-lez v1, :cond_0

    .line 180
    iget v2, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cx:F

    iget v3, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cy:F

    iget v4, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->radius:F

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    iget-object v1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private drawImage(Landroid/graphics/Canvas;)V
    .locals 8

    .line 152
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 153
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 155
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 156
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 158
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    .line 159
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 160
    invoke-direct {p0, v2}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->adjustCanvas(Landroid/graphics/Canvas;)V

    .line 161
    iget v4, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cx:F

    iget v5, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->cy:F

    iget v6, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->radius:F

    iget-object v7, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->portPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 164
    iget-object v3, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->imagePaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 165
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 167
    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 168
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->portPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderPaint:Landroid/graphics/Paint;

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillPaint:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 78
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->imagePaint:Landroid/graphics/Paint;

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->imagePaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public isRoundDisable()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundDisable:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 134
    iget-boolean v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundDisable:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    sget-object v1, Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;->ROUND_DRAWABLE:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    if-ne v0, v1, :cond_1

    .line 140
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 144
    :cond_1
    invoke-direct {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->computeRoundBounds()V

    .line 145
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->drawCircle(Landroid/graphics/Canvas;)V

    .line 146
    invoke-direct {p0, p1}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->drawImage(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 108
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderColor:I

    if-eq v0, p1, :cond_0

    .line 109
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderColor:I

    .line 110
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 116
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderWidth:I

    if-eq v0, p1, :cond_0

    .line 117
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderWidth:I

    .line 118
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->borderPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 124
    iget v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillColor:I

    if-eq v0, p1, :cond_0

    .line 125
    iput p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillColor:I

    .line 126
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRoundDisable(Z)V
    .locals 1

    .line 97
    iget-boolean v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundDisable:Z

    if-eq v0, p1, :cond_0

    .line 98
    iput-boolean p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundDisable:Z

    .line 99
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRoundMode(Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    if-eq v0, p1, :cond_1

    .line 91
    iput-object p1, p0, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->roundMode:Lnet/aihelp/ui/widget/AIHelpRoundImageView$RoundMode;

    .line 92
    invoke-virtual {p0}, Lnet/aihelp/ui/widget/AIHelpRoundImageView;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method
