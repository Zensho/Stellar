.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/fs/mo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->ud()Lcom/bytedance/sdk/openadsdk/fs/mo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$3;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->wc:Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/exu/mml/ud;->ud(Z)V

    return-void
.end method
