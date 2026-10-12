.class Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;->qdl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/rq/mzz/qdl/qdl;->lnr()V

    return-void
.end method
