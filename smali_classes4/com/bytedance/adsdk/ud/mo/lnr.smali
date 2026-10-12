.class public Lcom/bytedance/adsdk/ud/mo/lnr;
.super Lcom/bytedance/adsdk/ud/mo/qdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private jpc:F

.field private lnr:Z

.field private mml:J

.field private mo:F

.field private mzz:F

.field protected qdl:Z

.field private rq:Z

.field private to:Lcom/bytedance/adsdk/ud/wd;

.field private tvp:F

.field private ud:F

.field private wd:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/qdl;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    iput v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->ud:F

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr:Z

    const-wide/16 v1, 0x0

    .line 20
    iput-wide v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mml:J

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    .line 22
    iput v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->wd:I

    const/high16 v1, -0x31000000

    .line 24
    iput v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc:F

    const/high16 v1, 0x4f000000

    .line 25
    iput v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp:F

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl:Z

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->rq:Z

    return-void
.end method

.method private aaj()Z
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->to()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private exc()F
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_0
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 142
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->fs()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->ud:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method private jyq()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_1

    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    :goto_0
    return-void

    .line 319
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bjy()F
    .locals 3

    .line 275
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 278
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mo()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public cancel()V
    .locals 0

    .line 266
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->ud()V

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jl()V

    return-void
.end method

.method public doFrame(J)V
    .locals 6

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->yt()V

    .line 94
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 98
    :cond_0
    const-string v0, "LottieValueAnimator#doFrame"

    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz;->qdl(Ljava/lang/String;)V

    .line 99
    iget-wide v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mml:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sub-long v3, p1, v1

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->exc()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 103
    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result v3

    if-eqz v3, :cond_2

    neg-float v2, v2

    :cond_2
    add-float/2addr v1, v2

    .line 104
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/bytedance/adsdk/ud/mo/mzz;->lnr(FFF)Z

    move-result v2

    .line 105
    iget v3, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    .line 106
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v4

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/bytedance/adsdk/ud/mo/mzz;->ud(FFF)F

    move-result v1

    iput v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    .line 107
    iget-boolean v4, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->rq:Z

    if-eqz v4, :cond_3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v1, v4

    :cond_3
    iput v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    .line 109
    iput-wide p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mml:J

    .line 111
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->rq:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_5

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr()V

    :cond_5
    if-nez v2, :cond_a

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->wd:I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_7

    .line 116
    iget p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->ud:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result p1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result p1

    :goto_1
    iput p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    .line 117
    iput p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jl()V

    .line 119
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->ud(Z)V

    goto :goto_4

    .line 121
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl()V

    .line 122
    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->wd:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->wd:I

    .line 123
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    .line 124
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr:Z

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp()V

    goto :goto_3

    .line 127
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    .line 128
    iput v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    .line 130
    :goto_3
    iput-wide p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mml:J

    .line 134
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jyq()V

    .line 135
    invoke-static {v0}, Lcom/bytedance/adsdk/ud/mzz;->ud(Ljava/lang/String;)F

    :cond_b
    :goto_5
    return-void
.end method

.method public exu()V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jl()V

    .line 247
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->mml()V

    return-void
.end method

.method public fs()V
    .locals 1

    .line 240
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jl()V

    .line 241
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->ud(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v2

    :goto_0
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 69
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v2

    goto :goto_0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->mo()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mzz()F

    move-result v0

    float-to-long v0, v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl:Z

    return v0
.end method

.method protected jl()V
    .locals 1

    const/4 v0, 0x1

    .line 303
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->mml(Z)V

    return-void
.end method

.method public jpc()V
    .locals 1

    const/4 v0, 0x0

    .line 146
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    const/high16 v0, -0x31000000

    .line 147
    iput v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc:F

    const/high16 v0, 0x4f000000

    .line 148
    iput v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp:F

    return-void
.end method

.method public jtx()F
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 285
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->wd()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public lnr(F)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->ud:F

    return-void
.end method

.method public lnr(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->rq:Z

    return-void
.end method

.method protected mml(Z)V
    .locals 1

    .line 308
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 310
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl:Z

    :cond_0
    return-void
.end method

.method public mo()F
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 52
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mo()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->wd()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/wd;->mo()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public qdl(F)V
    .locals 2

    .line 172
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ud/mo/mzz;->ud(FFF)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    .line 176
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->rq:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_1
    iput p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    const-wide/16 v0, 0x0

    .line 177
    iput-wide v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mml:J

    .line 178
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr()V

    return-void
.end method

.method public qdl(FF)V
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_4

    .line 193
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const v0, -0x800001

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mo()F

    move-result v0

    .line 194
    :goto_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v1, :cond_1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/wd;->wd()F

    move-result v1

    .line 195
    :goto_1
    invoke-static {p1, v0, v1}, Lcom/bytedance/adsdk/ud/mo/mzz;->ud(FFF)F

    move-result p1

    .line 196
    invoke-static {p2, v0, v1}, Lcom/bytedance/adsdk/ud/mo/mzz;->ud(FFF)F

    move-result p2

    .line 197
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    .line 198
    :cond_3
    :goto_2
    iput p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc:F

    .line 199
    iput p2, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp:F

    .line 200
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    invoke-static {v0, p1, p2}, Lcom/bytedance/adsdk/ud/mo/mzz;->ud(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(F)V

    return-void

    .line 191
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public qdl(I)V
    .locals 1

    int-to-float p1, p1

    .line 182
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(FF)V

    return-void
.end method

.method public qdl(Lcom/bytedance/adsdk/ud/wd;)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->to:Lcom/bytedance/adsdk/ud/wd;

    if-eqz v0, :cond_1

    .line 157
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc:F

    .line 158
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd;->mo()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp:F

    .line 159
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd;->wd()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 157
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(FF)V

    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd;->mo()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/wd;->wd()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(FF)V

    .line 164
    :goto_1
    iget p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    const/4 v0, 0x0

    .line 165
    iput v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    .line 166
    iput v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(F)V

    .line 168
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr()V

    return-void
.end method

.method public rdp()V
    .locals 2

    const/4 v0, 0x1

    .line 252
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl:Z

    .line 253
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->yt()V

    const-wide/16 v0, 0x0

    .line 254
    iput-wide v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mml:J

    .line 255
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->wd()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(F)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->wd()F

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(F)V

    .line 260
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->mzz()V

    return-void
.end method

.method public rq()V
    .locals 2

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl:Z

    .line 231
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(Z)V

    .line 232
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->jtx()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->bjy()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(F)V

    const-wide/16 v0, 0x0

    .line 233
    iput-wide v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mml:J

    const/4 v0, 0x0

    .line 234
    iput v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->wd:I

    .line 235
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->yt()V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 221
    invoke-super {p0, p1}, Lcom/bytedance/adsdk/ud/mo/qdl;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 222
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 223
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr:Z

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->tvp()V

    :cond_0
    return-void
.end method

.method public to()F
    .locals 1

    .line 216
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->ud:F

    return v0
.end method

.method public tvp()V
    .locals 1

    .line 205
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->to()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->lnr(F)V

    return-void
.end method

.method ud()V
    .locals 1

    .line 290
    invoke-super {p0}, Lcom/bytedance/adsdk/ud/mo/qdl;->ud()V

    .line 291
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->aaj()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->ud(Z)V

    return-void
.end method

.method public ud(F)V
    .locals 1

    .line 186
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->jpc:F

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/adsdk/ud/mo/lnr;->qdl(FF)V

    return-void
.end method

.method public wd()F
    .locals 1

    .line 79
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo/lnr;->mo:F

    return v0
.end method

.method protected yt()V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo/lnr;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 296
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo/lnr;->mml(Z)V

    .line 297
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
