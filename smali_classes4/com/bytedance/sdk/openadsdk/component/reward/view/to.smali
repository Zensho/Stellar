.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/to;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final jpc:Ljava/lang/String;

.field lnr:Z

.field mml:Z

.field private final mo:Landroid/app/Activity;

.field mzz:Z

.field qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

.field private rq:Z

.field private to:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field private tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

.field ud:Landroid/os/Handler;

.field private final wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->lnr:Z

    .line 49
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mml:Z

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mzz:Z

    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->to:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 56
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ag:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mo:Landroid/app/Activity;

    .line 57
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 58
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->mzz:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->jpc:Ljava/lang/String;

    return-void
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;
    .locals 1

    .line 115
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ygv()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mo:Landroid/app/Activity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->jpc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/wd;->qdl(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bjy()V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->fzn()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->jb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 230
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    .line 231
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->getBackupContainerBackgroundView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 236
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public exu()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->jl()V

    return-void
.end method

.method public fs()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->koa:Lcom/bytedance/sdk/component/adexpress/ud/mml;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/mzz/qdl;

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jpc()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->rq()V

    :cond_0
    return-void
.end method

.method public lnr()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->lnr:Z

    return v0
.end method

.method public mml()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mml:Z

    return v0
.end method

.method public mo()V
    .locals 2

    .line 142
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->rq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->rq:Z

    .line 147
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->fs()V

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public mzz()Landroid/os/Handler;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud:Landroid/os/Handler;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud:Landroid/os/Handler;

    return-object v0
.end method

.method public qdl()Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    return-object v0
.end method

.method public qdl(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->to:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl(ILjava/lang/String;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ud(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public qdl(IZ)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl(IZZ)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V
    .locals 3

    .line 62
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mzz:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mzz:Z

    .line 66
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->to:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->jpc:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->to:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 6

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->ji()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mzz()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->to:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->to:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ra:Z

    xor-int/lit8 v5, v1, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-nez v0, :cond_0

    return-void

    .line 124
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setExpressVideoListenerProxy(Lcom/bytedance/sdk/openadsdk/core/tvp/bjy;)V

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->wd:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->ud(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Landroid/view/View;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/tvp/tvp;)V

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->qdl:Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;->qdl(Lcom/bytedance/sdk/openadsdk/exc/qdl/qdl/mo;)V

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/tvp/jpc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public qdl(Z)V
    .locals 0

    .line 90
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->lnr:Z

    return-void
.end method

.method public rdp()V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->exc()V

    .line 217
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->to()V

    return-void
.end method

.method public rq()I
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->getDynamicShowType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public to()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->ljh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tvp()Z
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->jyq()Z

    move-result v0

    return v0
.end method

.method public ud()Landroid/widget/FrameLayout;
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->jyq()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->bjy()V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public ud(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->mml:Z

    return-void
.end method

.method public wd()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/to;->tvp:Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mml;->to()V

    :cond_0
    return-void
.end method
