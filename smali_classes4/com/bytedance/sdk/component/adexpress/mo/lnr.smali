.class public Lcom/bytedance/sdk/component/adexpress/mo/lnr;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private lnr:Landroid/widget/ImageView;

.field private mml:Landroid/widget/TextView;

.field private mo:Landroid/animation/AnimatorSet;

.field private mzz:Lcom/bytedance/sdk/component/adexpress/mo/yt;

.field private qdl:Landroid/content/Context;

.field private ud:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mo:Landroid/animation/AnimatorSet;

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mzz()V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mo()V

    return-void
.end method

.method private mo()V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->lnr:Landroid/widget/ImageView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, -0x1

    .line 90
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 91
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->lnr:Landroid/widget/ImageView;

    new-array v4, v1, [F

    fill-array-data v4, :array_1

    const-string v5, "scaleY"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 96
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 98
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mo:Landroid/animation/AnimatorSet;

    const-wide/16 v4, 0x320

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mo:Landroid/animation/AnimatorSet;

    new-array v1, v1, [Landroid/animation/Animator;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method private mzz()V
    .locals 10

    .line 45
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/mo/yt;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/component/adexpress/mo/yt;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mzz:Lcom/bytedance/sdk/component/adexpress/mo/yt;

    .line 48
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    const/high16 v3, 0x42be0000    # 95.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    .line 49
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 50
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mzz:Lcom/bytedance/sdk/component/adexpress/mo/yt;

    invoke-virtual {v0, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->ud:Landroid/widget/ImageView;

    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/rc;->qdl(Landroid/content/Context;F)I

    move-result v1

    .line 55
    filled-new-array {v1, v1}, [I

    move-result-object v6

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/rc;->qdl(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "#80FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/mml/jpc;->qdl(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->ud:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    const/high16 v5, 0x42960000    # 75.0f

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    .line 62
    invoke-static {v6, v5}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 63
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 64
    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->ud:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->lnr:Landroid/widget/ImageView;

    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/rc;->qdl(Landroid/content/Context;F)I

    move-result v3

    .line 69
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v3}, [I

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 68
    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/component/adexpress/mml/jpc;->qdl(ILjava/lang/Integer;[I[ILjava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->lnr:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    const/high16 v4, 0x427c0000    # 63.0f

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    .line 75
    invoke-static {v5, v4}, Lcom/bytedance/sdk/component/adexpress/mml/wd;->qdl(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 77
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->lnr:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->addView(Landroid/view/View;)V

    .line 80
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->qdl:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mml:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mml:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 84
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mml:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public lnr()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mzz:Lcom/bytedance/sdk/component/adexpress/mo/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/yt;->qdl()V

    return-void
.end method

.method public mml()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mzz:Lcom/bytedance/sdk/component/adexpress/mo/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/yt;->ud()V

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mzz:Lcom/bytedance/sdk/component/adexpress/mo/yt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mo/yt;->lnr()V

    return-void
.end method

.method public qdl()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mo:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public setGuideText(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mml:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public ud()V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/mo/lnr;->mo:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void
.end method
