.class Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;
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

    .line 424
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mml:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->au()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 432
    new-array v0, v0, [I

    .line 433
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->mzz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 434
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs$2;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->lnr:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->fco:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/fs;->qdl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
