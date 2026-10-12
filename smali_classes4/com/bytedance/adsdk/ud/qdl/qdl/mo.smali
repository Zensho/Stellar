.class public Lcom/bytedance/adsdk/ud/qdl/qdl/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/exu;
.implements Lcom/bytedance/adsdk/ud/qdl/qdl/rq;
.implements Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;


# instance fields
.field private jpc:Z

.field private final lnr:Lcom/bytedance/adsdk/ud/tvp;

.field private final mml:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final mo:Lcom/bytedance/adsdk/ud/lnr/ud/ud;

.field private final mzz:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/qdl/ud/qdl<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final qdl:Landroid/graphics/Path;

.field private final ud:Ljava/lang/String;

.field private final wd:Lcom/bytedance/adsdk/ud/qdl/qdl/ud;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/tvp;Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;Lcom/bytedance/adsdk/ud/lnr/ud/ud;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    .line 31
    new-instance v0, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/ud;

    .line 35
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->qdl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->ud:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->lnr:Lcom/bytedance/adsdk/ud/tvp;

    .line 37
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->lnr()Lcom/bytedance/adsdk/ud/lnr/qdl/mo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/qdl/mo;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->mml:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 38
    invoke-virtual {p3}, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->ud()Lcom/bytedance/adsdk/ud/lnr/qdl/exu;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ud/lnr/qdl/exu;->qdl()Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->mzz:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    .line 39
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->mo:Lcom/bytedance/adsdk/ud/lnr/ud/ud;

    .line 41
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 42
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl;)V

    .line 44
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    .line 45
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    return-void
.end method

.method private ud()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->jpc:Z

    .line 54
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->lnr:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public mml()Landroid/graphics/Path;
    .locals 23

    move-object/from16 v0, p0

    .line 73
    iget-boolean v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->jpc:Z

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    return-object v1

    .line 77
    :cond_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 79
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->mo:Lcom/bytedance/adsdk/ud/lnr/ud/ud;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->mzz()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 80
    iput-boolean v2, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->jpc:Z

    .line 81
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    return-object v1

    .line 84
    :cond_1
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->mml:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 85
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float v6, v3, v4

    .line 86
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float v9, v1, v4

    const v1, 0x3f0d6239    # 0.55228f

    mul-float v3, v6, v1

    mul-float/2addr v1, v9

    .line 92
    iget-object v4, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object v4, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->mo:Lcom/bytedance/adsdk/ud/lnr/ud/ud;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ud/lnr/ud/ud;->mml()Z

    move-result v4

    const/4 v14, 0x0

    if-eqz v4, :cond_2

    .line 94
    iget-object v4, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    neg-float v5, v9

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-object v15, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    sub-float v16, v14, v3

    neg-float v8, v6

    sub-float v19, v14, v1

    const/16 v21, 0x0

    move/from16 v20, v8

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 96
    iget-object v7, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    add-float/2addr v1, v14

    const/4 v12, 0x0

    move v13, v9

    move v11, v9

    move/from16 v10, v16

    move v9, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v9, v11

    .line 97
    iget-object v5, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    add-float v8, v3, v14

    const/4 v11, 0x0

    move v10, v6

    move v7, v8

    move v8, v6

    move v6, v7

    move v7, v9

    move v9, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    .line 98
    iget-object v5, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    const/4 v10, 0x0

    move/from16 v11, v17

    move/from16 v9, v17

    move/from16 v7, v19

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    :cond_2
    move v4, v9

    .line 100
    iget-object v5, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    neg-float v7, v4

    invoke-virtual {v5, v14, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    iget-object v5, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    add-float v8, v3, v14

    sub-float v9, v14, v1

    const/4 v11, 0x0

    move v10, v6

    move/from16 v22, v8

    move v8, v6

    move/from16 v6, v22

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v15, v8

    move v8, v6

    move v6, v15

    move v15, v7

    move/from16 v16, v9

    .line 102
    iget-object v5, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    add-float v7, v1, v14

    const/4 v10, 0x0

    move v11, v4

    move v9, v4

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    sub-float v8, v14, v3

    neg-float v10, v6

    const/4 v13, 0x0

    move v12, v10

    move v11, v7

    move-object v7, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    iget-object v7, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    const/4 v12, 0x0

    move v13, v15

    move v9, v10

    move v10, v8

    move v8, v9

    move v11, v15

    move/from16 v9, v16

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 107
    :goto_0
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->mzz:Lcom/bytedance/adsdk/ud/qdl/ud/qdl;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/qdl/ud/qdl;->wd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 108
    iget-object v3, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 110
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 112
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/ud;

    iget-object v3, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;->qdl(Landroid/graphics/Path;)V

    .line 114
    iput-boolean v2, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->jpc:Z

    .line 115
    iget-object v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->qdl:Landroid/graphics/Path;

    return-object v1
.end method

.method public qdl()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->ud()V

    return-void
.end method

.method public qdl(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 59
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/lnr;

    .line 60
    instance-of v1, v0, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;->ud()Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    move-result-object v1

    sget-object v2, Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;->qdl:Lcom/bytedance/adsdk/ud/lnr/ud/exc$qdl;

    if-ne v1, v2, :cond_0

    .line 62
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/qdl/qdl/mo;->wd:Lcom/bytedance/adsdk/ud/qdl/qdl/ud;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/ud/qdl/qdl/ud;->qdl(Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ud/qdl/qdl/jyq;->qdl(Lcom/bytedance/adsdk/ud/qdl/ud/qdl$qdl;)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
