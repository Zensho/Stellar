.class public Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;
.implements Lcom/bytedance/sdk/openadsdk/core/exu/mml/qdl$qdl;


# static fields
.field private static to:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;


# instance fields
.field private aaj:Z

.field private bch:Lcom/bytedance/sdk/openadsdk/IListenerManager;

.field private final bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private bqt:I

.field private ekw:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private exc:F

.field private exu:Lcom/bytedance/sdk/openadsdk/common/bjy;

.field private final fco:Lcom/bytedance/sdk/openadsdk/component/qdl;

.field private fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

.field private volatile hkc:Z

.field private hzv:Z

.field private jl:F

.field private jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

.field private jyq:I

.field private kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

.field private koa:I

.field private ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mo:J

.field private final mrf:Ljava/lang/Runnable;

.field protected mzz:Z

.field private oth:Ljava/lang/String;

.field protected final qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rc:Z

.field private rdp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

.field protected final ud:Lcom/bytedance/sdk/component/utils/koa;

.field private uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

.field private vu:Landroid/widget/FrameLayout;

.field wd:I

.field private final xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yt:Lcom/bytedance/sdk/openadsdk/mml/wd;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;-><init>()V

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v0, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ud:Lcom/bytedance/sdk/component/utils/koa;

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    .line 113
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mzz:Z

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->lnr()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v2, 0x0

    .line 136
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mo:J

    .line 144
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hkc:Z

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wd:I

    .line 148
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fco:Lcom/bytedance/sdk/openadsdk/component/qdl;

    .line 736
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mrf:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic aaj(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exc:F

    return p0
.end method

.method private aaj()V
    .locals 2

    .line 811
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 815
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mrf:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 818
    :catchall_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method static synthetic bch(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/mml/wd;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yt:Lcom/bytedance/sdk/openadsdk/mml/wd;

    return-object p0
.end method

.method private bch()V
    .locals 4

    .line 872
    const-string v0, "open_ad"

    const-string v1, "onUserWantSkip() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 873
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jyq:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bqt;->lnr(I)V

    .line 874
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh()V

    .line 875
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 876
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw()V

    .line 877
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl(I)V

    .line 879
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->lnr()J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->ud()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIF)V

    .line 880
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_2

    .line 881
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 883
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 886
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 887
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->exu()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 889
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mo(J)V

    .line 890
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->mzz(J)V

    .line 894
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method private bjy()V
    .locals 2

    .line 546
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ud:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method static synthetic bjy(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rc:Z

    return p0
.end method

.method static synthetic bqt(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exc()I

    move-result p0

    return p0
.end method

.method private exc()I
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    return v0

    .line 799
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->mml()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method static synthetic exc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/mo/ud;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    return-object p0
.end method

.method private exu()V
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exu:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exu:Lcom/bytedance/sdk/openadsdk/common/bjy;

    .line 493
    const-string v1, "video_player"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setDislikeSource(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exu:Lcom/bytedance/sdk/openadsdk/common/bjy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;)V

    :cond_0
    const v0, 0x1020002

    .line 523
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 524
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exu:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 526
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rdp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 527
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rdp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 528
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->oth()V

    return-void
.end method

.method private fs()V
    .locals 2

    .line 443
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->koa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 444
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 445
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 447
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 450
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->setRequestedOrientation(I)V

    .line 453
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->koa:I

    if-eq v0, v1, :cond_3

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 454
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rdp()V

    return-void
.end method

.method static synthetic jl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->koa:I

    return p0
.end method

.method private jl()V
    .locals 7

    .line 584
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jyq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->jyq(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 586
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jyq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth(Ljava/lang/String;)I

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->lnr()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 588
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bch()V

    :cond_0
    return-void
.end method

.method private jpc()V
    .locals 3

    .line 352
    const-string v0, "TTAppOpenAdActivity"

    const-string v1, "startCountDownTimer() called"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud()I

    move-result v0

    if-ltz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ud()I

    move-result v0

    goto :goto_0

    .line 357
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jyq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->oth(Ljava/lang/String;)I

    move-result v0

    .line 359
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->ud()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl(F)V

    .line 360
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->ud(I)V

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jpc()V

    return-void
.end method

.method static synthetic jtx(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vu:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private jtx()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rdp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic jyq(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)F
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jl:F

    return p0
.end method

.method private jyq()V
    .locals 2

    .line 828
    const-string v0, "open_ad"

    const-string v1, "callbackAdShow() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 829
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const-string v0, "onAdShow"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl(Ljava/lang/String;)V

    return-void

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    if-eqz v0, :cond_1

    .line 833
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;->qdl()V

    :cond_1
    return-void
.end method

.method static synthetic koa(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/lang/String;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->oth:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ljh(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private ljh()V
    .locals 1

    .line 859
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    const-string v0, "onAdSkip"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl(Ljava/lang/String;)V

    return-void

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    if-eqz v0, :cond_1

    .line 863
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;->ud()V

    :cond_1
    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh()V

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bch()V

    return-void
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bjy()V

    return-void
.end method

.method private oth()V
    .locals 2

    .line 842
    const-string v0, "open_ad"

    const-string v1, "callbackAdClick() called"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 843
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 844
    const-string v0, "onAdClicked"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl(Ljava/lang/String;)V

    goto :goto_0

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    if-eqz v0, :cond_1

    .line 847
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;->onAdClicked()V

    .line 850
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jyq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bch(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method static synthetic oth(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yt()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/lnr;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/component/lnr;)Lcom/bytedance/sdk/openadsdk/component/lnr;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lcom/bytedance/sdk/openadsdk/mml/wd;)Lcom/bytedance/sdk/openadsdk/mml/wd;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yt:Lcom/bytedance/sdk/openadsdk/mml/wd;

    return-object p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 802
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exc()I

    move-result v0

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private qdl(Ljava/lang/String;)V
    .locals 2

    .line 903
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;

    const-string v1, "AppOpenAd_executeMultiProcessCallback"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/fco;->lnr(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hkc:Z

    return p1
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private rdp()V
    .locals 4

    .line 537
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hkc:Z

    if-nez v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ud:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private rq()V
    .locals 4

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeScreenOrientation: mOrientation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->koa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open_ad"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 398
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 400
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 403
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 405
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 409
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs()V

    .line 413
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 414
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->rq(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 417
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->koa:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 418
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 419
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    .line 421
    :cond_2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 422
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 424
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jl:F

    int-to-float v0, v1

    .line 425
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exc:F

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl()F

    move-result v0

    .line 428
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 429
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->koa:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 430
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jl:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jl:F

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_4

    .line 432
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exc:F

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exc:F

    .line 436
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz v0, :cond_5

    .line 437
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exc:F

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jl:F

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/lnr;->qdl(FF)V

    :cond_5
    return-void
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Z
    .locals 0

    .line 95
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    return p0
.end method

.method private to()V
    .locals 2

    const/16 v0, 0x1a

    .line 381
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v0, v1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 384
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->koa:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 387
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->koa:I

    goto :goto_0

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->koa:I

    .line 393
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq()V

    return-void
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj()V

    return-void
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/utils/mrf;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    return-object p0
.end method

.method private tvp()V
    .locals 2

    .line 364
    const-string v0, "invoke callback onAdDismiss, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdActivity"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string v0, "onAdTimeOver"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl(Ljava/lang/String;)V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    if-eqz v0, :cond_1

    .line 369
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;->lnr()V

    :cond_1
    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw()V

    return-void
.end method

.method private ud(Landroid/os/Bundle;)Z
    .locals 4

    .line 963
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    const-string v1, "open_ad"

    if-eqz v0, :cond_1

    .line 964
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 966
    const-string v2, "multi_process_materialmeta"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 969
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 972
    const-string v3, "initData MultiGlobalInfo throws "

    filled-new-array {v1, v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "TTAppOpenAdActivity"

    invoke-static {v3, v2}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    :cond_0
    :goto_0
    const-string v2, "multi_process_meta_md5"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->oth:Ljava/lang/String;

    goto :goto_3

    .line 977
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Landroid/content/Intent;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 978
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hzv:Z

    if-eqz v0, :cond_4

    .line 979
    const-string v0, "single_process_listener_key"

    if-eqz p1, :cond_2

    .line 980
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 982
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tvp:Ljava/lang/String;

    .line 984
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tvp:Ljava/lang/String;

    const-class v3, Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    goto :goto_2

    .line 986
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/koa;->mml()Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    .line 988
    :goto_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/koa;->mzz()V

    .line 991
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl(Landroid/content/Intent;)V

    .line 992
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl(Landroid/os/Bundle;)V

    .line 994
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez p1, :cond_6

    .line 995
    const-string p1, "mMaterialMeta is null , no data to display ,the TTOpenAdActivity finished !!"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 996
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    const/4 p1, 0x0

    return p1

    .line 999
    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ekw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 1000
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mo:J

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qdl(J)V

    .line 1001
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jyq:I

    .line 1002
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Z)Z
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rc:Z

    return p1
.end method

.method private uw()V
    .locals 4

    .line 1085
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    if-eqz v0, :cond_1

    .line 1086
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1087
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->ud()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1091
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->eu()Lcom/bytedance/sdk/openadsdk/core/model/rc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/rc;->qdl()F

    move-result v1

    .line 1092
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl(IFZ)V

    .line 1093
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->ud()Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/jpc/ud;->qdl(J)V

    .line 1095
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->ud()Lcom/bytedance/sdk/openadsdk/component/jpc/ud;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/ud;->qdl(F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 1100
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic uw(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jyq()V

    return-void
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tvp()V

    return-void
.end method

.method static synthetic xmv(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)I
    .locals 0

    .line 95
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bqt:I

    return p0
.end method

.method static synthetic yt(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)Lcom/bytedance/sdk/openadsdk/component/qdl;
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fco:Lcom/bytedance/sdk/openadsdk/component/qdl;

    return-object p0
.end method

.method private yt()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rdp:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 646
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->finish()V

    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, v0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected lnr()V
    .locals 3

    .line 466
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx()V

    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exu:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-nez v0, :cond_2

    .line 477
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 479
    const-string v1, "initDislike error"

    const-string v2, "TTAppOpenAdActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exu:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-eqz v0, :cond_3

    .line 483
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl()V

    :cond_3
    :goto_1
    return-void
.end method

.method mml()V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 703
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    if-eqz v0, :cond_1

    .line 706
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->rq()V

    .line 709
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rdp()V

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    if-eqz v0, :cond_2

    .line 713
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->lnr()V

    :cond_2
    return-void
.end method

.method protected mo()Lcom/bytedance/sdk/openadsdk/IListenerManager;
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bch:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    if-nez v0, :cond_0

    .line 917
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl()Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;

    move-result-object v0

    const/4 v1, 0x7

    .line 918
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl;->qdl(I)Landroid/os/IBinder;

    move-result-object v0

    .line 919
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/qdl/qdl;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bch:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bch:Lcom/bytedance/sdk/openadsdk/IListenerManager;

    return-object v0
.end method

.method mzz()V
    .locals 1

    .line 722
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->mzz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->jpc()V

    .line 728
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bjy()V

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    if-eqz v0, :cond_2

    .line 732
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mml()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 931
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onAttachedToWindow()V

    .line 933
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/app/Activity;)V

    .line 935
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 570
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jl()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 253
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 254
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V

    .line 255
    const-string v0, "enable_new_arch"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hzv:Z

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: isEnableNewArch = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hzv:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ud(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void

    .line 266
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 267
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void

    .line 271
    :cond_3
    const-string v0, "open_ad"

    if-eqz p1, :cond_4

    .line 273
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 276
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: isVideo is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 280
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    if-eqz p1, :cond_5

    .line 281
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tdy()Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/qdl/qdl/qdl/lnr/ud;->mo()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl(F)V

    goto :goto_1

    .line 283
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jyq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->ljh(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->qdl(F)V

    .line 286
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;-><init>(Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    .line 287
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fco:Lcom/bytedance/sdk/openadsdk/component/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/mo/qdl;)V

    .line 289
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->to()V

    .line 291
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vu:Landroid/widget/FrameLayout;

    .line 292
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vu:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->vu:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 325
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 326
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_6

    .line 327
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_6
    return-void

    .line 296
    :catchall_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->ud()V

    .line 297
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .line 652
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onDestroy()V

    .line 653
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 654
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl()Lcom/bytedance/sdk/openadsdk/mo/ud;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mo/ud;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ud:Lcom/bytedance/sdk/component/utils/koa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->fs:Lcom/bytedance/sdk/openadsdk/component/mo/ud;

    if-eqz v0, :cond_1

    .line 658
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/mo/ud;->mzz()V

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 662
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    if-eqz v0, :cond_2

    .line 663
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->lnr()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->ud()F

    move-result v4

    const/4 v5, 0x1

    invoke-static {v0, v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JFZ)V

    goto :goto_0

    .line 665
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rq:Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/jpc/qdl;->ud()F

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/mml/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;JFZ)V

    .line 668
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 669
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 670
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v3, "open_ad"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yt:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    .line 671
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->lnr()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    .line 674
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz v0, :cond_4

    .line 675
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->lnr()V

    .line 679
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 680
    const-string v0, "recycleRes"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl(Ljava/lang/String;)V

    .line 682
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tvp()V

    .line 683
    sput-object v1, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->to:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    .line 684
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hzv:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tvp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 685
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tvp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->isFinishing()Z

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->isChangingConfigurations()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Ljava/lang/String;ZZ)V

    .line 687
    :cond_6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    .line 688
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->exu:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-eqz v0, :cond_7

    .line 689
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;)V

    .line 692
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->wd(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 693
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ilu()Z

    move-result v0

    if-nez v0, :cond_8

    .line 694
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/mo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ekw:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/mo;->qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :cond_8
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 639
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 640
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mzz:Z

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mzz()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 620
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 621
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mzz:Z

    .line 623
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->qdl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 624
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->xmv:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 625
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh()V

    .line 626
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 627
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw()V

    .line 628
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl(I)V

    .line 630
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    return-void

    .line 633
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mml()V

    :cond_2
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1042
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1045
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wd:I

    .line 1046
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tvp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1047
    const-string v0, "single_process_listener_key"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->tvp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    :cond_2
    const-string v0, "enable_new_arch"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hzv:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1050
    const-string v0, "meta_index"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wd:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1051
    const-string v0, "multi_process_meta_md5"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->oth:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    const-string v0, "ad_source"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bqt:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1053
    const-string v0, "start_show_time"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mo:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1055
    const-string v1, "TTAppOpenAdActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hzv:Z

    if-nez v0, :cond_3

    .line 1058
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->to:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    .line 1060
    :cond_3
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 1117
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onStart()V

    .line 1118
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wd:I

    if-ltz v0, :cond_0

    .line 1119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wd:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr(I)V

    const/4 v0, -0x1

    .line 1120
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->wd:I

    .line 1122
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mml;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 595
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->onWindowFocusChanged(Z)V

    .line 596
    const-string v0, "open_ad"

    if-eqz p1, :cond_1

    .line 597
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->rc:Z

    if-nez v1, :cond_0

    .line 598
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mzz()V

    .line 600
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jwd()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ljh()Z

    move-result v1

    if-nez v1, :cond_3

    .line 601
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo(Z)V

    .line 602
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fo()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/mrf;)V

    goto :goto_0

    .line 605
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bjy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 607
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mo()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 608
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->mml()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 609
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->yt:Lcom/bytedance/sdk/openadsdk/mml/wd;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mml/wd;)V

    .line 611
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/mrf;->lnr()Lcom/bytedance/sdk/openadsdk/utils/mrf;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jtx:Lcom/bytedance/sdk/openadsdk/utils/mrf;

    .line 614
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_4

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/bch/ud/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V

    .line 615
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/bch/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Z)V

    return-void
.end method

.method public qdl(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 1131
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw()V

    return-void
.end method

.method protected qdl(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1011
    const-string v0, "ad_source"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bqt:I

    .line 1012
    const-string v0, "start_show_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mo:J

    :cond_0
    return-void
.end method

.method protected qdl(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 1021
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->hzv:Z

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    if-nez v0, :cond_0

    .line 1023
    sget-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->to:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    const/4 v0, 0x0

    .line 1024
    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->to:Lcom/bytedance/sdk/openadsdk/qdl/mml/ud;

    .line 1028
    :cond_0
    :try_start_0
    const-string v0, "meta_index"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1029
    const-string v1, "multi_process_meta_md5"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->oth:Ljava/lang/String;

    .line 1030
    const-string v1, "ad_source"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->bqt:I

    .line 1031
    const-string v1, "start_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->mo:J

    .line 1032
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 1034
    const-string v0, "TTAppOpenAdActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 1

    .line 1065
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_2

    .line 1066
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->aaj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1067
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->uw()V

    .line 1068
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->kdv:Lcom/bytedance/sdk/openadsdk/component/lnr;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/lnr;->wd()Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/jpc/lnr;->qdl(I)V

    .line 1070
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_1

    .line 1071
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1073
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1075
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;->mzz:Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/fs/qdl/qdl;)V

    .line 1079
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->ljh()V

    .line 1080
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected qdl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ud()V
    .locals 0

    .line 580
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->jl()V

    return-void
.end method

.method protected wd()Z
    .locals 3

    const/4 v0, 0x0

    .line 1106
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTAppOpenAdActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 1107
    const-string v2, "orientation_angle"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 1110
    const-string v2, "TTAppOpenAdActivity"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
