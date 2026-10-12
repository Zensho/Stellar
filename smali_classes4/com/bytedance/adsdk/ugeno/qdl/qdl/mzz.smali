.class public Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;
.super Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;
.source "SourceFile"


# instance fields
.field private exu:Landroid/graphics/PorterDuffXfermode;

.field private fs:Landroid/graphics/Path;

.field private jpc:Z

.field private lnr:F

.field private mml:F

.field private mo:F

.field private mzz:Landroid/graphics/Paint;

.field private rq:Landroid/graphics/Path;

.field private to:Landroid/graphics/Path;

.field private tvp:Z

.field private wd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/qdl;-><init>(Lcom/bytedance/adsdk/ugeno/ud/lnr;Lorg/json/JSONObject;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->jpc:Z

    .line 26
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->tvp:Z

    .line 45
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->exu:Landroid/graphics/PorterDuffXfermode;

    .line 49
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->to:Landroid/graphics/Path;

    .line 50
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->rq:Landroid/graphics/Path;

    .line 51
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->fs:Landroid/graphics/Path;

    .line 52
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->exu:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private lnr(Landroid/graphics/Canvas;)V
    .locals 12

    .line 73
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->gt()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 74
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->gt()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 75
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->ud:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->gt()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 76
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->exu:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 77
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->wd:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return-void

    :pswitch_0
    int-to-float v6, v0

    .line 79
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    move-object v5, p1

    .line 82
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    int-to-float v0, v0

    sub-float v3, p1, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    move-object v0, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_2
    move-object v0, p1

    .line 88
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    int-to-float v1, v1

    sub-float v4, p1, v1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_3
    move-object v5, p1

    .line 91
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->to:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 92
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->rq:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 93
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->fs:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 94
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->to:Landroid/graphics/Path;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    div-float/2addr v3, v2

    int-to-float v0, v0

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 95
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->rq:Landroid/graphics/Path;

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    div-float v7, v9, v2

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 97
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->rq:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->to:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 100
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->fs:Landroid/graphics/Path;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    div-float v9, p1, v2

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 102
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->fs:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->to:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 104
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->rq:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 105
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->fs:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_4
    move-object v5, p1

    int-to-float v2, v1

    .line 85
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    move-object v0, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    move-object v0, p1

    .line 109
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->exu:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mzz:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public lnr()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mo:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public qdl(II)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 116
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->jpc:Z

    if-eqz v1, :cond_0

    int-to-float p1, p1

    .line 117
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr:F

    .line 118
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->jpc:Z

    :cond_0
    if-lez p2, :cond_1

    .line 121
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->tvp:Z

    if-eqz p1, :cond_1

    int-to-float p1, p2

    .line 122
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mml:F

    .line 123
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->tvp:Z

    :cond_1
    return-void
.end method

.method public qdl(Landroid/graphics/Canvas;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public ud()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->qdl:Lorg/json/JSONObject;

    const-string v1, "start"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->mo:F

    .line 59
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->qdl:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "center"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->wd:Ljava/lang/String;

    return-void
.end method

.method public ud(Landroid/graphics/Canvas;)V
    .locals 0

    .line 69
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/qdl/qdl/mzz;->lnr(Landroid/graphics/Canvas;)V

    return-void
.end method
