.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;
.source "SourceFile"


# instance fields
.field private aaj:I

.field private jyq:Z

.field private oth:Ljava/lang/Runnable;

.field qdl:Landroid/animation/ObjectAnimator;

.field ud:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/mml/jpc;)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->jyq:Z

    .line 18
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->oth:Ljava/lang/Runnable;

    return-void
.end method

.method private qdl()V
    .locals 9

    .line 30
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 34
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 35
    iput-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->jyq:Z

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "translationX"

    const/4 v7, 0x2

    if-ge v1, v4, :cond_3

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_0

    .line 44
    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 45
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->wd:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    .line 46
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    neg-int v4, v4

    div-int/2addr v4, v7

    int-to-float v4, v4

    new-array v8, v7, [F

    aput v5, v8, v2

    aput v4, v8, v3

    .line 45
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->qdl:Landroid/animation/ObjectAnimator;

    goto :goto_1

    .line 39
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->jyq:Z

    .line 40
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 41
    iget v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->wd:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    .line 42
    invoke-virtual {p0, v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v4, v8

    div-int/2addr v4, v7

    int-to-float v4, v4

    new-array v8, v7, [F

    aput v5, v8, v2

    aput v4, v8, v3

    .line 41
    invoke-static {v0, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->qdl:Landroid/animation/ObjectAnimator;

    :goto_1
    if-nez v1, :cond_4

    :goto_2
    return-void

    .line 51
    :cond_4
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->qdl:Landroid/animation/ObjectAnimator;

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->qdl:Landroid/animation/ObjectAnimator;

    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr$2;

    invoke-direct {v8, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;Landroid/view/View;)V

    invoke-virtual {v4, v8}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 73
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->jyq:Z

    if-eqz v0, :cond_5

    .line 74
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->wd:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    neg-int v0, v0

    div-int/2addr v0, v7

    int-to-float v0, v0

    new-array v4, v7, [F

    aput v0, v4, v2

    aput v5, v4, v3

    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->ud:Landroid/animation/ObjectAnimator;

    goto :goto_3

    .line 76
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->wd:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v0, v4

    div-int/2addr v0, v7

    int-to-float v0, v0

    new-array v4, v7, [F

    aput v0, v4, v2

    aput v5, v4, v3

    invoke-static {v1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->ud:Landroid/animation/ObjectAnimator;

    .line 78
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->ud:Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->ud:Landroid/animation/ObjectAnimator;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr$3;

    invoke-direct {v2, p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->qdl:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->ud:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->qdl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->ud:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->jyq:Z

    if-eqz v0, :cond_6

    .line 105
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    goto :goto_4

    .line 107
    :cond_6
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->aaj:I

    .line 109
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->oth:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->qdl()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .line 114
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 116
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    iget v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->jpc:I

    iget v4, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_0

    const/16 v2, 0x8

    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->oth:Ljava/lang/Runnable;

    const-wide/16 v1, 0x9c4

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ud()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->oth:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->qdl:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->qdl:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->ud:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllUpdateListeners()V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/lnr;->ud:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 138
    :cond_1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/mo;->ud()V

    return-void
.end method
