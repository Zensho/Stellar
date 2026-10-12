.class Lcom/bytedance/sdk/openadsdk/core/model/aaj$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;)V
    .locals 0

    .line 1405
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1408
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1409
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1411
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1412
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10$1;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/model/aaj$10;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/aaj;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aaj;->kdv(Lcom/bytedance/sdk/openadsdk/core/model/aaj;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
