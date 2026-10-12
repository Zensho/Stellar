.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;
.super Lcom/bytedance/sdk/openadsdk/core/mo/lnr;
.source "SourceFile"


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->om:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mo/lnr;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->lq:Lcom/bytedance/sdk/openadsdk/activity/jpc;

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method private qdl(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public qdl(Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;)V
    .locals 3

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->qdl:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->jpc()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->tvp()Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->qdl(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->to()Landroid/view/View;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->qdl(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
