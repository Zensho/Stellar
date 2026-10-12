.class public Lcom/bytedance/sdk/openadsdk/core/widget/jpc;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/jpc$qdl;
    }
.end annotation


# static fields
.field private static final qdl:[I


# instance fields
.field private jpc:I

.field private final lnr:Landroid/graphics/RectF;

.field private final mml:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/sdk/openadsdk/core/widget/jpc$qdl;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Landroid/graphics/Paint;

.field private final mzz:Landroid/graphics/Paint;

.field private tvp:I

.field private final ud:Landroid/graphics/RectF;

.field private wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    const-string v0, "#1AFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#4DFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#99FFFFFF"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->qdl:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->ud:Landroid/graphics/RectF;

    .line 18
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->lnr:Landroid/graphics/RectF;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->mml:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->mo:Landroid/graphics/Paint;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->mzz:Landroid/graphics/Paint;

    .line 30
    const-string v0, "#D9D9D9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private qdl()V
    .locals 3

    .line 51
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->wd:I

    if-gtz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->getWidth()I

    move-result v0

    .line 55
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->jpc:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 56
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->lnr:Landroid/graphics/RectF;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->tvp:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 88
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->ud:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->wd:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->mzz:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->lnr:Landroid/graphics/RectF;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->wd:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->mo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->lnr:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->tvp:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->mml:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/jpc$qdl;

    .line 100
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/core/widget/jpc$qdl;->lnr:F

    iget v4, v2, Lcom/bytedance/sdk/openadsdk/core/widget/jpc$qdl;->mml:F

    iget v5, v2, Lcom/bytedance/sdk/openadsdk/core/widget/jpc$qdl;->ud:F

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/widget/jpc$qdl;->qdl:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 65
    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->wd:I

    mul-int/lit8 p3, p3, 0x5

    .line 66
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->tvp:I

    .line 67
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->ud:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    const/4 p1, 0x0

    invoke-virtual {p3, p1, p1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->lnr:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p1, p1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 70
    new-instance v0, Landroid/graphics/LinearGradient;

    const-string p1, "#90C0FF"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const-string p2, "#196BE4"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    filled-new-array {p1, p2}, [I

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->mo:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->mml:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 75
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->wd:I

    int-to-float p1, p1

    const/high16 p2, 0x40800000    # 4.0f

    div-float/2addr p1, p2

    .line 76
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->qdl:[I

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    aget v0, p2, p4

    .line 77
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->mml:Ljava/util/ArrayList;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/jpc$qdl;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->wd:I

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float v6, v4, v5

    invoke-direct {v2, v1, v3, p1, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/jpc$qdl;-><init>(Landroid/graphics/Paint;FFF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->wd:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->qdl()V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 34
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->jpc:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x64

    if-le p1, v1, :cond_2

    move p1, v1

    :cond_2
    :goto_0
    if-ne v0, p1, :cond_3

    :goto_1
    return-void

    .line 45
    :cond_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->jpc:I

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jpc;->qdl()V

    return-void
.end method
