.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr;


# instance fields
.field private qdl:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    .line 24
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->exu()Z

    move-result p3

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->qdl:Z

    .line 27
    :cond_0
    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->jpc:I

    iput p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->wd:I

    .line 28
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->bjy:Landroid/view/View;

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->bjy:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->getClickArea()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->bjy:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr;)V

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->xmv()Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->bjy:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->setVisibility(I)V

    return-void
.end method

.method public tvp()Z
    .locals 3

    .line 40
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->tvp()Z

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/lnr;->qdl(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->bjy:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->qdl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tt_close_btn"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "tt_skip_btn"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/ljh;->lnr(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->bjy:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/16 v0, 0x8

    .line 58
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/koa;->setVisibility(I)V

    return v1
.end method
