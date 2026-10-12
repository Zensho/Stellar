.class public Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private aaj:Landroid/widget/ImageView$ScaleType;

.field private bjy:F

.field private exc:Landroid/content/res/ColorStateList;

.field private exu:Landroid/graphics/Shader$TileMode;

.field private fs:Landroid/graphics/Shader$TileMode;

.field private jl:F

.field private final jpc:Landroid/graphics/RectF;

.field private final jtx:[Z

.field private final lnr:Landroid/graphics/RectF;

.field private final mml:Landroid/graphics/Bitmap;

.field private final mo:I

.field private final mzz:Landroid/graphics/Paint;

.field private final qdl:Landroid/graphics/RectF;

.field private rdp:Z

.field private final rq:Landroid/graphics/RectF;

.field private final to:Landroid/graphics/Matrix;

.field private final tvp:Landroid/graphics/Paint;

.field private final ud:Landroid/graphics/RectF;

.field private final wd:I

.field private yt:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 74
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    .line 56
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    .line 58
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rq:Landroid/graphics/RectF;

    .line 61
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->fs:Landroid/graphics/Shader$TileMode;

    .line 62
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exu:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rdp:Z

    const/4 v2, 0x0

    .line 65
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->bjy:F

    const/4 v3, 0x4

    .line 67
    new-array v3, v3, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    const/4 v3, 0x0

    .line 69
    iput-boolean v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->yt:Z

    .line 70
    iput v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    const/high16 v3, -0x1000000

    .line 71
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exc:Landroid/content/res/ColorStateList;

    .line 72
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->aaj:Landroid/widget/ImageView$ScaleType;

    .line 75
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mml:Landroid/graphics/Bitmap;

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iput v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mo:I

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->wd:I

    int-to-float v4, v4

    int-to-float p1, p1

    .line 79
    invoke-virtual {v0, v2, v2, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    .line 82
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    .line 86
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exc:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static qdl(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    if-eqz p0, :cond_4

    .line 102
    instance-of v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 105
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    invoke-static {p0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 107
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_2
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 115
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 116
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    .line 124
    :cond_4
    invoke-static {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 126
    new-instance p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;-><init>(Landroid/graphics/Bitmap;)V

    :cond_5
    :goto_1
    return-object p0
.end method

.method public static qdl(Landroid/graphics/Bitmap;)Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;
    .locals 1

    if-eqz p0, :cond_0

    .line 94
    new-instance v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private qdl()V
    .locals 9

    .line 181
    sget-object v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud$1;->qdl:[I

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->aaj:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 237
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 238
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 239
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 240
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 262
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 263
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 264
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 254
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 255
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 256
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 257
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v4, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 247
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 248
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 249
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 216
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mo:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->wd:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 219
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mo:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    .line 220
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->wd:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    .line 219
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 223
    :goto_0
    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mo:I

    int-to-float v5, v5

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    .line 224
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->wd:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    .line 226
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 229
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 231
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    div-float v4, v2, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 232
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->lnr:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 192
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 195
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 200
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mo:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->wd:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    cmpl-float v0, v0, v4

    const/4 v4, 0x0

    if-lez v0, :cond_6

    .line 201
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->wd:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 202
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mo:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    move v8, v5

    move v5, v4

    move v4, v8

    goto :goto_1

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mo:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 205
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->wd:I

    int-to-float v6, v6

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    mul-float/2addr v5, v2

    .line 208
    :goto_1
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 209
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    div-float v7, v6, v3

    add-float/2addr v4, v7

    add-float/2addr v5, v2

    float-to-int v2, v5

    int-to-float v2, v2

    div-float/2addr v6, v3

    add-float/2addr v2, v6

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 183
    :cond_7
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 184
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    div-float v5, v4, v3

    div-float/2addr v4, v3

    invoke-virtual {v0, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 186
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 187
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mo:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    mul-float/2addr v3, v2

    add-float/2addr v3, v2

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    .line 188
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->wd:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 187
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 268
    :goto_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rdp:Z

    return-void
.end method

.method private qdl(Landroid/graphics/Canvas;)V
    .locals 8

    .line 321
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 326
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->bjy:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    goto :goto_0

    .line 330
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 331
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 332
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    add-float/2addr v2, v0

    .line 333
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v1

    .line 334
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->bjy:F

    .line 336
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 337
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rq:Landroid/graphics/RectF;

    add-float v6, v0, v4

    add-float v7, v1, v4

    invoke-virtual {v5, v0, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 338
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rq:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 341
    :cond_2
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 342
    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rq:Landroid/graphics/RectF;

    sub-float v6, v2, v4

    invoke-virtual {v5, v6, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 343
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rq:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 346
    :cond_3
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    const/4 v5, 0x2

    aget-boolean v1, v1, v5

    if-nez v1, :cond_4

    .line 347
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rq:Landroid/graphics/RectF;

    sub-float v5, v2, v4

    sub-float v6, v3, v4

    invoke-virtual {v1, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 348
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rq:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 351
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    .line 352
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rq:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v0

    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 353
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rq:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private static qdl([Z)Z
    .locals 4

    .line 625
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static ud(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 135
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 136
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 140
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 143
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 144
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 145
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 146
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 149
    :catchall_0
    const-string p0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private ud(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 358
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud([Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 363
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->bjy:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 367
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 368
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 369
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    add-float/2addr v1, v3

    .line 370
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float v13, v6, v2

    .line 371
    iget v14, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->bjy:F

    .line 372
    iget v2, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v15, v2, v4

    .line 374
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    const/4 v4, 0x0

    aget-boolean v2, v2, v4

    if-nez v2, :cond_2

    sub-float v5, v3, v15

    add-float v7, v3, v14

    .line 375
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    move v8, v6

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v8, v15

    add-float v6, v8, v14

    .line 376
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    move v8, v6

    .line 379
    :goto_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    const/4 v4, 0x1

    aget-boolean v2, v2, v4

    if-nez v2, :cond_3

    sub-float v2, v1, v14

    sub-float v5, v2, v15

    .line 380
    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    move v6, v8

    move-object/from16 v4, p1

    move v7, v1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v8, v7

    sub-float v9, v6, v15

    add-float v11, v6, v14

    .line 381
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    move v10, v8

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v1, v8

    .line 384
    :cond_3
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    const/4 v4, 0x2

    aget-boolean v2, v2, v4

    if-nez v2, :cond_4

    sub-float v2, v1, v14

    sub-float v8, v2, v15

    add-float v10, v1, v15

    .line 385
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    move v11, v13

    move-object/from16 v7, p1

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v13, v9, v14

    .line 386
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    move v10, v1

    move v8, v1

    move v11, v9

    move v9, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v9, v11

    goto :goto_1

    :cond_4
    move v9, v13

    .line 389
    :goto_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    const/4 v2, 0x3

    aget-boolean v1, v1, v2

    if-nez v1, :cond_5

    sub-float v8, v3, v15

    add-float v10, v3, v14

    .line 390
    iget-object v12, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    move v11, v9

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v4, v9, v14

    .line 391
    iget-object v7, v0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    move v5, v3

    move-object/from16 v2, p1

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static ud([Z)Z
    .locals 4

    .line 632
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 283
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rdp:Z

    if-eqz v0, :cond_1

    .line 284
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mml:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->fs:Landroid/graphics/Shader$TileMode;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exu:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 285
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->fs:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exu:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v1, v2, :cond_0

    .line 286
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->to:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rdp:Z

    .line 292
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->yt:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 293
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 295
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl([Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->bjy:F

    .line 302
    iget v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 303
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 304
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 305
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl(Landroid/graphics/Canvas;)V

    .line 306
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud(Landroid/graphics/Canvas;)V

    return-void

    .line 308
    :cond_4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 309
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl(Landroid/graphics/Canvas;)V

    return-void

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->ud:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 313
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 314
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jpc:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 441
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->wd:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 436
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mo:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exc:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 274
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 278
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exc:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 168
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 169
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 172
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public qdl(F)Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;
    .locals 1

    .line 542
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jl:F

    .line 543
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object p0
.end method

.method public qdl(FFFF)Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;
    .locals 4

    .line 508
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 509
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 510
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 514
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_6

    .line 520
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 521
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 522
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    cmpg-float v2, v0, v1

    if-ltz v2, :cond_0

    .line 525
    iput v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->bjy:F

    goto :goto_0

    .line 523
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid radius value: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 527
    :cond_1
    iput v1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->bjy:F

    .line 530
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->jtx:[Z

    cmpl-float p1, p1, v1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    aput-boolean p1, v0, v2

    cmpl-float p1, p2, v1

    if-lez p1, :cond_3

    move p1, v3

    goto :goto_2

    :cond_3
    move p1, v2

    .line 531
    :goto_2
    aput-boolean p1, v0, v3

    cmpl-float p1, p3, v1

    if-lez p1, :cond_4

    move p1, v3

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    const/4 p2, 0x2

    .line 532
    aput-boolean p1, v0, p2

    cmpl-float p1, p4, v1

    if-lez p1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    const/4 p1, 0x3

    .line 533
    aput-boolean v3, v0, p1

    return-object p0

    .line 517
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Multiple nonzero corner radii not yet supported."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public qdl(Landroid/content/res/ColorStateList;)Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 560
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exc:Landroid/content/res/ColorStateList;

    .line 561
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->tvp:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->getState()[I

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public qdl(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->fs:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 595
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->fs:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 596
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rdp:Z

    .line 597
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->invalidateSelf()V

    :cond_0
    return-object p0
.end method

.method public qdl(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;
    .locals 1

    if-nez p1, :cond_0

    .line 580
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 582
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->aaj:Landroid/widget/ImageView$ScaleType;

    if-eq v0, p1, :cond_1

    .line 583
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->aaj:Landroid/widget/ImageView$ScaleType;

    .line 584
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->qdl()V

    :cond_1
    return-object p0
.end method

.method public qdl(Z)Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;
    .locals 0

    .line 570
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->yt:Z

    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 408
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 419
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 424
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->mzz:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 431
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->invalidateSelf()V

    return-void
.end method

.method public ud(Landroid/graphics/Shader$TileMode;)Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;
    .locals 1

    .line 607
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exu:Landroid/graphics/Shader$TileMode;

    if-eq v0, p1, :cond_0

    .line 608
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->exu:Landroid/graphics/Shader$TileMode;

    const/4 p1, 0x1

    .line 609
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->rdp:Z

    .line 610
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/tvp/mml/ud;->invalidateSelf()V

    :cond_0
    return-object p0
.end method
