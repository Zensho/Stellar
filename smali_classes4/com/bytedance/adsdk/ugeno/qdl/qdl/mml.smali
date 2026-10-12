.class public Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;
.super Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;
.source "SourceFile"


# static fields
.field private static final bjy:F

.field private static final jtx:F

.field private static final rdp:F

.field private static final yt:F


# instance fields
.field private exu:Landroid/graphics/Path;

.field private fs:Z

.field private jl:F

.field private jpc:I

.field private lnr:I

.field private mml:Landroid/graphics/Paint;

.field private mo:Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

.field private mzz:Landroid/graphics/Path;

.field private rq:I

.field private to:I

.field private tvp:F

.field private wd:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 48
    sput v0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->rdp:F

    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    double-to-float v1, v1

    sput v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->bjy:F

    float-to-double v1, v0

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    sput v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->jtx:F

    float-to-double v0, v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->yt:F

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->fs:Z

    .line 57
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mml:Landroid/graphics/Paint;

    .line 58
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 59
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mzz:Landroid/graphics/Path;

    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->ljh()F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->tvp:F

    .line 62
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->exu:Landroid/graphics/Path;

    return-void
.end method

.method private lnr(Landroid/graphics/Canvas;)V
    .locals 12

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->wak()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 98
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->to:I

    int-to-float v2, v0

    sget v3, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->bjy:F

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->wak()F

    move-result v0

    mul-float v5, v2, v0

    .line 99
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->exu:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 101
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->exu:Landroid/graphics/Path;

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->rq:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    sub-float v2, v5, v2

    .line 103
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->exu:Landroid/graphics/Path;

    int-to-float v0, v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->exu:Landroid/graphics/Path;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->lnr:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->rq:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->exu:Landroid/graphics/Path;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->lnr:I

    int-to-float v2, v2

    add-float/2addr v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->exu:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->jl:F

    sget v1, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->jtx:F

    mul-float/2addr v1, v0

    .line 108
    sget v2, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->yt:F

    mul-float v8, v0, v2

    .line 110
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->fs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mo:Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

    if-eqz v0, :cond_0

    .line 111
    new-instance v4, Landroid/graphics/LinearGradient;

    add-float v7, v5, v1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mo:Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

    iget-object v9, v0, Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;->ud:[I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v4, Landroid/graphics/LinearGradient;

    add-float v7, v5, v1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->jpc:I

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->wd:I

    filled-new-array {v0, v1, v0}, [I

    move-result-object v9

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mml:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mzz:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 121
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->exu:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mml:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public lnr()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mml()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public qdl(II)V
    .locals 2

    .line 133
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->to:I

    .line 134
    iput p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->rq:I

    .line 136
    :try_start_0
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 137
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mzz:Landroid/graphics/Path;

    iget p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->tvp:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public qdl(Landroid/graphics/Canvas;)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->lnr(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ud()V
    .locals 4

    .line 67
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->qdl:Lorg/json/JSONObject;

    const-string v2, "shineWidth"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/wd/jpc;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->lnr:I

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->qdl:Lorg/json/JSONObject;

    const-string v1, "backgroundColor"

    const-string v2, "linear-gradient(90deg, rgba(255, 255, 255, 0), rgba(255, 255, 255, 0.25) 30%, rgba(255, 255, 255, 0.3) 50%, rgba(255, 255, 255, 0.25) 70%, rgba(255, 255, 255, 0))"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 73
    :goto_0
    const-string v0, "linear"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->mo:Lcom/bytedance/adsdk/ugeno/wd/qdl$qdl;

    goto :goto_1

    .line 76
    :cond_1
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->wd:I

    const/16 v1, 0x20

    .line 77
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/ugeno/wd/qdl;->qdl(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->jpc:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->fs:Z

    .line 81
    :goto_1
    sget v0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->jtx:F

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->lnr:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->jl:F

    return-void
.end method

.method public ud(Landroid/graphics/Canvas;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mml;->lnr(Landroid/graphics/Canvas;)V

    return-void
.end method
