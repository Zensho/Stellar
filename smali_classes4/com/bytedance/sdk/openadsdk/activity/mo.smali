.class public Lcom/bytedance/sdk/openadsdk/activity/mo;
.super Lcom/bytedance/sdk/openadsdk/activity/qdl;
.source "SourceFile"


# instance fields
.field private aaj:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/qdl;-><init>(Lcom/bytedance/sdk/openadsdk/activity/ud;Lcom/bytedance/sdk/openadsdk/core/model/ljh;IIZ)V

    return-void
.end method

.method private qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result p1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 90
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->mml()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mo:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->aaj(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ax()V
    .locals 2

    .line 266
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->ax()V

    const/4 v0, 0x0

    .line 267
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->mzz:Z

    .line 268
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud(Z)V

    .line 269
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->wc()V

    return-void
.end method

.method public b_()Ljava/lang/String;
    .locals 1

    .line 75
    const-string v0, "fullscreen_interstitial_ad"

    return-object v0
.end method

.method public c_()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->kdv:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/lnr;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V

    return-void
.end method

.method public d_()Z
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    return v0
.end method

.method public gy()V
    .locals 0

    return-void
.end method

.method public jpc()Landroid/widget/FrameLayout;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->mo:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->jjk:Z

    if-nez v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->vu()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/jpc;->vu()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    if-eqz v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mo()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public mml()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mml()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mo;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->aaj:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->aaj:Z

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mo;->wak()V

    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->bqt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/mo;->wak()V

    :cond_3
    :goto_0
    return-void
.end method

.method public mrf()V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->nv()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->aaj:Z

    .line 257
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/qdl;->mrf()V

    return-void
.end method

.method protected mzz()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/mo$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/mo$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mo;)V

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/mo$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/mo$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/mo;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/top/ud;)V

    return-void
.end method

.method public qdl(Ljava/lang/String;)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bqt:Lcom/bytedance/sdk/openadsdk/component/reward/view/to;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setSoundMute(Z)V

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->mml()Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$qdl;->qdl(Z)V

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->qdl(ZLjava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->hkc:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mzz(Z)V

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz p1, :cond_3

    .line 217
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->zm()Lcom/bytedance/sdk/openadsdk/core/model/mml;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/fs/mml;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 221
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->jpc(J)V

    return-void

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->bch:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/bjy;->fs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fs/mml;->tvp(J)V

    :cond_3
    return-void
.end method

.method public ud()V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lnr:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const-string v2, "X"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mo;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->mzz(Z)V

    return-void
.end method
