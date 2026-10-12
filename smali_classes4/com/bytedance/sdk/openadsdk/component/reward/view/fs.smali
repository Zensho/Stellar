.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aaj:I

.field public bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

.field private final exc:Ljava/lang/String;

.field protected exu:I

.field fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;

.field private final jl:Z

.field jpc:Landroid/view/View;

.field jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

.field private jyq:Z

.field private ljh:Lcom/bytedance/sdk/openadsdk/core/widget/rq;

.field protected final lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field final mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field mo:Landroid/widget/FrameLayout;

.field mzz:Landroid/widget/ImageView;

.field private oth:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

.field qdl:I

.field protected final rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field rq:Landroid/widget/RelativeLayout;

.field to:Landroid/widget/ImageView;

.field tvp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field final ud:Landroid/app/Activity;

.field wd:Landroid/view/View;

.field yt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl:I

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->exu:I

    .line 87
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 424
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->yt:Ljava/lang/Runnable;

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 100
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud:Landroid/app/Activity;

    .line 101
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 102
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->exc:Ljava/lang/String;

    .line 103
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mml:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jl:Z

    return-void
.end method

.method private jl()V
    .locals 4

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fs:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->oth:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    .line 129
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ew:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/rq;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ljh:Lcom/bytedance/sdk/openadsdk/core/widget/rq;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/rq;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    const v1, 0x1f00003d

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xmr:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to:Landroid/widget/ImageView;

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    const v1, 0x1f00000c

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->rq:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jtx:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd:Landroid/view/View;

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->blf:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jpc:Landroid/view/View;

    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fc:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rq:Landroid/widget/RelativeLayout;

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mml()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mml()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->ud()V

    :cond_1
    return-void
.end method

.method private qdl(Ljava/lang/String;)I
    .locals 3

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 350
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->exc:Ljava/lang/String;

    return-object p0
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bjy()V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz v0, :cond_0

    .line 565
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->wd()V

    :cond_0
    return-void
.end method

.method public exu()V
    .locals 3

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const-string v2, "tt_fade_out"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->tvp(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 538
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(Landroid/view/animation/Animation;)V

    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 546
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs()V

    return-void
.end method

.method public fs()V
    .locals 2

    .line 496
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->lnr()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 500
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 506
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 507
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method protected jpc()V
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->oth:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    if-nez v0, :cond_0

    return-void

    .line 421
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;->qdl()V

    return-void
.end method

.method public jtx()V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->jpc()V

    :cond_0
    return-void
.end method

.method public lnr()V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public lnr(I)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ljh:Lcom/bytedance/sdk/openadsdk/core/widget/rq;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public mml()V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->qur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ljh:Lcom/bytedance/sdk/openadsdk/core/widget/rq;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 304
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jpc:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 306
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    .line 307
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 308
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 309
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rq:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 310
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method public mml(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method public mo()Landroid/widget/FrameLayout;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public mo(I)V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method mzz()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->blf()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 316
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fz()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->bjy(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl:I

    .line 319
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 322
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    :cond_1
    return-void
.end method

.method public mzz(I)V
    .locals 2

    .line 410
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 411
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 412
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    .line 413
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rdp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 414
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jpc()V

    :cond_0
    return-void
.end method

.method public qdl(F)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;F)V

    return-void
.end method

.method public qdl(I)V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    .line 195
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 196
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jtx:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setVisibility(I)V

    return-void
.end method

.method public qdl(II)V
    .locals 1

    .line 207
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->lnr(Landroid/content/Context;)I

    move-result p1

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 212
    div-int/lit8 p1, p1, 0x10

    .line 213
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->mzz(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->exu:I

    :cond_0
    return-void
.end method

.method public qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(ILcom/bytedance/sdk/component/adexpress/ud/rdp;)V

    :cond_0
    return-void
.end method

.method public qdl(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public qdl(Landroid/view/animation/Animation;)V
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->rq:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rq;->mo:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/lnr/lnr;)V

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(Landroid/view/View$OnClickListener;)V

    .line 237
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 239
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 240
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 241
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->exu:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 242
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rq;->ud:Z

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->wd:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 253
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jpc:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 254
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jpc:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->exu:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 257
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jpc:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rzg()Lcom/bytedance/sdk/openadsdk/core/model/rq;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/rq;->mml:Z

    if-eqz v0, :cond_4

    .line 260
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jpc:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jpc:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 263
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jpc:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 270
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 286
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 287
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_7
    return-void
.end method

.method public qdl(Z)V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 181
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->exc()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(Z)V

    .line 183
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jl:Z

    if-eqz p1, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz()V

    :cond_2
    return-void
.end method

.method protected qdl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public rdp()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    if-eqz v0, :cond_0

    .line 556
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->mo()V

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 559
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->yt:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public rq()Landroid/view/View;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->oth:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    return-object v0
.end method

.method public to()Landroid/view/View;
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    return-object v0
.end method

.method public tvp()Z
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public ud()V
    .locals 9

    .line 108
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jyq:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jyq:Z

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->aaj:I

    .line 114
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->qdl()V

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->jl()V

    .line 119
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->exc:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->bjy:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    .line 120
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl()V

    return-void
.end method

.method public ud(I)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/bjy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->oth:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->oth:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->qdl(Landroid/view/View;I)V

    return-void
.end method

.method ud(Z)V
    .locals 2

    .line 328
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->aaj:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 331
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 332
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 333
    const-string v0, "navigation_bar_height"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->qdl(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 334
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 335
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->en:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 342
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    :cond_1
    return-void
.end method

.method public wd()V
    .locals 4

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0xb

    .line 396
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 398
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 399
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 401
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public yt()V
    .locals 2

    .line 589
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mzz()Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->oth:Lcom/bytedance/sdk/openadsdk/component/reward/view/mzz;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;->onClick(Landroid/view/View;)V

    return-void
.end method
