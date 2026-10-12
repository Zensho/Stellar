.class public Lcom/bytedance/sdk/openadsdk/core/widget/yt;
.super Lcom/bytedance/sdk/openadsdk/core/mo/mml;
.source "SourceFile"


# instance fields
.field private lnr:I

.field private final mml:Landroid/graphics/Matrix;

.field private mo:Landroid/graphics/BitmapShader;

.field private final mzz:Landroid/graphics/RectF;

.field private final qdl:Landroid/graphics/Paint;

.field private ud:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->ud:I

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->lnr:I

    .line 30
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mzz:Landroid/graphics/RectF;

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->qdl:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mml:Landroid/graphics/Matrix;

    return-void
.end method

.method private qdl(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 114
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 115
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 120
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 121
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 122
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 123
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 124
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 72
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 77
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mo:Landroid/graphics/BitmapShader;

    if-nez v1, :cond_4

    .line 82
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->qdl(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 84
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mo:Landroid/graphics/BitmapShader;

    .line 86
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->getWidth()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 88
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mml:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mo:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mml:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mo:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mzz:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->ud:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->lnr:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->qdl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 102
    :cond_5
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->onSizeChanged(IIII)V

    .line 62
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mzz:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setXRound(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->ud:I

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->postInvalidate()V

    return-void
.end method

.method public setYRound(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->lnr:I

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->postInvalidate()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 108
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->mo:Landroid/graphics/BitmapShader;

    return-void
.end method
