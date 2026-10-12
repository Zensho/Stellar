.class public Lcom/bytedance/adsdk/ud/mo;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ud/mo$qdl;,
        Lcom/bytedance/adsdk/ud/mo$ud;,
        Lcom/bytedance/adsdk/ud/mo$mml;,
        Lcom/bytedance/adsdk/ud/mo$lnr;
    }
.end annotation


# static fields
.field private static final qdl:Ljava/lang/String; = "mo"

.field private static final ud:Lcom/bytedance/adsdk/ud/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/rq<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aaj:J

.field private bch:I

.field private bjy:Lcom/bytedance/adsdk/ud/exu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation
.end field

.field private bqt:Lorg/json/JSONArray;

.field private exc:Landroid/os/Handler;

.field private final exu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/ud/mo$mml;",
            ">;"
        }
    .end annotation
.end field

.field private fs:Z

.field private jl:I

.field private jpc:Ljava/lang/String;

.field private jtx:Lcom/bytedance/adsdk/ud/wd;

.field private jyq:Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

.field private final koa:Ljava/lang/Runnable;

.field private ljh:I

.field private final lnr:Lcom/bytedance/adsdk/ud/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/rq<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation
.end field

.field private final mml:Lcom/bytedance/adsdk/ud/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/rq<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private mo:I

.field private mzz:Lcom/bytedance/adsdk/ud/rq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ud/rq<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private oth:I

.field private rc:Lcom/bytedance/adsdk/ud/mo$qdl;

.field private final rdp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private rq:Z

.field private to:Z

.field private tvp:I

.field private uw:I

.field private vu:Lcom/bytedance/adsdk/ud/mo$ud;

.field private final wd:Lcom/bytedance/adsdk/ud/tvp;

.field private xmv:Ljava/lang/String;

.field private final yt:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    new-instance v0, Lcom/bytedance/adsdk/ud/mo$1;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/mo$1;-><init>()V

    sput-object v0, Lcom/bytedance/adsdk/ud/mo;->ud:Lcom/bytedance/adsdk/ud/rq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 142
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 91
    new-instance p1, Lcom/bytedance/adsdk/ud/mo$6;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ud/mo$6;-><init>(Lcom/bytedance/adsdk/ud/mo;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->lnr:Lcom/bytedance/adsdk/ud/rq;

    .line 98
    new-instance p1, Lcom/bytedance/adsdk/ud/mo$7;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ud/mo$7;-><init>(Lcom/bytedance/adsdk/ud/mo;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->mml:Lcom/bytedance/adsdk/ud/rq;

    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/bytedance/adsdk/ud/mo;->mo:I

    .line 112
    new-instance v0, Lcom/bytedance/adsdk/ud/tvp;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ud/tvp;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    .line 121
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/mo;->to:Z

    .line 123
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/mo;->rq:Z

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->fs:Z

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    .line 129
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->rdp:Ljava/util/Set;

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->yt:Landroid/os/Handler;

    .line 193
    iput p1, p0, Lcom/bytedance/adsdk/ud/mo;->jl:I

    const-wide/16 v0, 0x0

    .line 380
    iput-wide v0, p0, Lcom/bytedance/adsdk/ud/mo;->aaj:J

    .line 1183
    new-instance p1, Lcom/bytedance/adsdk/ud/mo$4;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ud/mo$4;-><init>(Lcom/bytedance/adsdk/ud/mo;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->koa:Ljava/lang/Runnable;

    .line 143
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->jpc()V

    return-void
.end method

.method static synthetic aaj(Lcom/bytedance/adsdk/ud/mo;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ud/mo;->bch:I

    return p0
.end method

.method private bjy()V
    .locals 4

    .line 1176
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->yt:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo;->koa:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic bjy(Lcom/bytedance/adsdk/ud/mo;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->bjy()V

    return-void
.end method

.method static synthetic exc(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/mo;->jyq:Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

    return-object p0
.end method

.method static synthetic exu(Lcom/bytedance/adsdk/ud/mo;)Landroid/os/Handler;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/mo;->exc:Landroid/os/Handler;

    return-object p0
.end method

.method private exu()V
    .locals 2

    .line 1055
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->bjy:Lcom/bytedance/adsdk/ud/exu;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo;->lnr:Lcom/bytedance/adsdk/ud/rq;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/exu;->ud(Lcom/bytedance/adsdk/ud/rq;)Lcom/bytedance/adsdk/ud/exu;

    .line 1057
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->bjy:Lcom/bytedance/adsdk/ud/exu;

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo;->mml:Lcom/bytedance/adsdk/ud/rq;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/exu;->mml(Lcom/bytedance/adsdk/ud/rq;)Lcom/bytedance/adsdk/ud/exu;

    :cond_0
    return-void
.end method

.method static synthetic fs(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/tvp;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    return-object p0
.end method

.method private fs()V
    .locals 1

    .line 269
    new-instance v0, Lcom/bytedance/adsdk/ud/mo$11;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/mo$11;-><init>(Lcom/bytedance/adsdk/ud/mo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/ud/wd$qdl;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->xmv()Lcom/bytedance/adsdk/ud/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->rq()Lcom/bytedance/adsdk/ud/wd$qdl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/ud/wd$ud;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->xmv()Lcom/bytedance/adsdk/ud/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->to()Lcom/bytedance/adsdk/ud/wd$ud;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->xmv()Lcom/bytedance/adsdk/ud/wd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->tvp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic jl(Lcom/bytedance/adsdk/ud/mo;)I
    .locals 2

    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo;->oth:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/ud/mo;->oth:I

    return v0
.end method

.method private jl()V
    .locals 2

    .line 1817
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->mml()Z

    move-result v0

    const/4 v1, 0x0

    .line 1820
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ud/mo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1821
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/ud/mo;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 1824
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->exu()V

    :cond_0
    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$qdl;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/mo;->rc:Lcom/bytedance/adsdk/ud/mo$qdl;

    return-object p0
.end method

.method private jpc()V
    .locals 5

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 163
    iput-boolean v1, p0, Lcom/bytedance/adsdk/ud/mo;->fs:Z

    .line 164
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->setFallbackResource(I)V

    .line 165
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ud/mo;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 166
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(FZ)V

    .line 167
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/ud/mo;->qdl(ZLandroid/content/Context;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->setIgnoreDisabledSystemAnimations(Z)V

    .line 169
    iget-object v3, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/ud/mo/mo;->qdl(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Ljava/lang/Boolean;)V

    .line 170
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->tvp()V

    .line 171
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->to()V

    .line 172
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->fs()V

    return-void
.end method

.method static synthetic jtx(Lcom/bytedance/adsdk/ud/mo;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ud/mo;->oth:I

    return p0
.end method

.method private jtx()V
    .locals 2

    .line 1180
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->yt:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic jyq(Lcom/bytedance/adsdk/ud/mo;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ud/mo;->uw:I

    return p0
.end method

.method static synthetic ljh(Lcom/bytedance/adsdk/ud/mo;)Lorg/json/JSONArray;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/mo;->bqt:Lorg/json/JSONArray;

    return-object p0
.end method

.method private lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1083
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->ud()Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 1088
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/ud;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

    move-result-object p1

    return-object p1
.end method

.method private lnr(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 709
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/adsdk/ud/mo;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->rdp()V

    return-void
.end method

.method private mml(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    cmpl-float v0, p4, p2

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v0, :cond_2

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    div-float/2addr p2, p4

    .line 734
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 735
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 739
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 740
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v0, p4, p5

    div-float v3, p2, p3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    div-float/2addr p2, p4

    .line 720
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v2

    .line 721
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 725
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v2

    .line 726
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/adsdk/ud/mo;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->rq()V

    return-void
.end method

.method static synthetic mo(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/wd$qdl;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalConfig()Lcom/bytedance/adsdk/ud/wd$qdl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/adsdk/ud/mo;)I
    .locals 2

    .line 76
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo;->jl:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/adsdk/ud/mo;->jl:I

    return v0
.end method

.method static synthetic oth(Lcom/bytedance/adsdk/ud/mo;)Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/mo;->xmv:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ud/mo;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ud/mo;->mo:I

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ud/mo;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->exc:Landroid/os/Handler;

    return-object p1
.end method

.method private qdl(I)Lcom/bytedance/adsdk/ud/exu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 914
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    new-instance v0, Lcom/bytedance/adsdk/ud/exu;

    new-instance v1, Lcom/bytedance/adsdk/ud/mo$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/mo$13;-><init>(Lcom/bytedance/adsdk/ud/mo;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ud/exu;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 923
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->fs:Z

    if-eqz v0, :cond_1

    .line 924
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;I)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    return-object p1
.end method

.method private qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/ud;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;
    .locals 2

    .line 1062
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->fs()Ljava/util/List;

    move-result-object p1

    .line 1063
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    .line 1064
    instance-of v1, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    if-eqz v1, :cond_1

    .line 1065
    check-cast v0, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/ud;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1070
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->tvp()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

    if-eqz v1, :cond_0

    .line 1071
    check-cast v0, Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private qdl(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 552
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->ud()Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 557
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/ud;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    move-result-object p1

    return-object p1
.end method

.method private qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/ud;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;
    .locals 5

    .line 561
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;->fs()Ljava/util/List;

    move-result-object p1

    .line 562
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    .line 563
    instance-of v1, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 564
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->jpc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->mo()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 567
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 568
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->mml()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 569
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 572
    check-cast v0, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ud/mo;->qdl(Lcom/bytedance/adsdk/ud/lnr/lnr/ud;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 577
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->jpc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->mo()F

    move-result v1

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    .line 580
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 581
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/tvp;->wd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 582
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->mml()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 583
    iget-object v2, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ud/tvp;->rc()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 585
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_0

    .line 588
    :cond_2
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 589
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->mml()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v0, v2, v4, v3}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->qdl(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 591
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ud/mo;->ud(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 594
    :cond_3
    :goto_0
    invoke-direct {p0, p2, v1}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/to;
    .locals 2

    .line 393
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-eqz v0, :cond_1

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->xmv()Lcom/bytedance/adsdk/ud/wd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 400
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->jtx()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ud/to;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private qdl(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1704
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/ud/mo$mml;->ud:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1706
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ud/tvp;->mml(F)V

    return-void
.end method

.method private qdl(J)V
    .locals 3

    .line 255
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalConfig()Lcom/bytedance/adsdk/ud/wd$qdl;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo;->rc:Lcom/bytedance/adsdk/ud/mo$qdl;

    if-eqz v1, :cond_0

    .line 257
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 258
    const-string v2, "duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 259
    iget-object p1, v0, Lcom/bytedance/adsdk/ud/wd$qdl;->ud:Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/bytedance/adsdk/ud/wd$qdl;->ud:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 260
    iget-object p1, v0, Lcom/bytedance/adsdk/ud/wd$qdl;->ud:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private qdl(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    div-float v0, p4, p5

    div-float v1, p2, p3

    cmpl-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 675
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v1

    neg-float p2, p4

    .line 676
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 680
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v1

    neg-float p2, p5

    .line 681
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private qdl(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 615
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 616
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 617
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 618
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 p2, 0x0

    cmpl-float v0, v3, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v4, p2

    if-eqz v0, :cond_5

    cmpl-float v0, v5, p2

    if-eqz v0, :cond_5

    cmpl-float p2, v6, p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 622
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 623
    sget-object p2, Lcom/bytedance/adsdk/ud/mo$5;->qdl:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 634
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mo;->mml(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 631
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mo;->lnr(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 628
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mo;->ud(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 625
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/graphics/Matrix;FFFF)V

    .line 637
    :goto_0
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/adsdk/ud/mo;J)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ud/mo;->qdl(J)V

    return-void
.end method

.method private qdl(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 2

    .line 464
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalEvent()Lcom/bytedance/adsdk/ud/wd$ud;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 467
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "CSJNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 468
    iget-object p2, v0, Lcom/bytedance/adsdk/ud/wd$ud;->qdl:Ljava/lang/String;

    :cond_0
    if-eqz p3, :cond_1

    .line 471
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    const-string v1, "CSJLELNO"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 472
    iget-object p3, v0, Lcom/bytedance/adsdk/ud/wd$ud;->lnr:Lorg/json/JSONArray;

    .line 476
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    :cond_3
    return-void
.end method

.method private qdl([[I)V
    .locals 4

    if-eqz p1, :cond_1

    .line 431
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 435
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 436
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 438
    const-string v1, "TMe"

    const-string v2, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->jtx()V

    .line 440
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->qdl()V

    .line 441
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->setFrame(I)V

    .line 442
    new-instance v0, Lcom/bytedance/adsdk/ud/mo$12;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/ud/mo$12;-><init>(Lcom/bytedance/adsdk/ud/mo;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private qdl(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 608
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 609
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private rdp()V
    .locals 9

    .line 1092
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jtx:Lcom/bytedance/adsdk/ud/wd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-eqz v0, :cond_3

    .line 1093
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->bch()Lcom/bytedance/adsdk/ud/aaj;

    move-result-object v0

    .line 1094
    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo;->jtx:Lcom/bytedance/adsdk/ud/wd;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ud/wd;->jpc()Lcom/bytedance/adsdk/ud/wd$lnr;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 1096
    iget v2, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->qdl:I

    .line 1097
    const-string v3, "TMe"

    if-gez v2, :cond_0

    .line 1098
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1105
    :cond_0
    iget-object v4, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->mzz:[I

    const/4 v5, -0x1

    if-eqz v4, :cond_1

    iget-object v4, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->mzz:[I

    array-length v4, v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_1

    .line 1106
    iget-object v4, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->mzz:[I

    const/4 v6, 0x0

    aget v4, v4, v6

    .line 1107
    iget-object v6, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->mzz:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    goto :goto_0

    :cond_1
    move v4, v5

    move v6, v4

    .line 1113
    :goto_0
    iget-object v7, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->lnr:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/ud/aaj;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1114
    iget-object v8, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->mml:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/bytedance/adsdk/ud/aaj;->qdl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1116
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move v7, v5

    .line 1121
    :catch_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- prepare timer, startS: "

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", lenS: "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    iget-object v0, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->ud:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v8, "--==--- timer, id:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->ud:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1125
    iget-object v0, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->ud:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->lnr(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1127
    const-string v8, "--==--- timer success"

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    iget-object v3, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->mo:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/adsdk/ud/mo;->xmv:Ljava/lang/String;

    .line 1129
    iget-object v1, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->wd:Lorg/json/JSONArray;

    iput-object v1, p0, Lcom/bytedance/adsdk/ud/mo;->bqt:Lorg/json/JSONArray;

    .line 1130
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jyq:Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;

    .line 1131
    iput v7, p0, Lcom/bytedance/adsdk/ud/mo;->oth:I

    sub-int v1, v7, v5

    .line 1132
    iput v1, p0, Lcom/bytedance/adsdk/ud/mo;->ljh:I

    .line 1133
    iput v4, p0, Lcom/bytedance/adsdk/ud/mo;->bch:I

    .line 1134
    iput v6, p0, Lcom/bytedance/adsdk/ud/mo;->uw:I

    .line 1136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/bytedance/adsdk/ud/mo;->oth:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ud/lnr/lnr/lnr;->qdl(Ljava/lang/String;)V

    .line 1141
    new-instance v0, Lcom/bytedance/adsdk/ud/mo$3;

    invoke-direct {v0, p0, v2, v7, v5}, Lcom/bytedance/adsdk/ud/mo$3;-><init>(Lcom/bytedance/adsdk/ud/mo;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_2

    .line 1161
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "--==--- timer fail, id is invalid: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/bytedance/adsdk/ud/wd$lnr;->ud:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic rdp(Lcom/bytedance/adsdk/ud/mo;)Z
    .locals 0

    .line 76
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ud/mo;->fs:Z

    return p0
.end method

.method static synthetic rq(Lcom/bytedance/adsdk/ud/mo;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private rq()V
    .locals 4

    .line 228
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalConfig()Lcom/bytedance/adsdk/ud/wd$qdl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 229
    iget v1, v0, Lcom/bytedance/adsdk/ud/wd$qdl;->mzz:I

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/bytedance/adsdk/ud/wd$qdl;->mo:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/adsdk/ud/wd$qdl;->wd:Lorg/json/JSONArray;

    if-eqz v1, :cond_2

    .line 230
    :cond_0
    iget v1, v0, Lcom/bytedance/adsdk/ud/wd$qdl;->mzz:I

    int-to-float v2, v1

    .line 231
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getMaxFrame()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getMaxFrame()F

    move-result v1

    float-to-int v1, v1

    :cond_1
    int-to-float v1, v1

    .line 234
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getMaxFrame()F

    move-result v2

    div-float/2addr v1, v2

    .line 235
    new-instance v2, Lcom/bytedance/adsdk/ud/mo$10;

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/adsdk/ud/mo$10;-><init>(Lcom/bytedance/adsdk/ud/mo;FLcom/bytedance/adsdk/ud/wd$qdl;)V

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/ud/exu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;)V"
        }
    .end annotation

    .line 1046
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->qdl:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1047
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->yt()V

    .line 1048
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->exu()V

    .line 1049
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->lnr:Lcom/bytedance/adsdk/ud/rq;

    .line 1050
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/exu;->qdl(Lcom/bytedance/adsdk/ud/rq;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->mml:Lcom/bytedance/adsdk/ud/rq;

    .line 1051
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ud/exu;->lnr(Lcom/bytedance/adsdk/ud/rq;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->bjy:Lcom/bytedance/adsdk/ud/exu;

    return-void
.end method

.method static synthetic to(Lcom/bytedance/adsdk/ud/mo;)J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/bytedance/adsdk/ud/mo;->aaj:J

    return-wide v0
.end method

.method private to()V
    .locals 1

    .line 198
    new-instance v0, Lcom/bytedance/adsdk/ud/mo$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/mo$9;-><init>(Lcom/bytedance/adsdk/ud/mo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic tvp(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/mo$ud;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/mo;->vu:Lcom/bytedance/adsdk/ud/mo$ud;

    return-object p0
.end method

.method private tvp()V
    .locals 1

    .line 177
    new-instance v0, Lcom/bytedance/adsdk/ud/mo$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ud/mo$8;-><init>(Lcom/bytedance/adsdk/ud/mo;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/ud/exu<",
            "Lcom/bytedance/adsdk/ud/wd;",
            ">;"
        }
    .end annotation

    .line 935
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    new-instance v0, Lcom/bytedance/adsdk/ud/exu;

    new-instance v1, Lcom/bytedance/adsdk/ud/mo$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/ud/mo$2;-><init>(Lcom/bytedance/adsdk/ud/mo;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/ud/exu;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 943
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->fs:Z

    if-eqz v0, :cond_1

    .line 944
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ud/jpc;->ud(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ud/jpc;->ud(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    return-object p1
.end method

.method static synthetic ud(Lcom/bytedance/adsdk/ud/mo;)Lcom/bytedance/adsdk/ud/rq;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/bytedance/adsdk/ud/mo;->mzz:Lcom/bytedance/adsdk/ud/rq;

    return-object p0
.end method

.method private ud(Landroid/graphics/Matrix;FFFF)V
    .locals 3

    cmpl-float v0, p4, p2

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1

    cmpl-float v0, p5, p3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 703
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v0, p4, p5

    div-float v2, p2, p3

    cmpl-float v0, v0, v2

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    div-float/2addr p2, p4

    .line 693
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v1

    .line 694
    invoke-virtual {p1, v2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 698
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float/2addr p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v1

    .line 699
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private ud(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 645
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 646
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 647
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 648
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 652
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 653
    sget-object v0, Lcom/bytedance/adsdk/ud/mo$5;->qdl:[I

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 664
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mo;->mml(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    .line 661
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mo;->lnr(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 658
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mo;->ud(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    .line 655
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/graphics/Matrix;FFFF)V

    .line 667
    :goto_0
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic wd(Lcom/bytedance/adsdk/ud/mo;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ud/mo;->jl:I

    return p0
.end method

.method static synthetic wd()Lcom/bytedance/adsdk/ud/rq;
    .locals 1

    .line 76
    sget-object v0, Lcom/bytedance/adsdk/ud/mo;->ud:Lcom/bytedance/adsdk/ud/rq;

    return-object v0
.end method

.method static synthetic yt(Lcom/bytedance/adsdk/ud/mo;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/bytedance/adsdk/ud/mo;->ljh:I

    return p0
.end method

.method private yt()V
    .locals 1

    const/4 v0, 0x0

    .line 1728
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jtx:Lcom/bytedance/adsdk/ud/wd;

    .line 1729
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->to()V

    return-void
.end method


# virtual methods
.method public getClipToCompositionBounds()Z
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->lnr()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/ud/wd;
    .locals 1

    .line 1258
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jtx:Lcom/bytedance/adsdk/ud/wd;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1715
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jtx:Lcom/bytedance/adsdk/ud/wd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/wd;->mzz()F

    move-result v0

    float-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1693
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->exc()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1537
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->mml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1557
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->mzz()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->bjy()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->rdp()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/ud/jl;
    .locals 1

    .line 1724
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->jpc()Lcom/bytedance/adsdk/ud/jl;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1711
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->vu()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/ud/exc;
    .locals 1

    .line 1772
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->mo()Lcom/bytedance/adsdk/ud/exc;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1510
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->jyq()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->aaj()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1423
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->jtx()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 355
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 356
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    instance-of v1, v0, Lcom/bytedance/adsdk/ud/tvp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->mo()Lcom/bytedance/adsdk/ud/exc;

    move-result-object v0

    sget-object v1, Lcom/bytedance/adsdk/ud/exc;->lnr:Lcom/bytedance/adsdk/ud/exc;

    if-ne v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 369
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-ne v0, v1, :cond_0

    .line 372
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 375
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public lnr()V
    .locals 1

    .line 1447
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->jl()V

    return-void
.end method

.method public mml()Z
    .locals 1

    .line 1514
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->oth()Z

    move-result v0

    return v0
.end method

.method public mo()V
    .locals 1

    const/4 v0, 0x0

    .line 1676
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->rq:Z

    .line 1677
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->koa()V

    return-void
.end method

.method public mzz()V
    .locals 2

    .line 1670
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->mo:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1671
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->bqt()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 795
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 796
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->rq:Z

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->rq()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 806
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 807
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->jtx()V

    .line 808
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exc:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 809
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 811
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->lnr()V

    .line 812
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->ud()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 761
    instance-of v0, p1, Lcom/bytedance/adsdk/ud/mo$lnr;

    if-nez v0, :cond_0

    .line 762
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 766
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/ud/mo$lnr;

    .line 767
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ud/mo$lnr;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 768
    iget-object v0, p1, Lcom/bytedance/adsdk/ud/mo$lnr;->qdl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jpc:Ljava/lang/String;

    .line 769
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->qdl:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jpc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 770
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jpc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->setAnimation(Ljava/lang/String;)V

    .line 772
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/ud/mo$lnr;->ud:I

    iput v0, p0, Lcom/bytedance/adsdk/ud/mo;->tvp:I

    .line 773
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->qdl:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/adsdk/ud/mo;->tvp:I

    if-eqz v0, :cond_2

    .line 774
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->setAnimation(I)V

    .line 776
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->ud:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 777
    iget v0, p1, Lcom/bytedance/adsdk/ud/mo$lnr;->lnr:F

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ud/mo;->qdl(FZ)V

    .line 779
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->mo:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/bytedance/adsdk/ud/mo$lnr;->mml:Z

    if-eqz v0, :cond_4

    .line 780
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->qdl()V

    .line 782
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->mzz:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 783
    iget-object v0, p1, Lcom/bytedance/adsdk/ud/mo$lnr;->mzz:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 785
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->lnr:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 786
    iget v0, p1, Lcom/bytedance/adsdk/ud/mo$lnr;->mo:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->setRepeatMode(I)V

    .line 788
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->mml:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 789
    iget p1, p1, Lcom/bytedance/adsdk/ud/mo$lnr;->wd:I

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ud/mo;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 747
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 748
    new-instance v1, Lcom/bytedance/adsdk/ud/mo$lnr;

    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/ud/mo$lnr;-><init>(Landroid/os/Parcelable;)V

    .line 749
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jpc:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/adsdk/ud/mo$lnr;->qdl:Ljava/lang/String;

    .line 750
    iget v0, p0, Lcom/bytedance/adsdk/ud/mo;->tvp:I

    iput v0, v1, Lcom/bytedance/adsdk/ud/mo$lnr;->ud:I

    .line 751
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->vu()F

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ud/mo$lnr;->lnr:F

    .line 752
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->ljh()Z

    move-result v0

    iput-boolean v0, v1, Lcom/bytedance/adsdk/ud/mo$lnr;->mml:Z

    .line 753
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->mml()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/adsdk/ud/mo$lnr;->mzz:Ljava/lang/String;

    .line 754
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->aaj()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ud/mo$lnr;->mo:I

    .line 755
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->jyq()I

    move-result v0

    iput v0, v1, Lcom/bytedance/adsdk/ud/mo$lnr;->wd:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 499
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;->qdl(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 501
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->tvp()Ljava/lang/String;

    move-result-object v3

    .line 502
    instance-of v4, v0, Lcom/bytedance/adsdk/ud/lnr/lnr/ud;

    if-eqz v4, :cond_1

    .line 503
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalConfig()Lcom/bytedance/adsdk/ud/wd$qdl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalConfig()Lcom/bytedance/adsdk/ud/wd$qdl;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/ud/wd$qdl;->qdl:I

    if-ne v0, v2, :cond_0

    return v1

    .line 506
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz v3, :cond_2

    .line 509
    const-string v4, "CSJCLOSE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 510
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->jtx()V

    .line 513
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/lnr/lnr/qdl;->mzz()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/to;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_4

    .line 516
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/to;->mzz()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/to;->wd()Lorg/json/JSONArray;

    move-result-object v4

    .line 518
    invoke-direct {p0, v3, v2, v4}, Lcom/bytedance/adsdk/ud/mo;->qdl(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 522
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/to;->mo()[[I

    move-result-object v0

    if-eqz v0, :cond_3

    .line 523
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl([[I)V

    goto :goto_0

    .line 524
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalEvent()Lcom/bytedance/adsdk/ud/wd$ud;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalEvent()Lcom/bytedance/adsdk/ud/wd$ud;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/adsdk/ud/wd$ud;->ud:[[I

    if-eqz v0, :cond_4

    .line 525
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl([[I)V

    :cond_4
    :goto_0
    if-eqz v3, :cond_5

    .line 529
    const-string v0, "CSJNTP"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 535
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 538
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalConfig()Lcom/bytedance/adsdk/ud/wd$qdl;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->getGlobalConfig()Lcom/bytedance/adsdk/ud/wd$qdl;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/adsdk/ud/wd$qdl;->qdl:I

    if-ne v0, v2, :cond_7

    return v1

    .line 543
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public qdl()V
    .locals 4

    .line 1281
    iget-wide v0, p0, Lcom/bytedance/adsdk/ud/mo;->aaj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1282
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/ud/mo;->aaj:J

    .line 1284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->mo:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1285
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->rq()V

    return-void
.end method

.method public qdl(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1439
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public qdl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1427
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public qdl(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 973
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;->setCompositionTask(Lcom/bytedance/adsdk/ud/exu;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 962
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/ud/mo;->qdl(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->mzz(I)V

    return-void
.end method

.method public qdl(ZLandroid/content/Context;)V
    .locals 1

    .line 851
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ud/tvp;->qdl(ZLandroid/content/Context;)V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1

    .line 907
    iput p1, p0, Lcom/bytedance/adsdk/ud/mo;->tvp:I

    const/4 v0, 0x0

    .line 908
    iput-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->jpc:Ljava/lang/String;

    .line 909
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;->qdl(I)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;->setCompositionTask(Lcom/bytedance/adsdk/ud/exu;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 929
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->jpc:Ljava/lang/String;

    const/4 v0, 0x0

    .line 930
    iput v0, p0, Lcom/bytedance/adsdk/ud/mo;->tvp:I

    .line 931
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;->ud(Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;->setCompositionTask(Lcom/bytedance/adsdk/ud/exu;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 953
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 991
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->fs:Z

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/ud/jpc;->qdl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/ud/exu;

    move-result-object p1

    .line 993
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ud/mo;->setCompositionTask(Lcom/bytedance/adsdk/ud/exu;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1788
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->mzz(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 889
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ud/mo;->fs:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Z)V

    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/ud/wd;)V
    .locals 3

    .line 1225
    sget-boolean v0, Lcom/bytedance/adsdk/ud/mzz;->qdl:Z

    if-eqz v0, :cond_0

    .line 1226
    sget-object v0, Lcom/bytedance/adsdk/ud/mo;->qdl:Ljava/lang/String;

    const-string v1, "Set Composition \n"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ud/tvp;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1230
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->jtx:Lcom/bytedance/adsdk/ud/wd;

    const/4 v0, 0x1

    .line 1231
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->to:Z

    .line 1232
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/wd;Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    .line 1233
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->to:Z

    .line 1234
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 1240
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->jl()V

    .line 1246
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p0, p1}, Lcom/bytedance/adsdk/ud/mo;->onVisibilityChanged(Landroid/view/View;I)V

    .line 1248
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->requestLayout()V

    .line 1250
    iget-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->rdp:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1598
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->wd(Ljava/lang/String;)V

    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/ud/rq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ud/rq<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1030
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->mzz:Lcom/bytedance/adsdk/ud/rq;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1042
    iput p1, p0, Lcom/bytedance/adsdk/ud/mo;->mo:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/ud/lnr;)V
    .locals 1

    .line 1605
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/lnr;)V

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1620
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Ljava/util/Map;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1686
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->lnr(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->wd(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/ud/mml;)V
    .locals 1

    .line 1583
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/mml;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1532
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->exu()V

    .line 340
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 333
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->exu()V

    .line 334
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 327
    invoke-direct {p0}, Lcom/bytedance/adsdk/ud/mo;->exu()V

    .line 328
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/ud/mo$qdl;)V
    .locals 0

    .line 1901
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->rc:Lcom/bytedance/adsdk/ud/mo$qdl;

    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/ud/mo$ud;)V
    .locals 0

    .line 1890
    iput-object p1, p0, Lcom/bytedance/adsdk/ud/mo;->vu:Lcom/bytedance/adsdk/ud/mo$ud;

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->ud(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1326
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->ud(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1358
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->lnr(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->ud(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1368
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->mml(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1302
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 1349
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->ud(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1316
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->mml(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1719
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->lnr(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/4 v0, 0x1

    .line 1697
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ud/mo;->qdl(FZ)V

    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/ud/exc;)V
    .locals 1

    .line 1764
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/exc;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1499
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->mml:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1500
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->mzz(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1476
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->exu:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/ud/mo$mml;->lnr:Lcom/bytedance/adsdk/ud/mo$mml;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1477
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->mml(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1744
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->mo(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1416
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->lnr(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/ud/aaj;)V
    .locals 1

    .line 1627
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Lcom/bytedance/adsdk/ud/aaj;)V

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->jpc(Z)V

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->qdl(Landroid/view/View;)V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 1435
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->yt()V

    return-void
.end method

.method public ud(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1443
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->ud(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ud(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 1431
    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ud/tvp;->ud(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 345
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->to:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ud/mo;->wd:Lcom/bytedance/adsdk/ud/tvp;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->oth()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ud/mo;->mo()V

    goto :goto_0

    .line 347
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ud/mo;->to:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/adsdk/ud/tvp;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/adsdk/ud/tvp;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->oth()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ud/tvp;->koa()V

    .line 350
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
