.class Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->exu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 530
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->fs()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
