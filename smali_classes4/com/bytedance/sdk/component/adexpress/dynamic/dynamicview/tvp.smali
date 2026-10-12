.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 26
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/mo/tvp;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/mo/tvp;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    const/4 p2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public tvp()Z
    .locals 5

    .line 37
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->tvp()Z

    .line 39
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mml/lnr;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tt_close_btn"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->rq:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->yt()F

    move-result v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 53
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    instance-of v2, v2, Lcom/bytedance/sdk/component/adexpress/mo/tvp;

    if-eqz v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/mo/tvp;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->rq:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->bjy()F

    move-result v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mo/tvp;->setRadius(I)V

    .line 55
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/mo/tvp;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/mo/tvp;->setStrokeWidth(I)V

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mo/tvp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->jtx()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mo/tvp;->setStrokeColor(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mo/tvp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->koa()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mo/tvp;->setBgColor(I)V

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mo/tvp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->wd()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mo/tvp;->setDislikeColor(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->bjy:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/mo/tvp;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/tvp;->rq:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mo/tvp;->setDislikeWidth(I)V

    :cond_3
    return v1
.end method
