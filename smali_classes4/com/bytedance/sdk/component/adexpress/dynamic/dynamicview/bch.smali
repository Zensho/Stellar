.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;
.source "SourceFile"


# instance fields
.field private qdl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->qdl:I

    .line 19
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/mo/bch;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/mo/bch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->bjy:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->bjy:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->getClickArea()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->bjy:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mzz()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->lnr()I

    move-result v2

    int-to-float v2, v2

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mml()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v3

    add-float/2addr v2, v3

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 29
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->wd:I

    if-le v1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jpc()I

    move-result v1

    const/4 v2, 0x4

    if-ne v2, v1, :cond_0

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->wd:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->qdl:I

    .line 32
    :cond_0
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->wd:I

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->wd:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->jpc:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public mo()V
    .locals 3

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->wd:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->jpc:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->to:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 41
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->tvp:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->qdl:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 44
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public tvp()Z
    .locals 14

    .line 51
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->tvp()Z

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->exu()D

    move-result-wide v0

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v2

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    if-eqz v2, :cond_1

    cmpg-double v2, v0, v4

    if-ltz v2, :cond_0

    cmpl-double v2, v0, v6

    if-gtz v2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 55
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->to()I

    move-result v2

    const/4 v8, 0x4

    if-eq v2, v8, :cond_1

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->bjy:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return v3

    :cond_1
    cmpg-double v2, v0, v4

    if-ltz v2, :cond_3

    cmpl-double v2, v0, v6

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move-wide v9, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v9, v6

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->bjy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->bjy:Landroid/view/View;

    move-object v8, v0

    check-cast v8, Lcom/bytedance/sdk/component/adexpress/mo/bch;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wd()I

    move-result v11

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mzz()F

    move-result v0

    float-to-int v12, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->rq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->rq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 67
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->rq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bch;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 68
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mzz()F

    move-result v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int v13, v0, v1

    .line 64
    invoke-virtual/range {v8 .. v13}, Lcom/bytedance/sdk/component/adexpress/mo/bch;->qdl(DIII)V

    return v3
.end method
