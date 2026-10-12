.class public Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lnr:Landroid/content/Context;

.field private final mml:I

.field private mo:Lcom/bytedance/sdk/openadsdk/core/widget/wd;

.field private final mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jpc;

.field private final ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field private wd:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->lnr:Landroid/content/Context;

    .line 33
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 34
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mml:I

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->wd:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public mml()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/wd;

    return-object v0
.end method

.method public qdl()V
    .locals 3

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/vu;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->lnr:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/wd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/wd;

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wd;->getLoadingProgressBar()Lcom/bytedance/sdk/openadsdk/core/widget/jpc;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->qdl:Lcom/bytedance/sdk/openadsdk/core/widget/jpc;

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/wd;->getDownloadButton()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mzz:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->vu:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/to;->mzz()Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/jpc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/wd;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->mml:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/wd;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public ud()V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x50

    .line 61
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/16 v1, 0x51

    const/16 v2, 0x63

    .line 72
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 74
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->wd:Landroid/animation/AnimatorSet;

    .line 84
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/rdp;->wd:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
