.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bjy:Z

.field protected exc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected exu:Z

.field protected final fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field protected jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

.field protected volatile jpc:Z

.field protected jtx:Z

.field private lnr:Z

.field private qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

.field protected rdp:Z

.field protected final rq:Ljava/lang/String;

.field protected final to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field protected final tvp:Landroid/app/Activity;

.field private ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

.field protected yt:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 60
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->tvp:Landroid/app/Activity;

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rq:Ljava/lang/String;

    .line 62
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 63
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp:Z

    return-void
.end method

.method private jl()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ign()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy()V

    goto :goto_0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->ljh()V

    return-void

    .line 300
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 301
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->bjy()V

    goto :goto_0

    :cond_2
    if-ltz v0, :cond_6

    .line 305
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 306
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mzz()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 308
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$4;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    .line 314
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mzz()V

    goto :goto_0

    .line 318
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$5;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    .line 324
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mzz()V

    return-void

    .line 327
    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$6;

    int-to-long v2, v0

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;J)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    .line 333
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mzz()V

    .line 339
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v1, :cond_6

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 347
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    :cond_6
    :goto_1
    return-void
.end method

.method private jtx()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/widget/jl$qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    .line 143
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->qdl(Landroid/view/ViewGroup;)V

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->wd()Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/xmv;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private mml(Z)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->koa()V

    :cond_0
    const/4 p1, 0x1

    .line 200
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(I)V

    :cond_1
    return-void

    .line 205
    :cond_2
    instance-of p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    .line 206
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(J)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz p1, :cond_4

    .line 209
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr()V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 212
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->lnr:Z

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->yt()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->mml(Z)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)Lcom/bytedance/sdk/openadsdk/core/widget/jl;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    return-object p0
.end method

.method private yt()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 222
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/ud;->qdl(I)V

    :cond_0
    return-void

    .line 228
    :cond_1
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/wd;

    if-eqz v0, :cond_2

    .line 229
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->tvp()V

    goto :goto_0

    .line 231
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->lnr:Z

    return-void
.end method


# virtual methods
.method public bjy()Z
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->to()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public exu()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jpc:Z

    return v0
.end method

.method public fs()I
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->rc()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jpc()I
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mo()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lnr()V
    .locals 1

    .line 271
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jpc:Z

    .line 275
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->lnr(Z)V

    .line 276
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl()V

    .line 278
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl()V

    .line 280
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->jpc(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo()V

    :cond_1
    :goto_0
    return-void
.end method

.method public lnr(Z)V
    .locals 1

    .line 449
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jpc:Z

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mml()V
    .locals 1

    .line 353
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud()V

    .line 359
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 360
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr()V

    :cond_2
    :goto_0
    return-void
.end method

.method public mo()V
    .locals 2

    .line 377
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jtx:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 386
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jtx:Z

    .line 387
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml()V

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->yt:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    .line 391
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jl;->tvp()V

    .line 395
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jl;

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_5

    .line 398
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->mml()V

    .line 399
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    :cond_5
    :goto_0
    return-void
.end method

.method public mzz()V
    .locals 1

    .line 365
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr()V

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud()V

    :cond_2
    :goto_0
    return-void
.end method

.method public qdl()V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->exu:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->exu:Z

    return-void
.end method

.method public qdl(I)V
    .locals 0

    return-void
.end method

.method public qdl(J)V
    .locals 0

    .line 407
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->lnr()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected qdl(Z)V
    .locals 9

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->yt:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    .line 255
    new-instance v1, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->to:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->yt:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->om()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    const/4 v7, 0x0

    move v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;ZI)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    .line 256
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    .line 257
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud()Lcom/bytedance/sdk/openadsdk/fs/mo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(ZLcom/bytedance/sdk/openadsdk/fs/mo;)V

    :cond_1
    return-void
.end method

.method public rdp()V
    .locals 3

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->exc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 466
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Z)V

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd(Z)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->qdl(ZLcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mrf:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/mzz;->mzz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kab:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jpc:I

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(ZZ)V

    .line 476
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->lnr(Z)V

    .line 477
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Z)V

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    return-void

    .line 481
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->wd()V

    return-void
.end method

.method public rq()Z
    .locals 1

    .line 239
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->lnr:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public to()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tvp()V
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml$mo;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;->ud()V

    :cond_0
    return-void
.end method

.method protected ud()Lcom/bytedance/sdk/openadsdk/fs/mo;
    .locals 1

    .line 262
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)V

    return-object v0
.end method

.method public ud(Z)V
    .locals 2

    .line 243
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->rdp:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->yh:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->aoy:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->yt:Landroid/widget/FrameLayout;

    .line 248
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->qdl(Z)V

    .line 250
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jtx()V

    :cond_1
    :goto_0
    return-void
.end method

.method public wd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
