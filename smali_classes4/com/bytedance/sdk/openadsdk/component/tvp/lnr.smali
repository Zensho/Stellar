.class public abstract Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;
.super Lcom/bytedance/sdk/openadsdk/core/mo/wd;
.source "SourceFile"


# instance fields
.field fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

.field final jpc:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

.field lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

.field mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

.field rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

.field tvp:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

.field ud:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

.field wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mo/wd;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    return-void
.end method


# virtual methods
.method public abstract getAdIconView()Lcom/bytedance/sdk/openadsdk/core/mo/mml;
.end method

.method public getAdLogo()Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    return-object v0
.end method

.method public abstract getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
.end method

.method public getBackImage()Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    return-object v0
.end method

.method public getClickButton()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->mzz:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-object v0
.end method

.method public getContent()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->rq:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-object v0
.end method

.method public getDspAdChoice()Lcom/bytedance/sdk/openadsdk/core/widget/lnr;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    return-object v0
.end method

.method public getHostAppIcon()Lcom/bytedance/sdk/openadsdk/core/widget/yt;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->mo:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    return-object v0
.end method

.method public getHostAppName()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->wd:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-object v0
.end method

.method public getIconOnlyView()Lcom/bytedance/sdk/openadsdk/core/widget/yt;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->tvp:Lcom/bytedance/sdk/openadsdk/core/widget/yt;

    return-object v0
.end method

.method public getImageView()Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->lnr:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    return-object v0
.end method

.method public getOverlayLayout()Lcom/bytedance/sdk/openadsdk/core/mo/mzz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/jtx;
.end method

.method public getTitle()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->to:Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    return-object v0
.end method

.method public getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getTopCountDown()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopDisLike()Landroid/view/View;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getTopDislike()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopSkip()Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->jpc:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/tvp/wd;->getTopSkip()Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUserInfo()Landroid/view/View;
.end method

.method public getVideoContainer()Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    return-object v0
.end method
