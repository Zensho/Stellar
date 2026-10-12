.class Lcom/bytedance/sdk/component/adexpress/mo/ljh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/mo/ljh;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/component/adexpress/mo/ljh;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/mo/ljh;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ljh$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

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

    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ljh$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/mo/ljh;->qdl(Lcom/bytedance/sdk/component/adexpress/mo/ljh;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ljh$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/ljh;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/mo/ljh$2;->qdl:Lcom/bytedance/sdk/component/adexpress/mo/ljh;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mo/ljh;->setAlpha(F)V

    return-void
.end method
