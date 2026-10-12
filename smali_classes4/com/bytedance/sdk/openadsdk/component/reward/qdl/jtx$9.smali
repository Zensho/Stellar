.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/lnr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/fs/mo;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Lcom/bytedance/sdk/openadsdk/core/model/ljh;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public qdl(ZILjava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->tvp:Z

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->mo(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;Z)Z

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->ud(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v2

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gt:Z

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(ZZ)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/ljh;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ljh;->mml(Lcom/bytedance/sdk/openadsdk/core/model/ljh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx$9;->ud:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/jtx;->qdl(ZILjava/lang/String;)V

    :cond_1
    return-void
.end method
