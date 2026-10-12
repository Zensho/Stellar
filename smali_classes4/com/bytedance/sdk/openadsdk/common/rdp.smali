.class public Lcom/bytedance/sdk/openadsdk/common/rdp;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;
    }
.end annotation


# instance fields
.field private final qdl:Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;

.field private ud:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/rdp;->qdl:Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rdp;->qdl()V

    return-void
.end method

.method private qdl()V
    .locals 1

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setVisibility(I)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setWillNotDraw(Z)V

    return-void
.end method

.method private qdl(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 57
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 58
    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rdp;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private ud()Landroid/view/View;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rdp;->ud:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rdp;->qdl:Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rdp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/rdp$qdl;->qdl(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rdp;->ud:Landroid/view/View;

    .line 50
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/rdp;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/rdp;->ud:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/rdp;->qdl(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rdp;->ud:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/common/rdp;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/rdp;->ud:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 36
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/rdp;->ud()Landroid/view/View;

    return-void
.end method
