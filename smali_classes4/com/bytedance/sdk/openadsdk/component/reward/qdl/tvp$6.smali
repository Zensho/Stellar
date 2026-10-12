.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$6;
.super Lcom/bytedance/sdk/openadsdk/activity/mml$mo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->jl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;J)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$6;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;-><init>(J)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$6;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessage(I)Z

    return-void
.end method
