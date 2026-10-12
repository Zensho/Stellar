.class public Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$lnr;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ud;,
        Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$qdl;
    }
.end annotation


# instance fields
.field private aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private ax:Ljava/lang/String;

.field private bch:Ljava/lang/String;

.field private bjy:Ljava/lang/String;

.field private final bqt:Ljava/util/concurrent/atomic/AtomicInteger;

.field private ekw:Z

.field private exc:Ljava/lang/String;

.field private exu:Landroid/widget/Button;

.field private fco:Lcom/bytedance/sdk/openadsdk/common/mml;

.field private fs:Lcom/bytedance/sdk/openadsdk/common/rdp;

.field private gy:Z

.field private hkc:Lcom/bytedance/sdk/openadsdk/utils/rdp;

.field private hzv:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

.field private jl:I

.field private jtx:Ljava/lang/String;

.field private jyq:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field private kdv:Lcom/bytedance/sdk/openadsdk/common/fs;

.field private koa:I

.field private final ljh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field final mml:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mo:Lcom/bytedance/sdk/component/tvp/mo;

.field private mrf:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

.field final mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oth:Ljava/lang/String;

.field qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

.field private final rc:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

.field private rq:Landroid/content/Context;

.field private to:Landroid/widget/TextView;

.field ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

.field private uw:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private vu:I

.field private wd:Landroid/widget/ImageView;

.field private final xmv:Ljava/util/concurrent/atomic/AtomicInteger;

.field private yt:Lcom/bytedance/sdk/openadsdk/core/hkc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;-><init>()V

    .line 118
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ljh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 123
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xmv:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bqt:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rc:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mml:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 515
    const-string v0, "\u30c0\u30a6\u30f3\u30ed\u30fc\u30c9"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ax:Ljava/lang/String;

    return-void
.end method

.method static synthetic bjy(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Z
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->to()Z

    move-result p0

    return p0
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/component/tvp/mo;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    return-object p0
.end method

.method private exu()V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 837
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/Button;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exu:Landroid/widget/Button;

    return-object p0
.end method

.method private fs()V
    .locals 3

    .line 790
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-nez v0, :cond_0

    .line 791
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    .line 792
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setDislikeSource(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;)V

    :cond_0
    const v0, 0x1020002

    .line 818
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 819
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 821
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 822
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rq:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 823
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 826
    const-string v1, "initDislike error"

    const-string v2, "LandingPageActivity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->to:Landroid/widget/TextView;

    return-object p0
.end method

.method private jpc()V
    .locals 2

    .line 616
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hkc;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hkc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yt:Lcom/bytedance/sdk/openadsdk/core/hkc;

    .line 617
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bjy:Ljava/lang/String;

    .line 618
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->lnr(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jtx:Ljava/lang/String;

    .line 619
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mml(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 620
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jl:I

    .line 621
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 622
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 623
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->htl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->mzz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    .line 624
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    move-result-object v0

    const-string v1, "landingpage"

    .line 625
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hkc;->ud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/hkc;

    return-void
.end method

.method static synthetic jtx(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V
    .locals 0

    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rdp()V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bch:Ljava/lang/String;

    return-object p0
.end method

.method private mml()Landroid/view/View;
    .locals 7

    .line 412
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 413
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    .line 414
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 416
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 417
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 418
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/rdp;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v2, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/rdp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;)V

    .line 427
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->sy:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setId(I)V

    .line 428
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x42300000    # 44.0f

    invoke-static {p0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 431
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 432
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 433
    invoke-virtual {v1, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    new-instance v1, Lcom/bytedance/sdk/component/tvp/mo;

    sget-object v5, Lcom/bytedance/sdk/component/tvp/mo$lnr;->to:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    .line 437
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->cx:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/component/tvp/mo;->setId(I)V

    .line 438
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/rdp;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-direct {v1, p0, v5}, Lcom/bytedance/sdk/openadsdk/common/rdp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;)V

    .line 447
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->taz:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setId(I)V

    .line 448
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 449
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 450
    invoke-virtual {v2, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    const/4 v5, 0x0

    const v6, 0x103001f

    invoke-direct {v1, p0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 454
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lte:I

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setId(I)V

    .line 455
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setProgress(I)V

    const/16 v3, 0x8

    .line 456
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setVisibility(I)V

    .line 457
    const-string v3, "tt_browser_progress_style"

    invoke-static {p0, v3}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {p0, v5}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    .line 459
    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 460
    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/fs;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/fs;-><init>(Landroid/content/Context;)V

    .line 464
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gy:Z

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fs;->setOnlyLoading(Z)V

    const v2, 0x1f000019

    .line 466
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fs;->setId(I)V

    .line 467
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xmv:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private mo()Ljava/lang/String;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->uvi()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ax:Ljava/lang/String;

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ax:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uw:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method private mzz()V
    .locals 5

    .line 493
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 494
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/common/rdp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setVisibility(I)V

    .line 497
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lq:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exu:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 499
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jyq:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    if-nez v0, :cond_2

    .line 502
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jl:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->ud(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exc:Ljava/lang/String;

    .line 503
    :goto_0
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jyq:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    .line 505
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exc:Ljava/lang/String;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jl:I

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 506
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Z)V

    .line 507
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exu:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exu:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x1

    .line 509
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->lnr(Z)V

    .line 510
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jyq:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    :cond_3
    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/mo/mo;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    return-object p0
.end method

.method private qdl(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 476
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    .line 478
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_1

    .line 481
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 485
    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setRequestedOrientation(I)V

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method private qdl(Ljava/lang/String;)V
    .locals 2

    .line 526
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exu:Landroid/widget/Button;

    if-eqz v0, :cond_1

    .line 531
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hzv:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    return-object p0
.end method

.method private rdp()V
    .locals 2

    .line 844
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 847
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wd:Landroid/widget/ImageView;

    return-object p0
.end method

.method private rq()V
    .locals 3

    .line 718
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 719
    const-string v1, "isBackIntercept"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 720
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yt:Lcom/bytedance/sdk/openadsdk/core/hkc;

    const-string v2, "temai_back_event"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->qdl(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    return-object p0
.end method

.method private to()Z
    .locals 2

    .line 698
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oth:Ljava/lang/String;

    const-string v1, "__luban_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jyq:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    return-object p0
.end method

.method private tvp()V
    .locals 2

    .line 682
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ljh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rq()V

    const/4 v0, 0x0

    .line 685
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud(I)V

    return-void

    .line 691
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 693
    const-string v1, "onBackPressed: "

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "TTAD.LandingPageAct"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Lcom/bytedance/sdk/openadsdk/common/fs;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kdv:Lcom/bytedance/sdk/openadsdk/common/fs;

    return-object p0
.end method

.method private ud(I)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wd:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->to()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bqt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private wd()V
    .locals 3

    .line 554
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->cx:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/tvp/mo;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    .line 555
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 556
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->taz:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/rdp;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fs:Lcom/bytedance/sdk/openadsdk/common/rdp;

    .line 557
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->sy:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/rdp;

    const v1, 0x1f000019

    .line 558
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/common/fs;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kdv:Lcom/bytedance/sdk/openadsdk/common/fs;

    if-eqz v1, :cond_0

    .line 560
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 561
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->kdv:Lcom/bytedance/sdk/openadsdk/common/fs;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/fs;->qdl()V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 564
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setVisibility(I)V

    :cond_1
    const v0, 0x1f000018

    .line 567
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 569
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x1f000014

    .line 589
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wd:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 591
    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    :cond_3
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->rzg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->to:Landroid/widget/TextView;

    .line 599
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->lte:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rdp:Lcom/bytedance/sdk/openadsdk/core/mo/mo;

    if-eqz v0, :cond_4

    .line 601
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/mo;->setVisibility(I)V

    .line 604
    :cond_4
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->gg:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 606
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected lnr()V
    .locals 1

    .line 767
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mzz:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exu()V

    return-void

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-nez v0, :cond_2

    .line 778
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fs()V

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-eqz v0, :cond_3

    .line 781
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 668
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tvp()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 545
    :try_start_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 550
    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mzz()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    const/4 v0, 0x3

    .line 146
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl(I)V

    .line 147
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result p1

    if-nez p1, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 154
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/yt;->ud(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 159
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 160
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "only_loading"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gy:Z

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl()Lcom/bytedance/sdk/openadsdk/core/koa;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(Landroid/content/Intent;)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/koa;->qdl(I)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_2

    .line 165
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fs()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->gy:Z

    .line 169
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mml()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->setContentView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oth:Ljava/lang/String;

    const/4 v0, 0x4

    .line 176
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ud(I)V

    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 179
    const-string v0, "multi_process_materialmeta"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 183
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ud;->qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 185
    const-string v4, "TTAD.LandingPageAct"

    const-string v5, "TTLandingPageActivity - onCreate MultiGlobalInfo : "

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/aaj;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    :cond_3
    :goto_1
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oth:Ljava/lang/String;

    .line 189
    const-string v0, "event_tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exc:Ljava/lang/String;

    .line 190
    const-string v0, "source"

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jl:I

    .line 191
    const-string v0, "adid"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bjy:Ljava/lang/String;

    .line 192
    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jtx:Ljava/lang/String;

    .line 193
    const-string v0, "gecko_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bch:Ljava/lang/String;

    goto :goto_2

    .line 195
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_5

    .line 196
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->yre()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bjy:Ljava/lang/String;

    .line 197
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ir()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jtx:Ljava/lang/String;

    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->xmr()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bch:Ljava/lang/String;

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oth:Ljava/lang/String;

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rq()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jl:I

    .line 201
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->to()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exc:Ljava/lang/String;

    .line 205
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez p1, :cond_6

    .line 206
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void

    .line 209
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->wd()V

    .line 210
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bch:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/wd/ud;->ud()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uw:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uw:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bch:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->koa:I

    if-lez p1, :cond_7

    const/4 p1, 0x2

    goto :goto_3

    :cond_7
    move p1, v3

    .line 213
    :goto_3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vu:I

    .line 216
    :cond_8
    iput-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rq:Landroid/content/Context;

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz p1, :cond_9

    .line 218
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->ud(Z)Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/lnr;->qdl(Landroid/webkit/WebView;)V

    .line 221
    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    const/4 v0, 0x1

    const-string v4, "landingpage"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 222
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$qdl;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->koa:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p1, v5, v6, v4, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$qdl;-><init>(ILcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    .line 223
    new-instance v5, Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v7}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vu:I

    invoke-direct {v5, v6, v7, p1, v8}, Lcom/bytedance/sdk/openadsdk/mml/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/mml/rq;I)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->ud(Z)Lcom/bytedance/sdk/openadsdk/mml/fs;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

    .line 224
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hzv:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mo$qdl;

    .line 225
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rq:Landroid/content/Context;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->exc:Ljava/lang/String;

    invoke-static {p1, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/common/mml;

    .line 227
    :cond_a
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->jpc()V

    .line 228
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz p1, :cond_b

    .line 229
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setLandingPage(Z)V

    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/component/tvp/mo;->setTag(Ljava/lang/String;)V

    .line 231
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->il()Lcom/bytedance/sdk/component/tvp/ud/qdl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setMaterialMeta(Lcom/bytedance/sdk/component/tvp/ud/qdl;)V

    .line 233
    :cond_b
    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rq:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yt:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bjy:Ljava/lang/String;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/common/mml;

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v5 .. v12}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    iput-object v5, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mrf:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    .line 273
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v5, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 274
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mrf:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Ljava/lang/String;)V

    .line 275
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz p1, :cond_d

    .line 276
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mrf:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 277
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz p1, :cond_c

    .line 278
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v5, 0x1e16

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/utils/exc;->qdl(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setUserAgentString(Ljava/lang/String;)V

    .line 281
    :cond_c
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz p1, :cond_d

    .line 282
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/tvp/mo;->setMixedContentMode(I)V

    .line 287
    :cond_d
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->vu:I

    invoke-static {p1, v4, v0}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;I)V

    .line 288
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz p1, :cond_f

    .line 289
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->oth:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/jyq;->qdl(Lcom/bytedance/sdk/component/tvp/mo;Ljava/lang/String;)V

    .line 290
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yt:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-direct {v0, p0, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/common/mml;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 314
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 316
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ud;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$ud;-><init>(Lcom/bytedance/sdk/openadsdk/mml/fs;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 319
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$lnr;

    iget-object v3, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v4, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->fco:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-direct {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$lnr;-><init>(Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/common/mml;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 321
    :cond_e
    iget-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 330
    :cond_f
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mzz()V

    .line 332
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;)V

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tvp;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/tvp$qdl;)Lcom/bytedance/sdk/openadsdk/utils/rdp;

    move-result-object p1

    iput-object p1, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hkc:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    const-wide/16 v3, 0x0

    .line 343
    invoke-interface {p1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl(J)V

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v7, v3, v1

    iget-object v9, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v11, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uw:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v12, v6, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bch:Ljava/lang/String;

    const-string v10, "landingpage"

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(JLcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-object v6, p0

    .line 171
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 728
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onDestroy()V

    .line 729
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v1, :cond_0

    .line 730
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 733
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 735
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 740
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_2

    .line 741
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/vu;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    :cond_2
    const/4 v0, 0x0

    .line 743
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->mo:Lcom/bytedance/sdk/component/tvp/mo;

    .line 745
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yt:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_3

    .line 746
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->fs()V

    .line 749
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    .line 750
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->mml(Z)V

    .line 754
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->bch:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 755
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->rc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->xmv:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr$qdl;->qdl(IILcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 757
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl()Lcom/bytedance/sdk/openadsdk/wd/ud;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->uw:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/wd/ud;->qdl(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hkc:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_6

    .line 759
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->lnr()V

    :cond_6
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 657
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onPause()V

    .line 661
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hkc:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_0

    .line 662
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->ud()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 630
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onResume()V

    .line 631
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->yt:Lcom/bytedance/sdk/openadsdk/core/hkc;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/hkc;->rq()V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_1

    .line 635
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->wd()V

    .line 638
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ekw:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 639
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->ekw:Z

    const/4 v0, 0x4

    .line 640
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl(I)V

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->hkc:Lcom/bytedance/sdk/openadsdk/utils/rdp;

    if-eqz v0, :cond_3

    .line 643
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/rdp;->qdl()V

    :cond_3
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 852
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStart()V

    .line 853
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->aaj:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/utils/mml;->qdl(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 649
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseLandingPageActivity;->onStop()V

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->qdl:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    .line 651
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mml/fs;->jpc()V

    :cond_0
    return-void
.end method

.method protected qdl()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected ud()V
    .locals 0

    .line 678
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTLandingPageActivity;->tvp()V

    return-void
.end method
