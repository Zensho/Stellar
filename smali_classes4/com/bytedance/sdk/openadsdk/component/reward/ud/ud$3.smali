.class final Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud;->qdl(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;Lcom/bytedance/sdk/openadsdk/core/mo/mml;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 826
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    const p3, 0x1f00003d

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 832
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 833
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_1

    .line 834
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 837
    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->xmr:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 839
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 840
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_2

    .line 841
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 844
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->ax:Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;

    sget p3, Lcom/bytedance/sdk/openadsdk/utils/jtx;->guw:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/tvp;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 846
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 847
    instance-of p3, p2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_3

    .line 848
    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 851
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    if-eqz p2, :cond_4

    .line 852
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 853
    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p3, :cond_4

    .line 854
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 855
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ud/ud$3;->ud:Lcom/bytedance/sdk/openadsdk/core/mo/mml;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mo/mml;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method
