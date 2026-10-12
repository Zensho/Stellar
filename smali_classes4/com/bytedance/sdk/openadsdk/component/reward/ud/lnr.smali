.class public Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;
.super Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V

    return-void
.end method

.method public static qdl(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z
    .locals 2

    .line 32
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "match type:"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->lnr(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result p0

    return p0
.end method

.method private ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->setOrientation(I)V

    .line 69
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 74
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/jtx;->ekw:I

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 75
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x42c80000    # 100.0f

    .line 76
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 77
    invoke-virtual {v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 81
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->to:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 82
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    .line 83
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    invoke-virtual {p1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;->qdl(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v5

    .line 88
    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->vxg()I

    move-result v2

    const/4 v5, 0x5

    if-eq v2, v5, :cond_1

    .line 92
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;-><init>(Landroid/content/Context;)V

    .line 93
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->vxm:I

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setId(I)V

    const/16 v5, 0x8

    .line 94
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setVisibility(I)V

    .line 95
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/mml;->qdl()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v6, 0x41e00000    # 28.0f

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v6, 0x800055

    .line 97
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41a00000    # 20.0f

    .line 98
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v6, 0x41200000    # 10.0f

    .line 99
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/ax;->ud(Landroid/content/Context;F)I

    move-result v6

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 100
    invoke-virtual {p1, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 106
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/jtx;->exc:I

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setId(I)V

    .line 107
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    .line 108
    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 109
    invoke-virtual {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/mo/mzz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/mml;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Lcom/bytedance/sdk/component/tvp/mo;

    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;->ud:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mo;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V

    .line 116
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mo;->qdl(Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public mo()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mzz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qdl(Landroid/widget/FrameLayout;)V
    .locals 0

    return-void
.end method

.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/lnr;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;)V

    return-void
.end method

.method public wd()V
    .locals 0

    return-void
.end method
