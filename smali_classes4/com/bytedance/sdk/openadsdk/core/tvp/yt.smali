.class public Lcom/bytedance/sdk/openadsdk/core/tvp/yt;
.super Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;
.source "SourceFile"


# instance fields
.field private exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

.field private qdl:Landroid/widget/FrameLayout;

.field private rdp:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/qdl;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->ud:Landroid/content/Context;

    return-void
.end method

.method private lnr()V
    .locals 4

    .line 112
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->qdl:Landroid/widget/FrameLayout;

    .line 113
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->ud:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->rdp:Landroid/widget/FrameLayout;

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->qdl:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->rdp:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method private ud()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->wd:I

    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->ud:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->jpc:I

    .line 96
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->wd:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->jpc:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->wd:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->jpc:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 103
    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 105
    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->gg()I

    .line 107
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->lnr()V

    return-void
.end method


# virtual methods
.method public getBackupContainerBackgroundView()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->qdl:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getVideoContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->rdp:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected qdl(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/jtx;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->qdl(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/lnr;)V

    :cond_0
    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;Landroid/view/ViewGroup;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->setBackgroundColor(I)V

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->lnr:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    .line 65
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vz()I

    move-result p2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_1

    .line 67
    const-string p2, "rewarded_video"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->mo:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_1
    const-string p2, "fullscreen_interstitial_ad"

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->mo:Ljava/lang/String;

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->ud()V

    .line 72
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 76
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/tvp/yt;->exu:Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;

    invoke-virtual {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/aaj;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    :goto_1
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/jtx;->qh:I

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 82
    sget p2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->qh:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 83
    instance-of p3, p2, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 84
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jl/ud;->ud()Lcom/bytedance/sdk/openadsdk/jl/ud;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/bytedance/sdk/openadsdk/jl/ud;->qdl(Ljava/lang/String;Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method
