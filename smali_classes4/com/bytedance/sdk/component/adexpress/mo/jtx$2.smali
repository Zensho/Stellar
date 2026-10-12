.class Lcom/bytedance/sdk/component/adexpress/mo/jtx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mml(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->ud(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/mo/ljh;->qdl()V

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->mml(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/jtx;Z)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->lnr(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 104
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 106
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/jtx$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/jtx;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/jtx;->lnr(Lcom/bytedance/sdk/component/adexpress/mo/jtx;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
