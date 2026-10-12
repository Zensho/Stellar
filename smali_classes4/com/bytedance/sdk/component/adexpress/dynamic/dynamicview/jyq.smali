.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wd;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr;


# instance fields
.field private aaj:I

.field private qdl:[I

.field private ud:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    .line 28
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr;)V

    return-void
.end method

.method private qdl()V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->rq:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mzz()F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 83
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl()I

    move-result v1

    .line 84
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->jpc:I

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->ud:I

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->aaj:I

    return-void
.end method


# virtual methods
.method public mo()V
    .locals 3

    .line 40
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->wd:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->jpc:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800015

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 43
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 44
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 46
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wd;->onMeasure(II)V

    .line 52
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 53
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->jpc:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->setMeasuredDimension(II)V

    return-void

    .line 55
    :cond_0
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->wd:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->jpc:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->setMeasuredDimension(II)V

    return-void
.end method

.method public qdl(Ljava/lang/CharSequence;ZIZ)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_screen_skip_tx"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/ljh;->qdl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_0

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    const-string p4, "| "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    const/4 p2, -0x2

    invoke-virtual {p1, p2, p2}, Landroid/view/View;->measure(II)V

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    .line 69
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    filled-new-array {p1, p4}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->qdl:[I

    .line 70
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->qdl:[I

    aget v1, v0, p3

    aget p2, v0, p2

    invoke-direct {p4, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 73
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->qdl()V

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->lnr()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->ud:I

    iget-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    .line 75
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mml()I

    move-result p4

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->aaj:I

    .line 74
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->requestLayout()V

    return-void
.end method

.method public tvp()Z
    .locals 2

    .line 33
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/wd;->tvp()Z

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/jyq;->bjy:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    return v0
.end method
