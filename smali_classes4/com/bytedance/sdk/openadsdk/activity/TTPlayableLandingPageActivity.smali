.class public Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/koa$qdl;
.implements Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;
.implements Lcom/bytedance/sdk/openadsdk/core/lnr/mml;


# static fields
.field private static final wc:Lcom/bytedance/sdk/openadsdk/aaj/wd$qdl;


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private ag:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field private ax:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

.field private final bch:Ljava/lang/String;

.field private bjy:Landroid/content/Context;

.field private bqt:Z

.field private cx:Z

.field private final ekw:Ljava/util/concurrent/atomic/AtomicInteger;

.field private exc:Lcom/bytedance/sdk/openadsdk/core/hkc;

.field private exu:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private fco:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

.field private fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private gy:Z

.field private final hkc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final hzv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private jl:Ljava/lang/String;

.field private jtx:Lcom/bytedance/sdk/openadsdk/core/widget/to;

.field private jyq:I

.field private kdv:Ljava/lang/String;

.field private koa:Z

.field private ljh:Ljava/lang/String;

.field final lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mml:I

.field private mo:Lcom/bytedance/sdk/component/tvp/mo;

.field private mrf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field protected mzz:Lcom/bytedance/sdk/openadsdk/fs/mzz;

.field private om:I

.field private oth:Ljava/lang/String;

.field qdl:Lcom/bytedance/sdk/openadsdk/core/vu;

.field private final rc:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field private rq:Z

.field private to:Z

.field ud:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private vu:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field private wd:Z

.field private final xmv:Lcom/bytedance/sdk/component/utils/koa;

.field private yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

.field private yt:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 187
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->wc:Lcom/bytedance/sdk/openadsdk/aaj/wd$qdl;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->wd:Z

    const/4 v1, 0x0

    .line 130
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->to:Z

    .line 131
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rq:Z

    .line 139
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 155
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bch:Ljava/lang/String;

    .line 157
    new-instance v2, Lcom/bytedance/sdk/component/utils/koa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/koa;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/koa$qdl;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmv:Lcom/bytedance/sdk/component/utils/koa;

    .line 161
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 163
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ekw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hkc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hzv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gy:Z

    const/4 v1, -0x1

    .line 185
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mml:I

    .line 199
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mzz:Lcom/bytedance/sdk/openadsdk/fs/mzz;

    .line 238
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->om:I

    return-void
.end method

.method private aaj()V
    .locals 6

    .line 1221
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v4, "embeded_ad"

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jyq:I

    move-object v2, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 1244
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    .line 1245
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v2, :cond_0

    .line 1246
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    :cond_0
    return-void
.end method

.method private exc()V
    .locals 2

    .line 1194
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private exu()V
    .locals 1

    .line 1012
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onBackPressed()V

    .line 1013
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_0

    .line 1014
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->jpc()V

    :cond_0
    return-void
.end method

.method private jpc()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bjy:Landroid/content/Context;

    const-string v1, "interaction"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    :cond_0
    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jyq()V

    return-void
.end method

.method private jyq()V
    .locals 2

    .line 1252
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    return-object p0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->koa:Z

    return p1
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->oth:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Z
    .locals 0

    .line 120
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gy:Z

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    return-object p0
.end method

.method private qdl(II)Landroid/os/Message;
    .locals 2

    .line 248
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 249
    iput v1, v0, Landroid/os/Message;->what:I

    .line 250
    iput p1, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 252
    iput p2, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;II)Landroid/os/Message;
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qdl(II)Landroid/os/Message;

    move-result-object p0

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Ljava/lang/String;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qdl(Ljava/lang/String;)V

    return-void
.end method

.method private qdl(Ljava/lang/String;)V
    .locals 4

    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v3, "embeded_ad"

    invoke-static {v0, v1, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gy:Z

    return p1
.end method

.method private rdp()V
    .locals 2

    .line 1185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 1186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private to()V
    .locals 2

    .line 804
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_0

    .line 805
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_1

    .line 818
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz v0, :cond_2

    .line 827
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private tvp()V
    .locals 6

    .line 509
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 510
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xmv(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/ud;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/settings/ud;->yt:I

    if-ltz v0, :cond_0

    .line 512
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmv:Lcom/bytedance/sdk/component/utils/koa;

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)Lcom/bytedance/sdk/component/utils/koa;
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmv:Lcom/bytedance/sdk/component/utils/koa;

    return-object p0
.end method

.method private ud(Landroid/os/Bundle;)V
    .locals 5

    .line 519
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 520
    const-string v1, "TTPWPActivity"

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 522
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 523
    const-string v3, "url"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->oth:Ljava/lang/String;

    .line 524
    const-string v3, "source"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jyq:I

    .line 525
    const-string v3, "ad_pending_download"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bqt:Z

    .line 526
    const-string v3, "multi_process_materialmeta"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 530
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 532
    const-string v4, "TTPlayableLandingPageActivity - onCreate MultiGlobalInfo : "

    invoke-static {v1, v4, v3}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    :cond_0
    :goto_0
    const-string v3, "adid"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yt:Ljava/lang/String;

    .line 536
    const-string v3, "log_extra"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jl:Ljava/lang/String;

    .line 537
    const-string v3, "gecko_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kdv:Ljava/lang/String;

    .line 538
    const-string v3, "web_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ljh:Ljava/lang/String;

    goto :goto_1

    .line 540
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v3

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Landroid/content/Intent;)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_2

    .line 542
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->oth:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rq()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jyq:I

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exu()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bqt:Z

    .line 545
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yt:Ljava/lang/String;

    .line 546
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jl:Ljava/lang/String;

    .line 547
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kdv:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ljh:Ljava/lang/String;

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 556
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    const-string v3, "meta_index"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_3

    .line 558
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yt:Ljava/lang/String;

    .line 559
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jl:Ljava/lang/String;

    .line 560
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kdv:Ljava/lang/String;

    .line 561
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gsv()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ljh:Ljava/lang/String;

    .line 562
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->oth:Ljava/lang/String;

    .line 563
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rq()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jyq:I

    .line 564
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exu()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bqt:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 570
    :catchall_0
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez p1, :cond_4

    .line 572
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 576
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->yt(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gy:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 578
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;Z)Z
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bqt:Z

    return p1
.end method

.method private wd()Landroid/view/View;
    .locals 8

    .line 327
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 328
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 329
    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    new-instance v0, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bjy:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->om:I

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gy:Z

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IZLandroid/widget/FrameLayout;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 333
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    .line 335
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 336
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42600000    # 56.0f

    .line 337
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 338
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const v4, 0x800035

    .line 339
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 340
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setPadding(IIII)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mml;->qdl()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 344
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const-string v6, "tt_unmute_wrapper"

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 347
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 348
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setPadding(IIII)V

    .line 349
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 350
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mml;->qdl()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 351
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_reward_full_feedback"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageResource(I)V

    .line 352
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v1, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 353
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v4, 0x41800000    # 16.0f

    .line 354
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 355
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 356
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 359
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    .line 360
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v6, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800033

    .line 361
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 363
    invoke-static {p0, v4}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 364
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 365
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setPadding(IIII)V

    .line 366
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 367
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mml;->qdl()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 368
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const-string v1, "tt_white_lefterbackicon_titlebar"

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exu:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exc()V

    return-void
.end method


# virtual methods
.method public bjy()V
    .locals 0

    return-void
.end method

.method public car()V
    .locals 0

    .line 1287
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jyq()V

    return-void
.end method

.method public fs()V
    .locals 0

    return-void
.end method

.method public gy()V
    .locals 0

    return-void
.end method

.method public hkc()V
    .locals 0

    return-void
.end method

.method public jl()V
    .locals 0

    return-void
.end method

.method public jtx()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected lnr()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->lnr:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1140
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp()V

    return-void

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/core/vu;

    if-nez v0, :cond_2

    .line 1144
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mml()V

    .line 1146
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/core/vu;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/vu;->qdl(Lcom/bytedance/sdk/openadsdk/core/vu$qdl;)V

    .line 1165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/core/vu;

    if-eqz v0, :cond_3

    .line 1166
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vu;->qdl()V

    :cond_3
    :goto_0
    return-void
.end method

.method mml()V
    .locals 7

    .line 1171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    .line 1172
    new-instance v1, Lcom/bytedance/sdk/openadsdk/lnr/lnr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fc()Ljava/util/List;

    move-result-object v4

    const-string v5, ""

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/lnr/lnr;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/core/vu;

    goto :goto_0

    :cond_0
    move-object v2, p0

    .line 1174
    :goto_0
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    .line 1175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    const v0, 0x1020002

    .line 1176
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1177
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public mml(Z)V
    .locals 0

    return-void
.end method

.method public mo()V
    .locals 0

    return-void
.end method

.method protected mo(Z)V
    .locals 2

    .line 1204
    :try_start_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gy:Z

    if-eqz p1, :cond_0

    .line 1206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bjy:Landroid/content/Context;

    const-string v1, "tt_mute_wrapper"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bjy:Landroid/content/Context;

    const-string v1, "tt_unmute_wrapper"

    .line 1207
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1208
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_1

    .line 1210
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 1212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_2

    .line 1213
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    .line 1216
    const-string v0, "TTPWPActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public mrf()V
    .locals 0

    return-void
.end method

.method public mzz()V
    .locals 2

    .line 1256
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/app/Activity;)V

    .line 1258
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public mzz(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1114
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bqt:Z

    .line 1115
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->koa:Z

    if-nez p1, :cond_0

    .line 1118
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bjy:Landroid/content/Context;

    const-string v0, "Download later"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 1119
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1127
    :catchall_0
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->koa:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->vu:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-eqz p1, :cond_1

    .line 1128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 998
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exu()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 800
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 260
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void

    .line 266
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 268
    :try_start_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->requestWindowFeature(I)Z

    .line 269
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 270
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/high16 v4, 0x1000000

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 271
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V

    .line 272
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mzz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ud(Landroid/os/Bundle;)V

    .line 278
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez p1, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ip()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->cx:Z

    .line 285
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->bjy(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 297
    :cond_2
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 298
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->om:I

    goto :goto_0

    .line 294
    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xe

    .line 288
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setRequestedOrientation(I)V

    .line 304
    :goto_0
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->bjy:Landroid/content/Context;

    .line 306
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->wd()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 311
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->to()V

    .line 312
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jpc()V

    .line 314
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->aaj()V

    .line 315
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V

    .line 316
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    const/4 v2, 0x0

    invoke-virtual {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl(ZLcom/bytedance/sdk/openadsdk/fs/mo;)V

    .line 317
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->tvp()V

    .line 319
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mrf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kdv:Ljava/lang/String;

    const-string v7, "embeded_ad"

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz p1, :cond_5

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->qdl()V

    :cond_5
    :goto_1
    return-void

    .line 308
    :catchall_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 5

    .line 1020
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 1021
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 1022
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->mml()V

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1027
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->qdl(Z)V

    .line 1028
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->fs()V

    .line 1031
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmv:Lcom/bytedance/sdk/component/utils/koa;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/utils/koa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1034
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1035
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1036
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1042
    :catchall_0
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->kdv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1043
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->hkc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ekw:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(IILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 1045
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mrf:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 1047
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_4

    .line 1048
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/gy;->qdl(Landroid/webkit/WebView;)V

    .line 1049
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->jtx()V

    .line 1051
    :cond_4
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    .line 1053
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exc:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_5

    .line 1054
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    .line 1056
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_6

    .line 1057
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    .line 1059
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_7

    .line 1060
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->fco()V

    .line 1062
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ag:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_8

    .line 1063
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml(Z)V

    .line 1065
    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/core/vu;

    if-eqz v0, :cond_9

    .line 1066
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/vu;->ud()V

    :cond_9
    return-void
.end method

.method protected onPause()V
    .locals 3

    .line 966
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 967
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exc:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 969
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 974
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 975
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 977
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 980
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_2

    .line 981
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->lnr()V

    :cond_2
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 936
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 937
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exc:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 938
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq()V

    .line 939
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_1

    .line 940
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exc:Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 943
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_2

    .line 944
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq()V

    .line 946
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    if-eqz v0, :cond_3

    .line 948
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->lnr(Z)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    .line 950
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ag:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_4

    .line 951
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->wd()V

    .line 954
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->wd()I

    move-result v0

    if-nez v0, :cond_5

    .line 955
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gy:Z

    .line 957
    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->gy:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mo(Z)V

    .line 959
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->yh:Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;

    if-eqz v0, :cond_6

    .line 960
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/aaj/qdl/qdl;->ud()V

    :cond_6
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    .line 786
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 790
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mml:I

    .line 791
    const-string v1, "meta_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 795
    :catchall_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 924
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStart()V

    .line 925
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mml:I

    if-ltz v0, :cond_0

    .line 926
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mml:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/koa;->lnr(I)V

    const/4 v0, -0x1

    .line 927
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->mml:I

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_1

    .line 930
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->to()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 987
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStop()V

    .line 988
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ax:Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;

    if-eqz v0, :cond_0

    .line 989
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mml/mml/mzz;->tvp()V

    .line 991
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->ag:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_1

    .line 992
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->jpc()V

    :cond_1
    return-void
.end method

.method public qdl(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public qdl(Landroid/os/Message;)V
    .locals 4

    .line 1072
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1077
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->mml()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 1080
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 1083
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1085
    :try_start_0
    const-string v2, "remove_loading_page_type"

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1086
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-eqz v2, :cond_2

    .line 1087
    const-string v2, "remove_loading_page_reason"

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1089
    :cond_2
    const-string p1, "playable_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->oth:Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1091
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    if-eqz p1, :cond_3

    .line 1092
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->getDisplayDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    .line 1094
    :goto_0
    const-string p1, "duration"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1099
    const-string v2, "TTPWPActivity"

    const-string v3, "handleMsg json error"

    invoke-static {v2, v3, p1}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1101
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->uw:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v2, "embeded_ad"

    const-string v3, "remove_loading_page"

    invoke-static {p1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->xmv:Lcom/bytedance/sdk/component/utils/koa;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/utils/koa;->removeMessages(I)V

    .line 1103
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->jtx:Lcom/bytedance/sdk/openadsdk/core/widget/to;

    if-eqz p1, :cond_4

    .line 1104
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/to;->lnr()V

    :cond_4
    :goto_2
    return-void

    .line 1074
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method public qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public qdl(Z)V
    .locals 0

    return-void
.end method

.method protected qdl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public qdl(JZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public rq()V
    .locals 0

    return-void
.end method

.method public sy()V
    .locals 0

    return-void
.end method

.method public tid()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/ljh;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected ud()V
    .locals 0

    .line 1008
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTPlayableLandingPageActivity;->exu()V

    return-void
.end method

.method public ud(I)V
    .locals 0

    return-void
.end method

.method public ud(Z)V
    .locals 0

    return-void
.end method

.method public yt()V
    .locals 0

    return-void
.end method
