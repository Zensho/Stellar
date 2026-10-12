.class public Lcom/bytedance/sdk/component/adexpress/mo/uw;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private lnr:I

.field private mml:Landroid/graphics/Matrix;

.field private qdl:Landroid/graphics/Paint;

.field private ud:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x19

    .line 25
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->ud:I

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->lnr:I

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->qdl:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->qdl:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->mml:Landroid/graphics/Matrix;

    return-void
.end method

.method private qdl(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 96
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 98
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 101
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 102
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->getHeight()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 103
    :goto_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 104
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 105
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 106
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mo/qdl$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    if-eqz v0, :cond_4

    .line 69
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->qdl(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->getWidth()I

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 76
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->mml:Landroid/graphics/Matrix;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->mml:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->qdl:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->ud:I

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->lnr:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->qdl:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 87
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 90
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setXRound(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->ud:I

    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->postInvalidate()V

    return-void
.end method

.method public setYRound(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/uw;->lnr:I

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/uw;->postInvalidate()V

    return-void
.end method
