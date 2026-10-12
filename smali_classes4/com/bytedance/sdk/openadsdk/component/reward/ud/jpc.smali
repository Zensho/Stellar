.class public Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;
.source "SourceFile"


# instance fields
.field private bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private rc()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;
    .locals 1

    .line 43
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;)V

    return-object v0
.end method

.method public mo()Z
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v0

    return v0
.end method

.method public mzz()Z
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v0

    return v0
.end method

.method public qdl(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rq:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->fs:Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->setDownloadListener(Lcom/bytedance/sdk/openadsdk/core/lnr/mzz;)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->taz:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->zlt:I

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->lnr:I

    iget v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->mml:I

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;FIII)V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->getInteractionStyleRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public vu()Landroid/widget/FrameLayout;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->bjy:Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lnr;->getVideoContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wd()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml(I)V

    .line 73
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->ud(I)V

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->dk()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->tvf()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Z)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->lnr(Z)V

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mml(Z)V

    .line 85
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->rc()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->jpc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz()V

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->mo:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo(I)V

    return-void
.end method
