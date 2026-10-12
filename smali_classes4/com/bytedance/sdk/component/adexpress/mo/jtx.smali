.class public Lcom/bytedance/sdk/component/adexpress/mo/jtx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

.field private mml:Landroid/animation/AnimatorSet;

.field private mo:Landroid/widget/TextView;

.field private mzz:Z

.field private qdl:Landroid/content/Context;

.field private ud:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mzz:Z

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    .line 35
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mml:Landroid/animation/AnimatorSet;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->lnr()V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mml()V

    .line 38
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/mo/jtx$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/widget/ImageView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud:Landroid/widget/ImageView;

    return-object p0
.end method

.method private lnr()V
    .locals 4

    .line 65
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/ljh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 68
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    .line 69
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 74
    iget v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud:Landroid/widget/ImageView;

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    const/high16 v1, 0x429c0000    # 78.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 80
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 81
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mo:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 87
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mo:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private mml()V
    .locals 8

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud:Landroid/widget/ImageView;

    const/4 v1, 0x4

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x258

    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v4, 0x2

    .line 97
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v5, -0x1

    .line 98
    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 99
    new-instance v6, Lcom/bytedance/sdk/component/adexpress/mo/jtx$2;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/component/adexpress/mo/jtx$2;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)V

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 127
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud:Landroid/widget/ImageView;

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    const-string v7, "scaleY"

    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 128
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 129
    invoke-virtual {v1, v4}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 130
    invoke-virtual {v1, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 131
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mml:Landroid/animation/AnimatorSet;

    new-array v3, v4, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mzz:Z

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mo/jtx;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mzz:Z

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    return-object p0
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mml:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mo:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGuideTextColor(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mml:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/ljh;->ud()V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_2
    return-void
.end method
