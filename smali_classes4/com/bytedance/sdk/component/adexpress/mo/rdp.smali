.class public Lcom/bytedance/sdk/component/adexpress/mo/rdp;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private lnr:Lcom/bytedance/sdk/component/adexpress/mo/mml;

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
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mzz:Z

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    .line 35
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mml:Landroid/animation/AnimatorSet;

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->lnr()V

    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mml()V

    .line 38
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/mo/rdp$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/mo/rdp$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    return-object p0
.end method

.method private lnr()V
    .locals 4

    .line 57
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/mml;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/mml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/mml;

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 59
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 60
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    .line 61
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 65
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 66
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/mml;

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/mml;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/mml;->qdl()V

    .line 71
    new-instance v0, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud:Landroid/widget/ImageView;

    .line 72
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 74
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    const-string v3, "tt_splash_hand"

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mo:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->qdl:Landroid/content/Context;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mo:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private mml()V
    .locals 8

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 91
    invoke-virtual {v0, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 92
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/component/adexpress/mo/rdp$2;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)V

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 125
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 126
    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 127
    invoke-virtual {v5, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 128
    invoke-virtual {v5, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mml:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object v5, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mzz:Z

    return p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Landroid/widget/ImageView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->ud:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mo/rdp;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mzz:Z

    return p1
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/adexpress/mo/rdp;)Lcom/bytedance/sdk/component/adexpress/mo/mml;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/mml;

    return-object p0
.end method


# virtual methods
.method public qdl()V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mml:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGuideTextColor(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mo:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->mml:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/rdp;->lnr:Lcom/bytedance/sdk/component/adexpress/mo/mml;

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/mml;->ud()V

    :cond_1
    return-void
.end method
