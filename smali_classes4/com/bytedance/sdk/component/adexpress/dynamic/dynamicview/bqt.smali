.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/lnr;


# instance fields
.field private aaj:I

.field private jyq:I

.field private oth:Z

.field qdl:I

.field ud:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->jyq:I

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->getClickArea()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->qdl()V

    .line 28
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/lnr;)V

    .line 29
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->xmv()Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->bjy:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->bjy:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private qdl()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->exu:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->rq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;

    .line 108
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->to()Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/mzz;->ud()Ljava/lang/String;

    move-result-object v2

    const-string v3, "skip-with-time-skip-btn"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->exu()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 113
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->rq:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;->jpc()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->aaj:I

    .line 114
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->wd:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->aaj:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->qdl:I

    .line 118
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->wd:I

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->qdl:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->jyq:I

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected getWidgetLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 39
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public mo()V
    .locals 4

    .line 45
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->ud:Z

    if-eqz v1, :cond_0

    .line 47
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->tvp:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    .line 49
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->tvp:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->jyq:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 52
    :goto_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->oth:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    if-eqz v1, :cond_1

    .line 53
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->tvp:I

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->jyq:I

    add-int/2addr v1, v2

    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->lnr()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mml()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 57
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->ud()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->to:I

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 60
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->to:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    :goto_1
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 64
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 85
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->onMeasure(II)V

    .line 87
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->oth:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    if-eqz p1, :cond_0

    .line 88
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->aaj:I

    .line 89
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->lnr()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mml()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    add-int/2addr p1, p2

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->jpc:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->setMeasuredDimension(II)V

    return-void

    .line 95
    :cond_0
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->ud:Z

    if-eqz p1, :cond_1

    .line 96
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->wd:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->jpc:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->setMeasuredDimension(II)V

    return-void

    .line 98
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->qdl:I

    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->jpc:I

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->setMeasuredDimension(II)V

    return-void
.end method

.method public qdl(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 123
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->oth:Z

    if-eq p1, p4, :cond_0

    .line 124
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->oth:Z

    .line 125
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->mo()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 128
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->ud:Z

    if-eq p1, p2, :cond_1

    .line 129
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->ud:Z

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->mo()V

    .line 132
    :cond_1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->ud:Z

    return-void
.end method

.method public tvp()Z
    .locals 6

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->rdp:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/ud/exu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ud/exu;->mml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/mml/mo;->ud(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 74
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->tvp()Z

    .line 76
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->lnr()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 77
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->ud()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->mml()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 79
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/mml;->qdl()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->fs:Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/mml/wd;->qdl()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    .line 76
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/bqt;->setPadding(IIII)V

    return v1
.end method
