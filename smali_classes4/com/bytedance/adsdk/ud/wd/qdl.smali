.class public Lcom/bytedance/adsdk/ud/wd/qdl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bjy:F

.field private exu:I

.field private fs:F

.field public jpc:Landroid/graphics/PointF;

.field private jtx:F

.field public final lnr:Landroid/view/animation/Interpolator;

.field public final mml:Landroid/view/animation/Interpolator;

.field public final mo:F

.field public final mzz:Landroid/view/animation/Interpolator;

.field public final qdl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private rdp:I

.field private rq:F

.field private final to:Lcom/bytedance/adsdk/ud/wd;

.field public tvp:Landroid/graphics/PointF;

.field public ud:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public wd:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ud/wd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rq:F

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->fs:F

    const v0, 0x2ec8fb09

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->exu:I

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rdp:I

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->bjy:F

    .line 30
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jtx:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jpc:Landroid/graphics/PointF;

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->tvp:Landroid/graphics/PointF;

    .line 41
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->to:Lcom/bytedance/adsdk/ud/wd;

    .line 42
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr:Landroid/view/animation/Interpolator;

    .line 45
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mml:Landroid/view/animation/Interpolator;

    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mzz:Landroid/view/animation/Interpolator;

    .line 47
    iput p5, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    .line 48
    iput-object p6, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ud/wd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rq:F

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->fs:F

    const v0, 0x2ec8fb09

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->exu:I

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rdp:I

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->bjy:F

    .line 30
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jtx:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jpc:Landroid/graphics/PointF;

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->tvp:Landroid/graphics/PointF;

    .line 54
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->to:Lcom/bytedance/adsdk/ud/wd;

    .line 55
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    .line 57
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr:Landroid/view/animation/Interpolator;

    .line 58
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mml:Landroid/view/animation/Interpolator;

    .line 59
    iput-object p5, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mzz:Landroid/view/animation/Interpolator;

    .line 60
    iput p6, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    .line 61
    iput-object p7, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    return-void
.end method

.method protected constructor <init>(Lcom/bytedance/adsdk/ud/wd;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/wd;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rq:F

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->fs:F

    const v0, 0x2ec8fb09

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->exu:I

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rdp:I

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->bjy:F

    .line 30
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jtx:F

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jpc:Landroid/graphics/PointF;

    .line 35
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->tvp:Landroid/graphics/PointF;

    .line 68
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->to:Lcom/bytedance/adsdk/ud/wd;

    .line 69
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr:Landroid/view/animation/Interpolator;

    .line 72
    iput-object p5, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mml:Landroid/view/animation/Interpolator;

    .line 73
    iput-object p6, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mzz:Landroid/view/animation/Interpolator;

    .line 74
    iput p7, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    .line 75
    iput-object p8, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rq:F

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->fs:F

    const v0, 0x2ec8fb09

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->exu:I

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rdp:I

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->bjy:F

    .line 30
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jtx:F

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jpc:Landroid/graphics/PointF;

    .line 35
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->tvp:Landroid/graphics/PointF;

    .line 82
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->to:Lcom/bytedance/adsdk/ud/wd;

    .line 83
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    .line 85
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr:Landroid/view/animation/Interpolator;

    .line 86
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mml:Landroid/view/animation/Interpolator;

    .line 87
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mzz:Landroid/view/animation/Interpolator;

    .line 88
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 89
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 23
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rq:F

    .line 24
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->fs:F

    const v0, 0x2ec8fb09

    .line 26
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->exu:I

    .line 27
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rdp:I

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->bjy:F

    .line 30
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jtx:F

    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jpc:Landroid/graphics/PointF;

    .line 35
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->tvp:Landroid/graphics/PointF;

    .line 93
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->to:Lcom/bytedance/adsdk/ud/wd;

    .line 94
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    .line 96
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr:Landroid/view/animation/Interpolator;

    .line 97
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mml:Landroid/view/animation/Interpolator;

    .line 98
    iput-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mzz:Landroid/view/animation/Interpolator;

    .line 99
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 100
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public jpc()I
    .locals 2

    .line 166
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->exu:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->exu:I

    .line 169
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->exu:I

    return v0
.end method

.method public lnr()F
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->to:Lcom/bytedance/adsdk/ud/wd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 111
    :cond_0
    iget v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->bjy:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 112
    iget v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mo()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->to:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->yt()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->bjy:F

    .line 114
    :cond_1
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->bjy:F

    return v0
.end method

.method public mml()F
    .locals 3

    .line 118
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->to:Lcom/bytedance/adsdk/ud/wd;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 121
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jtx:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 123
    iput v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jtx:F

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr()F

    move-result v0

    .line 126
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    sub-float/2addr v1, v2

    .line 127
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->to:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/wd;->yt()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 128
    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jtx:F

    .line 131
    :cond_2
    :goto_0
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->jtx:F

    return v0
.end method

.method public mo()F
    .locals 2

    .line 146
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rq:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rq:F

    .line 149
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rq:F

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mml:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mzz:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl(Ljava/lang/Object;Ljava/lang/Object;)Lcom/bytedance/adsdk/ud/wd/qdl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lcom/bytedance/adsdk/ud/wd/qdl<",
            "TT;>;"
        }
    .end annotation

    .line 104
    new-instance v0, Lcom/bytedance/adsdk/ud/wd/qdl;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ud/wd/qdl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public qdl(F)Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/wd/qdl;->mml()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Keyframe{startValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->qdl:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->mo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->wd:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->lnr:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tvp()I
    .locals 2

    .line 176
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rdp:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rdp:I

    .line 179
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->rdp:I

    return v0
.end method

.method public wd()F
    .locals 2

    .line 156
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->fs:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->ud:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->fs:F

    .line 159
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/ud/wd/qdl;->fs:F

    return v0
.end method
