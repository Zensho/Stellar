.class public Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jpc:Ljava/lang/Runnable;

.field private final lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mo:J

.field private final mzz:Ljava/util/concurrent/atomic/AtomicInteger;

.field private qdl:I

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private wd:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget v0, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->ud:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->qdl:I

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    .line 37
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mo:J

    .line 38
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->wd:J

    .line 151
    new-instance v0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$3;-><init>(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->jpc:Ljava/lang/Runnable;

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz()V

    return-void
.end method

.method private mml()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->ud()V

    .line 60
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->wd:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mo:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->wd:J

    .line 62
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;

    const-string v3, "ev_tracker"

    invoke-direct {v2, p0, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$1;-><init>(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;Ljava/lang/String;J)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;)V

    :cond_0
    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mo()V

    return-void
.end method

.method private mo()V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 98
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/qdl/qdl;->qdl()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->jpc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->wd:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mo:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->wd:J

    .line 104
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mo:J

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method private mzz()V
    .locals 6

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mo:J

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/qdl/qdl;->qdl()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->jpc:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->qdl:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->wd:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mml()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public lnr()Z
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public qdl()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->oa()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->qdl:I

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mo:J

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/qdl/qdl;->qdl()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->jpc:Ljava/lang/Runnable;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->qdl:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(I)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/qdl/qdl;->qdl()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud$2;-><init>(Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public qdl(Z)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ud()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->mzz:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bch/qdl/qdl;->qdl()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/bch/qdl/ud;->jpc:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
