.class public Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/mzz;
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/rq;
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;


# instance fields
.field private aaj:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final bjy:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final exc:I

.field private final exu:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Lcom/bytedance/adsdk/ud/lnr/ud/mml;",
            "Lcom/bytedance/adsdk/ud/lnr/ud/mml;",
            ">;"
        }
    .end annotation
.end field

.field private final jl:Lcom/bytedance/adsdk/ud/tvp;

.field private final jpc:Landroid/graphics/Paint;

.field private jtx:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private jyq:Lcom/bytedance/adsdk/ud/qdl/ud/lnr;

.field private final lnr:Z

.field private final mml:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

.field private final mo:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final mzz:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field qdl:F

.field private final rdp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final rq:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

.field private final to:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/exu;",
            ">;"
        }
    .end annotation
.end field

.field private final tvp:Landroid/graphics/RectF;

.field private final ud:Ljava/lang/String;

.field private final wd:Landroid/graphics/Path;

.field private yt:Lcom/bytedance/adsdk/ud/qdl/ud/yt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/wd;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/mzz;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->mzz:Landroid/util/LongSparseArray;

    .line 50
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->mo:Landroid/util/LongSparseArray;

    .line 51
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->wd:Landroid/graphics/Path;

    .line 52
    new-instance v1, Lcom/bytedance/adsdk/ud/qdl/qdl;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ud/qdl/qdl;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jpc:Landroid/graphics/Paint;

    .line 53
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->tvp:Landroid/graphics/RectF;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->to:Ljava/util/List;

    const/4 v1, 0x0

    .line 68
    iput v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->qdl:F

    .line 73
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->mml:Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    .line 74
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->qdl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->ud:Ljava/lang/String;

    .line 75
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->jpc()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->lnr:Z

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jl:Lcom/bytedance/adsdk/ud/tvp;

    .line 77
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->ud()Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->rq:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    .line 78
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->lnr()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 79
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/wd;->mzz()F

    move-result p1

    const/high16 p2, 0x42000000    # 32.0f

    div-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->exc:I

    .line 81
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mml()Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/lnr;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 82
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 83
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 85
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mzz()Lcom/bytedance/adsdk/ud/lnr/qdl/mml;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/mml;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->exu:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 86
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 87
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 89
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->mo()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/mo;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->rdp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 90
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 91
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 93
    invoke-virtual {p4}, Lcom/bytedance/adsdk/ud/lnr/ud/mzz;->wd()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/mo;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->bjy:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 94
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 95
    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 97
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->to()Lcom/bytedance/adsdk/ud/lnr/ud/qdl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->to()Lcom/bytedance/adsdk/ud/lnr/ud/qdl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/ud/qdl;->qdl()Lcom/bytedance/adsdk/ud/lnr/qdl/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/ud;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->aaj:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 99
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 100
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->aaj:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {p3, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 102
    :cond_0
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->rq()Lcom/bytedance/adsdk/ud/mzz/to;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;

    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->rq()Lcom/bytedance/adsdk/ud/mzz/to;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;-><init>(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/mzz/to;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jyq:Lcom/bytedance/adsdk/ud/qdl/ud/lnr;

    :cond_1
    return-void
.end method

.method private lnr()Landroid/graphics/RadialGradient;
    .locals 13

    .line 209
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->mml()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->mo:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->rdp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 215
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->bjy:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 216
    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    .line 217
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->qdl([I)[I

    move-result-object v10

    .line 218
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl()[F

    move-result-object v11

    .line 219
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 220
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 221
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 222
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 223
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    :cond_1
    move v9, v0

    .line 227
    new-instance v6, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 228
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->mo:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method

.method private mml()I
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->rdp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->jpc()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->exc:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 234
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->bjy:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->jpc()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->exc:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 235
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->jpc()F

    move-result v2

    iget v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->exc:I

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

    .line 250
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->yt:Lcom/bytedance/adsdk/ud/qdl/ud/yt;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 251
    throw p1
.end method

.method private ud()Landroid/graphics/LinearGradient;
    .locals 14

    .line 192
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->mml()I

    move-result v0

    .line 193
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->mzz:Landroid/util/LongSparseArray;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->rdp:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 198
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->bjy:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 199
    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->fs:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ud/lnr/ud/mml;

    .line 200
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->ud()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->qdl([I)[I

    move-result-object v11

    .line 201
    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/mml;->qdl()[F

    move-result-object v12

    .line 202
    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 204
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->mzz:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2, v3, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v6
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jl:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    return-void
.end method

.method public qdl(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 124
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->lnr:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    const-string v0, "GradientFillContent#draw"

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz;->qdl(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->wd:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 129
    :goto_0
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->to:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 130
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->wd:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->to:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v4}, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;->mml()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->wd:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->tvp:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 136
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->rq:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    sget-object v3, Lcom/bytedance/adsdk/ud/lnr/ud/wd;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/wd;

    if-ne v2, v3, :cond_2

    .line 137
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->ud()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_1

    .line 139
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->lnr()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 141
    :goto_1
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 142
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jpc:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 144
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jtx:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz p2, :cond_3

    .line 145
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jpc:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 148
    :cond_3
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->aaj:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    if-eqz p2, :cond_6

    .line 149
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_4

    .line 151
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jpc:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_2

    .line 152
    :cond_4
    iget v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->qdl:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_5

    .line 153
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 154
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jpc:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 156
    :cond_5
    :goto_2
    iput p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->qdl:F

    .line 158
    :cond_6
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jyq:Lcom/bytedance/adsdk/ud/qdl/ud/lnr;

    if-eqz p2, :cond_7

    .line 159
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jpc:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lcom/bytedance/adsdk/ud/qdl/ud/lnr;->qdl(Landroid/graphics/Paint;)V

    :cond_7
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 162
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->exu:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 163
    iget-object p3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jpc:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lcom/bytedance/adsdk/ud/mo/mzz;->qdl(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 165
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->wd:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->jpc:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 166
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz;->ud(Ljava/lang/String;)F

    return-void
.end method

.method public qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 171
    iget-object p3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->wd:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->to:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 173
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->wd:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->to:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v2}, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;->mml()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->wd:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 178
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public qdl(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 114
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 115
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    .line 116
    instance-of v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/jpc;->to:Ljava/util/List;

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/exu;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
