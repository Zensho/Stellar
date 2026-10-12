.class Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$5;
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

    .line 318
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/mml$mo;-><init>(J)V

    return-void
.end method


# virtual methods
.method public qdl()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp$5;->qdl:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/tvp;->fs:Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/qdl/qdl;->cx:Lcom/bytedance/sdk/component/utils/koa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/koa;->sendEmptyMessage(I)Z

    return-void
.end method
