.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj;->to()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)V
    .locals 0

    .line 1401
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1404
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/aaj;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 1405
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1416
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1417
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->hzv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 1418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->koa(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->koa(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
