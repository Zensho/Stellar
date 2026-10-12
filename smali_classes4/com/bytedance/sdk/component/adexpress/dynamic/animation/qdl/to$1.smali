.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to;->qdl()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:I

.field final synthetic ud:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to;

    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to$1;->qdl:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to$1;->ud:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to;

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to;->qdl(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to$qdl;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to$1;->qdl:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/qdl/to$qdl;->qdl(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

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

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    return-void
.end method
