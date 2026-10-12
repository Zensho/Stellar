.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/rq/wd/qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->rdp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()Ljava/lang/String;
    .locals 1

    .line 192
    const-string v0, "overlay"

    return-object v0
.end method

.method public ud()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->qdl(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;Z)Z

    .line 198
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu$4;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;->mzz(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/exu;)Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->gy:Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/fs;->to()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method
