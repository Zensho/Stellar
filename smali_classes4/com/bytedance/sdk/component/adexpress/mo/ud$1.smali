.class Lcom/bytedance/sdk/component/adexpress/mo/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/ud;->mml()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/ud;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/ud;Z)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 111
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/ud;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/ud;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/ud;->ud(Lcom/bytedance/sdk/component/adexpress/mo/ud;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ud$1;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ud;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/ud;->lnr(Lcom/bytedance/sdk/component/adexpress/mo/ud;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
