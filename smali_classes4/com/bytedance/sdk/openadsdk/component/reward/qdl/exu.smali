.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bjy:Ljava/lang/String;

.field private exu:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private fs:J

.field private volatile jpc:J

.field private jtx:Z

.field private lnr:Landroid/widget/FrameLayout;

.field private final mml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile mo:J

.field private final mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private rdp:Lcom/bytedance/adsdk/ugeno/ud/lnr;

.field private rq:J

.field private final to:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private tvp:Ljava/lang/String;

.field private final ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private volatile wd:J

.field private yt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 42
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rq:J

    .line 43
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->fs:J

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->bjy:Ljava/lang/String;

    .line 47
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->jtx:Z

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 55
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp:Ljava/lang/String;

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rq:J

    return-wide v0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->fs:J

    return-wide p1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mo:J

    return-wide v0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rdp()V

    return-void
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rq:J

    return-wide p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->exu:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->bjy:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;Z)Z
    .locals 0

    .line 30
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->jtx:Z

    return p1
.end method

.method private rdp()V
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rc()Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 155
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$3;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;)V

    .line 189
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;)V

    .line 201
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl()V

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl(Landroid/view/View;)V

    return-void
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->fs:J

    return-wide v0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;J)J
    .locals 0

    .line 30
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->wd:J

    return-wide p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;Lcom/bytedance/adsdk/ugeno/ud/lnr;)Lcom/bytedance/adsdk/ugeno/ud/lnr;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rdp:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    return-object p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->wd:J

    return-wide v0
.end method


# virtual methods
.method public exu()Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public fs()Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public jpc()V
    .locals 5

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rdp:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->lnr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rdp:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fco()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rdp:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mrf()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public lnr()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vu()Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object v4

    if-nez v4, :cond_1

    :goto_0
    return-void

    .line 79
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp:Ljava/lang/String;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)V

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rq/wd/ud;)V

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rc()Lcom/bytedance/sdk/openadsdk/core/rq/jpc/qdl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 128
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;)V

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl()V

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/rq/mml/ud;->qdl(Landroid/view/View;)V

    return-void
.end method

.method public mml()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->jtx:Z

    return v0
.end method

.method public mo()V
    .locals 2

    .line 219
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->jpc:J

    return-void
.end method

.method public mzz()V
    .locals 2

    .line 214
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mo:J

    .line 215
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method

.method public qdl()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->yt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->yt:Z

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud()V

    return-void
.end method

.method public qdl(I)V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->lnr:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method public rq()V
    .locals 4

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 250
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->jpc:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method

.method public to()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    return-void
.end method

.method public tvp()V
    .locals 5

    .line 239
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->jpc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->wd:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->wd:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->jpc:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->bjy:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method ud()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->bjy:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->lnr:Landroid/widget/FrameLayout;

    return-void
.end method

.method public wd()V
    .locals 5

    .line 223
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->to()V

    .line 224
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->tvp()V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->exu:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->lnr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->rq()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->exu:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->fco()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->exu:Lcom/bytedance/adsdk/ugeno/ud/lnr;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/ud/lnr;->mrf()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
