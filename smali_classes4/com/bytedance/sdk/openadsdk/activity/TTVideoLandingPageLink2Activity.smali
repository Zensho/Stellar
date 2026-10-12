.class public Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;
.super Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/to/mml;


# instance fields
.field private car:Landroid/widget/TextView;

.field private dk:Z

.field private en:Landroid/widget/LinearLayout;

.field gt:Lcom/bytedance/sdk/openadsdk/common/bjy;

.field private ijp:Z

.field irn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field final jjk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private kab:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private lte:J

.field private mlb:Landroid/widget/TextView;

.field private nz:Lcom/bytedance/sdk/openadsdk/common/mml;

.field private ra:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

.field private sy:Z

.field private taz:Landroid/view/View;

.field private tid:Landroid/view/View;

.field final xi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private zlt:Lcom/bytedance/sdk/openadsdk/common/fs;

.field private zy:Lcom/bytedance/sdk/openadsdk/common/jtx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->dk:Z

    .line 105
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jjk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private bjy()V
    .locals 4

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v1, "click_video"

    const/4 v2, 0x0

    const-string v3, "landingpage_split_screen"

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/mml/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic bjy(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->exc()V

    return-void
.end method

.method private exc()V
    .locals 2

    .line 737
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->irn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    goto :goto_0

    .line 740
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic exu(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->bjy()V

    return-void
.end method

.method static synthetic fs(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/mml;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->nz:Lcom/bytedance/sdk/openadsdk/common/mml;

    return-object p0
.end method

.method private jl()V
    .locals 3

    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->gt:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-nez v0, :cond_0

    .line 694
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mzz:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->gt:Lcom/bytedance/sdk/openadsdk/common/bjy;

    .line 695
    const-string v1, "landing_page"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setDislikeSource(Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->gt:Lcom/bytedance/sdk/openadsdk/common/bjy;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;)V

    :cond_0
    const v0, 0x1020002

    .line 721
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 722
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->gt:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 724
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->irn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v1, :cond_1

    .line 725
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mzz:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->irn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 726
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 729
    const-string v1, "initDislike error"

    const-string v2, "TTVideoLandingPageLink2Activity"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic jpc(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/fs;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zlt:Lcom/bytedance/sdk/openadsdk/common/fs;

    return-object p0
.end method

.method private jtx()V
    .locals 1

    .line 648
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zlt:Lcom/bytedance/sdk/openadsdk/common/fs;

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fs;->ud()V

    :cond_0
    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->en:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx()V

    return-void
.end method

.method static synthetic mo(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ijp:Z

    return p0
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)J
    .locals 2

    .line 71
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->lte:J

    return-wide v0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;J)J
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->lte:J

    return-wide p1
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->taz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->dk:Z

    return p1
.end method

.method static synthetic rdp(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/widget/TextView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->car:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic rq(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->dk:Z

    return p0
.end method

.method static synthetic to(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->kab:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object p0
.end method

.method static synthetic tvp(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Landroid/view/View;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->tid:Landroid/view/View;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Z
    .locals 0

    .line 71
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sy:Z

    return p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Z)Z
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sy:Z

    return p1
.end method

.method static synthetic wd(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)Lcom/bytedance/sdk/openadsdk/common/jtx;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zy:Lcom/bytedance/sdk/openadsdk/common/jtx;

    return-object p0
.end method

.method private yt()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->irn:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_0

    return-void

    .line 669
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected lnr()Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 212
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 213
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 214
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 216
    :cond_0
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 220
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x435c0000    # 220.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 225
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->fco:I

    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->setId(I)V

    .line 226
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    .line 230
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41a00000    # 20.0f

    .line 231
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v6, v7, v6, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 232
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v2, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 235
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 236
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 237
    invoke-virtual {v5, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/bjy;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/bjy;-><init>(Landroid/content/Context;)V

    const v7, 0x1f000011

    .line 241
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/bjy;->setId(I)V

    const/16 v7, 0x11

    .line 242
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/widget/bjy;->setGravity(I)V

    .line 243
    const-string v9, "tt_reward_feedback"

    invoke-static {v0, v9}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/bjy;->setText(Ljava/lang/CharSequence;)V

    .line 244
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/bjy;->setTextColor(I)V

    const/4 v9, 0x2

    const/high16 v10, 0x41600000    # 14.0f

    .line 245
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/widget/bjy;->setTextSize(IF)V

    .line 246
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v11, v8, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 247
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v14

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 248
    invoke-virtual {v5, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/rdp;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/rdp;-><init>(Landroid/content/Context;)V

    .line 252
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/jtx;->mrf:I

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/rdp;->setId(I)V

    const/high16 v11, 0x40e00000    # 7.0f

    .line 253
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v3, v14, v15, v13, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/rdp;->setPadding(IIII)V

    .line 254
    const-string v11, "tt_video_close_drawable"

    invoke-static {v0, v11}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/bytedance/sdk/openadsdk/core/widget/rdp;->setImageResource(I)V

    .line 255
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41400000    # 12.0f

    .line 256
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 257
    invoke-virtual {v5, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 261
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 262
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/jtx;->gy:I

    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 263
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41200000    # 10.0f

    .line 264
    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 265
    invoke-virtual {v1, v3, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;

    invoke-direct {v11, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;-><init>(Landroid/content/Context;)V

    .line 269
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ax:I

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;->setId(I)V

    .line 270
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v13}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 271
    invoke-virtual {v11, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl;->setVisibility(I)V

    .line 272
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v14, 0x42300000    # 44.0f

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v13, v15, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x9

    .line 273
    invoke-virtual {v13, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v15, 0x40a00000    # 5.0f

    .line 274
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v5

    iput v5, v13, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 275
    invoke-virtual {v3, v11, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 279
    sget v11, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ag:I

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setId(I)V

    .line 280
    const-string v11, "tt_circle_solid_mian"

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 282
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v11, 0x41980000    # 19.0f

    .line 283
    invoke-virtual {v5, v9, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 284
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 285
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v14}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v11, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 286
    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 287
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 288
    invoke-virtual {v3, v5, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 292
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wc:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 293
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 294
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 295
    const-string v6, "#e5000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    invoke-virtual {v5, v9, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0xf

    .line 298
    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 299
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    iput v11, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v11, 0x42a00000    # 80.0f

    .line 300
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    iput v13, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 301
    sget v13, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ag:I

    invoke-virtual {v6, v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    invoke-virtual {v3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 306
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->om:I

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 307
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 308
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 309
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 310
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 311
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 312
    const-string v6, "tt_video_mobile_go_detail"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 314
    invoke-virtual {v5, v9, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 315
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v5, v13, v14, v12, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 316
    const-string v7, "tt_ad_cover_btn_begin_bg"

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v12, 0x42b40000    # 90.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x42100000    # 36.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v13

    invoke-direct {v7, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xb

    .line 318
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 320
    invoke-static {v0, v15}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 321
    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 325
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    new-instance v5, Lcom/bytedance/sdk/component/tvp/mo;

    sget-object v7, Lcom/bytedance/sdk/component/tvp/mo$lnr;->to:Lcom/bytedance/sdk/component/tvp/mo$lnr;

    invoke-direct {v5, v0, v7}, Lcom/bytedance/sdk/component/tvp/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/tvp/mo$lnr;)V

    .line 329
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/jtx;->cx:I

    invoke-virtual {v5, v7}, Lcom/bytedance/sdk/component/tvp/mo;->setId(I)V

    .line 330
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 331
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 332
    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mo/wd;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 336
    sget v7, Lcom/bytedance/sdk/openadsdk/utils/jtx;->yh:I

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 337
    const-string v7, "#F8F8F8"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 338
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    new-instance v7, Lcom/bytedance/sdk/openadsdk/common/fs;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/common/fs;-><init>(Landroid/content/Context;)V

    .line 342
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wak:I

    invoke-virtual {v7, v9}, Lcom/bytedance/sdk/openadsdk/common/fs;->setId(I)V

    .line 343
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    .line 347
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hzv:I

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setId(I)V

    .line 348
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x8

    .line 349
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xd

    .line 351
    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 352
    invoke-virtual {v5, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;-><init>(Landroid/content/Context;)V

    .line 356
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/jtx;->gt:I

    invoke-virtual {v4, v9}, Lcom/bytedance/sdk/openadsdk/core/widget/yt;->setId(I)V

    .line 357
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 358
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 359
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 362
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 363
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/jtx;->irn:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 364
    const-string v9, "#161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41c00000    # 24.0f

    .line 365
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 366
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 367
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x41400000    # 12.0f

    .line 368
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 369
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 373
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xi:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    .line 374
    const-string v9, "#80161823"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v9, 0x41800000    # 16.0f

    .line 375
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v9, 0x4

    .line 377
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 379
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 380
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v10, 0x42700000    # 60.0f

    .line 381
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/high16 v10, 0x41000000    # 8.0f

    .line 382
    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 383
    invoke-virtual {v7, v4, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;-><init>(Landroid/content/Context;)V

    .line 387
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jjk:I

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setId(I)V

    const/16 v10, 0x11

    .line 388
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 389
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    invoke-static {v0, v6}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    const-string v6, "tt_reward_video_download_btn_bg"

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/rq;->qdl(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 392
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x437f0000    # 255.0f

    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v11

    invoke-direct {v6, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    .line 393
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x42000000    # 32.0f

    .line 394
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v9

    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 395
    invoke-virtual {v7, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->kab:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 399
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/jtx;->zlt:I

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setId(I)V

    .line 400
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->kab:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setVisibility(I)V

    .line 401
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v0, v13}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xc

    .line 402
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x41900000    # 18.0f

    .line 403
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/high16 v6, 0x42740000    # 61.0f

    .line 404
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 405
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->kab:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {v5, v6, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/rdp;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$10;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/common/rdp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;)V

    .line 414
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->taz:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setId(I)V

    .line 415
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x51

    .line 416
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 417
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 420
    new-instance v4, Lcom/bytedance/sdk/openadsdk/common/rdp;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$11;

    invoke-direct {v5, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$11;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-direct {v4, v0, v5}, Lcom/bytedance/sdk/openadsdk/common/rdp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;)V

    .line 426
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->tid:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setId(I)V

    .line 427
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v10, 0x42300000    # 44.0f

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    .line 428
    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 429
    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method protected mo()V
    .locals 5

    .line 553
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->wd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 554
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mo()V

    .line 555
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(Z)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->mo(Z)V

    .line 559
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fs:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fs:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->rdp:Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/mo;->getNativeVideoController()Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/ud/lnr;->qdl(Lcom/bykv/vk/openvk/qdl/qdl/qdl/mml/lnr$qdl;)V

    return-void

    .line 605
    :cond_1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 606
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 607
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 608
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vm()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/jl;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2, v3, v0, v4}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 609
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fs:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 610
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fs:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 611
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->fs:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 612
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method protected mzz()V
    .locals 8

    .line 437
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->mzz()V

    const v0, 0x1f000011

    .line 438
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 440
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_reward_feedback"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$12;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x1f000012

    .line 448
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->car:Landroid/widget/TextView;

    .line 449
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->wak:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/fs;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zlt:Lcom/bytedance/sdk/openadsdk/common/fs;

    .line 450
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->yh:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->taz:Landroid/view/View;

    .line 451
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->hzv:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->tid:Landroid/view/View;

    .line 452
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->irn:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 453
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xi:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 454
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->gt:I

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    .line 455
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->jjk:I

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mlb:Landroid/widget/TextView;

    .line 456
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/jl;->qdl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 457
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hcs()Lcom/bytedance/sdk/openadsdk/core/model/jl;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/jl;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 459
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ca()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->hvi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->zlt:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 462
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$13;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$13;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz v1, :cond_2

    .line 469
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->initData(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 471
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 474
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->kdv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ijp:Z

    if-eqz v0, :cond_4

    .line 476
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->tid:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/common/rdp;

    const/4 v1, 0x0

    .line 477
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setVisibility(I)V

    .line 478
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/jtx;->kab:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->en:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/jtx;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->en:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const-string v7, "landingpage_split_screen"

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/common/jtx;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/tvp/mo;Lcom/bytedance/sdk/openadsdk/core/model/ljh;Ljava/lang/String;)V

    iput-object v2, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zy:Lcom/bytedance/sdk/openadsdk/common/jtx;

    .line 481
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 482
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$14;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$14;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_4
    move-object v3, p0

    .line 516
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 517
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 532
    :cond_5
    :goto_0
    iget-object v0, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zlt:Lcom/bytedance/sdk/openadsdk/common/fs;

    if-eqz v0, :cond_6

    .line 533
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/fs;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    :cond_6
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 543
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onAttachedToWindow()V

    .line 544
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zlt:Lcom/bytedance/sdk/openadsdk/common/fs;

    if-eqz v0, :cond_0

    .line 545
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fs;->qdl()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 113
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->mzz()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mzz:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->kdv:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/gy;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/component/tvp/mo;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/mml;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->nz:Lcom/bytedance/sdk/openadsdk/common/mml;

    if-eqz p1, :cond_1

    .line 120
    const-string v0, "landingpage_split_screen"

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/mml;->qdl(Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->kdv()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ijp:Z

    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/tvp/mo;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 135
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mzz:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->to:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mo:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->nz:Lcom/bytedance/sdk/openadsdk/common/mml;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    const/4 v8, 0x1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/hkc;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/mml;Lcom/bytedance/sdk/openadsdk/mml/fs;Z)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    .line 160
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 161
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ra:Lcom/bytedance/sdk/openadsdk/core/widget/qdl/mzz;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;

    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->to:Lcom/bytedance/sdk/openadsdk/core/hkc;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->nz:Lcom/bytedance/sdk/openadsdk/common/mml;

    invoke-direct {v0, p0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$8;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;Lcom/bytedance/sdk/openadsdk/core/hkc;Lcom/bytedance/sdk/openadsdk/mml/fs;Lcom/bytedance/sdk/openadsdk/common/mml;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/tvp/mo;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 176
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->djz:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 177
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 178
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->mzz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    :cond_3
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_4

    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 182
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->aaj()Lcom/bytedance/sdk/openadsdk/core/model/jyq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/jyq;->qdl()J

    move-result-wide v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x2710

    .line 184
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/rdp;->lnr()Landroid/os/Handler;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity$9;-><init>(Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;)V

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    :goto_1
    move-object v2, p0

    .line 115
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 655
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx()V

    .line 656
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->sy:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->zlt:Lcom/bytedance/sdk/openadsdk/common/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/fs;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->ax:Lcom/bytedance/sdk/openadsdk/mml/fs;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->qdl:Lcom/bytedance/sdk/component/tvp/mo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mml/fs;->qdl(Lcom/bytedance/sdk/component/tvp/mo;)V

    .line 659
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->onDestroy()V

    return-void
.end method

.method protected rdp()V
    .locals 1

    .line 673
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jjk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 679
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->yt()V

    return-void

    .line 683
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->gt:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-nez v0, :cond_2

    .line 684
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jl()V

    .line 686
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->gt:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-eqz v0, :cond_3

    .line 687
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl()V

    :cond_3
    :goto_0
    return-void
.end method

.method public rq()V
    .locals 3

    .line 635
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageActivity;->rq()V

    .line 636
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->jtx:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->rq(Z)V

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mlb:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mlb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mlb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->mlb:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->wak:Lcom/bytedance/sdk/openadsdk/core/lnr/qdl;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method protected wd()Z
    .locals 2

    .line 628
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->exu:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->exu:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/TTVideoLandingPageLink2Activity;->exu:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
