.class final Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/tvp/mml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "qdl"
.end annotation


# static fields
.field private static final mo:I

.field private static final mzz:I


# instance fields
.field private final lnr:Landroid/graphics/Path;

.field private final mml:Z

.field private final qdl:Landroid/graphics/RectF;

.field private final ud:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 210
    const-string v0, "#b0000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->mzz:I

    .line 211
    const-string v0, "#40000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->mo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 213
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 206
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->qdl:Landroid/graphics/RectF;

    .line 207
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->ud:Landroid/graphics/Paint;

    .line 208
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->lnr:Landroid/graphics/Path;

    .line 214
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mml/ud;->qdl(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->mml:Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->lnr:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->ud:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    .line 219
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 220
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->qdl:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->lnr:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 224
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->lnr:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->qdl:Landroid/graphics/RectF;

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->mml:Z

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    if-eqz v4, :cond_0

    new-array v4, v12, [F

    int-to-float v0, v0

    aput v0, v4, v11

    aput v0, v4, v10

    aput v13, v4, v1

    aput v13, v4, v9

    aput v13, v4, v8

    aput v13, v4, v7

    aput v0, v4, v6

    aput v0, v4, v5

    goto :goto_0

    :cond_0
    new-array v4, v12, [F

    aput v13, v4, v11

    aput v13, v4, v10

    int-to-float v0, v0

    aput v0, v4, v1

    aput v0, v4, v9

    aput v0, v4, v8

    aput v0, v4, v7

    aput v13, v4, v6

    aput v13, v4, v5

    :goto_0
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 226
    new-instance v5, Landroid/graphics/LinearGradient;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v8, p1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->mml:Z

    if-eqz p1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->mo:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->mzz:I

    :goto_1
    if-eqz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->mzz:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->mo:I

    :goto_2
    filled-new-array {v0, p1}, [I

    move-result-object v10

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 227
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mml$qdl;->ud:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
