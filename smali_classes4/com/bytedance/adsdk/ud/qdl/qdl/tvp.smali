.class public Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;
.super Lcom/bytedance/adsdk/ud/qdl/qdl/qdl;
.source "SourceFile"


# instance fields
.field private final exu:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final jpc:Landroid/graphics/RectF;

.field private final mml:Ljava/lang/String;

.field private final mo:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final mzz:Z

.field private rdp:Lcom/bytedance/adsdk/ud/qdl/ud/yt;

.field private final rq:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/mml;",
            "Lcom/bytedance/adsdk/ud/lnr/ud/mml;",
            ">;"
        }
    .end annotation
.end field

.field private final to:I

.field private final tvp:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

.field private final wd:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/mo;)V
    .locals 11

    .line 45
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->jpc()Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$qdl;->qdl()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 46
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->tvp()Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/ud/jl$ud;->qdl()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->fs()F

    move-result v6

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->mml()Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    move-result-object v7

    .line 47
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->wd()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v8

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->to()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->rq()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v10}, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl;-><init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/bytedance/adsdk/ud/lnr/qdl/mml;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;Ljava/util/List;Lcom/bytedance/adsdk/ud/lnr/qdl/ud;)V

    .line 31
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->mo:Landroid/util/LongSparseArray;

    .line 32
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->wd:Landroid/util/LongSparseArray;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->jpc:Landroid/graphics/RectF;

    .line 49
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->qdl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->mml:Ljava/lang/String;

    .line 50
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->ud()Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->tvp:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    .line 51
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->exu()Z

    move-result p1

    iput-boolean p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->mzz:Z

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/tvp;->xmv()Lcom/bytedance/adsdk/ud/wd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd;->mzz()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->to:I

    .line 54
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 55
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 56
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 58
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->mzz()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/mo;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 59
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 60
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 62
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/mo;->mo()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/mo;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, v1, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->exu:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 63
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 64
    invoke-virtual {v3, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    return-void
.end method

.method private lnr()Landroid/graphics/RadialGradient;
    .locals 13

    .line 112
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->mml()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->wd:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 118
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->exu:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 119
    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    .line 120
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->qdl([I)[I

    move-result-object v10

    .line 121
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl()[F

    move-result-object v11

    .line 122
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 123
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 124
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 125
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 126
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 127
    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->wd:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private mml()I
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->jpc()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->to:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 134
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->exu:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->jpc()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->to:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 135
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->jpc()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->to:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_2
    return v0
.end method

.method private qdl([I)[I
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->rdp:Lcom/bytedance/adsdk/ud/qdl/ud/yt;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 151
    throw p1
.end method

.method private ud()Landroid/graphics/LinearGradient;
    .locals 14

    .line 92
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->mml()I

    move-result v0

    .line 93
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->mo:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 98
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->exu:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 99
    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->rq:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    .line 100
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->qdl([I)[I

    move-result-object v11

    .line 101
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl()[F

    move-result-object v12

    .line 102
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 103
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 104
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 105
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 106
    new-instance v6, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->mo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->mzz:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->jpc:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->tvp:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    sget-object v1, Lcom/bytedance/adsdk/ud/lnr/ud/wd;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    if-ne v0, v1, :cond_1

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->ud()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->lnr()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 80
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 81
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/tvp;->ud:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ud/qdl/qdl/qdl;->qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method
