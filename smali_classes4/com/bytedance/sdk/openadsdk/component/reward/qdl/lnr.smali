.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private ud:Lcom/bytedance/sdk/openadsdk/common/bjy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-void
.end method

.method private lnr()Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->blf:Z

    return v0
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr()Z

    move-result p0

    return p0
.end method

.method private mml()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeSendTip()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->mml()V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;)Lcom/bytedance/sdk/openadsdk/common/bjy;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    return-object p0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    const v1, 0x1020002

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/bjy;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/bjy;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    .line 81
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/common/bjy;->setCallback(Lcom/bytedance/sdk/openadsdk/common/bjy$qdl;)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_1

    .line 170
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 171
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->hide()V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/jpc;->cx()Lcom/bytedance/sdk/openadsdk/activity/ud;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ud;->uw()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-nez v0, :cond_2

    .line 53
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 55
    const-string v0, "initDislike error"

    const-string v1, "RewardFullDislikeManager"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->ud:Lcom/bytedance/sdk/openadsdk/common/bjy;

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/bjy;->qdl()V

    :cond_3
    :goto_1
    return-void

    .line 42
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez p1, :cond_5

    .line 43
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->onDestroy()V

    :cond_0
    return-void
.end method
