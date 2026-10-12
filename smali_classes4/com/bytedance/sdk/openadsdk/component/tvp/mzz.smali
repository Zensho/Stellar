.class public Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;
.super Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$qdl;
    }
.end annotation


# instance fields
.field exu:Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$qdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    return-void
.end method

.method private qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 5

    .line 32
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tvp/mml;->qdl()Lcom/bytedance/sdk/openadsdk/core/tvp/mml;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mml;->lnr(Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;)V

    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;)V

    const-string v2, "open_ad"

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;Lcom/bytedance/sdk/openadsdk/core/tvp/mzz$ud;Ljava/lang/String;)V

    .line 62
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/tvp/mzz;->aaj()V

    const/high16 v0, 0x41100000    # 9.0f

    .line 66
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 67
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v1

    .line 69
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->createPAGLogoViewByMaterial(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 70
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {p2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/16 v3, 0xc

    .line 73
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0x9

    .line 74
    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->mml:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v4, p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    .line 78
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    const/4 v4, 0x0

    invoke-virtual {p2, v0, v4, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->setPadding(IIII)V

    .line 79
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lnr;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0xb

    .line 82
    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    invoke-virtual {p2, v4, v4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->fs:Lcom/bytedance/sdk/openadsdk/core/widget/lnr;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->jpc:Lcom/bytedance/sdk/openadsdk/component/tvp/wd;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdIconView()Lcom/bytedance/sdk/openadsdk/core/mo/mml;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdTitleTextView()Lcom/bytedance/sdk/openadsdk/core/mo/jpc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getScoreBar()Lcom/bytedance/sdk/openadsdk/core/widget/jtx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserInfo()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/tvp/lnr;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->exu:Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$qdl;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$qdl;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/tvp/mzz;->exu:Lcom/bytedance/sdk/openadsdk/component/tvp/mzz$qdl;

    return-void
.end method
