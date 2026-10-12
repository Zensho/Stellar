.class public Lcom/bytedance/sdk/component/adexpress/mo/jyq;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private jpc:Landroid/animation/AnimatorSet;

.field private lnr:Landroid/widget/ImageView;

.field private mml:Landroid/widget/ImageView;

.field private mo:Landroid/animation/AnimatorSet;

.field private mzz:Landroid/widget/TextView;

.field private qdl:Landroid/content/Context;

.field private tvp:Landroid/animation/AnimatorSet;

.field private ud:Landroid/widget/ImageView;

.field private wd:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mo:Landroid/animation/AnimatorSet;

    .line 42
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->wd:Landroid/animation/AnimatorSet;

    .line 43
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->jpc:Landroid/animation/AnimatorSet;

    .line 44
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->tvp:Landroid/animation/AnimatorSet;

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->lnr()V

    return-void
.end method

.method static synthetic lnr(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    return-object p0
.end method

.method private lnr()V
    .locals 7

    .line 53
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mml:Landroid/widget/ImageView;

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    const-string v2, "tt_splash_slide_right_bg"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 55
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x30

    .line 56
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mml:Landroid/widget/ImageView;

    invoke-virtual {p0, v4, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->setClipChildren(Z)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->setClipToPadding(Z)V

    .line 62
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->lnr:Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    const-string v4, "tt_splash_slide_right_circle"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->lnr:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->ud:Landroid/widget/ImageView;

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    const-string v4, "tt_splash_hand2"

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/ljh;->mml(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    invoke-static {v6, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 72
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->ud:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mzz:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mzz:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 79
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 80
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mzz:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/mo/jyq$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq$1;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic mml(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mml:Landroid/widget/ImageView;

    return-object p0
.end method

.method private mml()V
    .locals 15

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->ud:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 111
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->lnr:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleX"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 112
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->lnr:Landroid/widget/ImageView;

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    const-string v6, "scaleY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 113
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mml:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_3

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->jpc:Landroid/animation/AnimatorSet;

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 115
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->jpc:Landroid/animation/AnimatorSet;

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    aput-object v4, v7, v1

    const/4 v2, 0x3

    aput-object v5, v7, v2

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 117
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->ud:Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v5

    new-array v7, v1, [F

    const/4 v9, 0x0

    aput v9, v7, v8

    aput v5, v7, v0

    .line 117
    const-string v5, "translationX"

    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 120
    new-instance v7, Landroid/view/animation/PathInterpolator;

    const v10, 0x3e4ccccd    # 0.2f

    const v11, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v7}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 124
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v7

    float-to-int v7, v7

    filled-new-array {v8, v7}, [I

    move-result-object v7

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 125
    new-instance v13, Lcom/bytedance/sdk/component/adexpress/mo/jyq$2;

    invoke-direct {v13, p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq$2;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)V

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    new-instance v13, Landroid/view/animation/PathInterpolator;

    invoke-direct {v13, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v7, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 140
    iget-object v13, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->lnr:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v6}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v6

    new-array v14, v1, [F

    aput v9, v14, v8

    aput v6, v14, v0

    invoke-static {v13, v5, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 142
    new-instance v6, Landroid/view/animation/PathInterpolator;

    invoke-direct {v6, v10, v9, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->tvp:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x5dc

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 147
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->tvp:Landroid/animation/AnimatorSet;

    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v4, v9, v8

    aput-object v7, v9, v0

    aput-object v5, v9, v1

    invoke-virtual {v6, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 149
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->ud:Landroid/widget/ImageView;

    new-array v5, v1, [F

    fill-array-data v5, :array_4

    invoke-static {v4, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 150
    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mml:Landroid/widget/ImageView;

    new-array v6, v1, [F

    fill-array-data v6, :array_5

    invoke-static {v5, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 151
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->lnr:Landroid/widget/ImageView;

    new-array v7, v1, [F

    fill-array-data v7, :array_6

    invoke-static {v6, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 152
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->wd:Landroid/animation/AnimatorSet;

    const-wide/16 v9, 0x32

    invoke-virtual {v6, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 153
    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->wd:Landroid/animation/AnimatorSet;

    new-array v7, v2, [Landroid/animation/Animator;

    aput-object v4, v7, v8

    aput-object v5, v7, v0

    aput-object v3, v7, v1

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 155
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mo:Landroid/animation/AnimatorSet;

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->jpc:Landroid/animation/AnimatorSet;

    aput-object v4, v2, v8

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->tvp:Landroid/animation/AnimatorSet;

    aput-object v4, v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->wd:Landroid/animation/AnimatorSet;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic mzz(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mo:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic qdl(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->ud:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic ud(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)Landroid/widget/ImageView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->lnr:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public qdl()V
    .locals 2

    .line 159
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mml()V

    .line 160
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mo:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mo:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/mo/jyq$3;-><init>(Lcom/bytedance/sdk/component/adexpress/mo/jyq;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mzz:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->mo:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->jpc:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->tvp:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/jyq;->wd:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    .line 187
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method
