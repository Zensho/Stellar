.class Lcom/bytedance/sdk/openadsdk/activity/mml$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl(Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/activity/mml;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/mml;Lcom/bytedance/sdk/openadsdk/core/model/qdl;)V
    .locals 0

    .line 711
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/activity/mml;->qdl:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/ud;->qdl(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->jl(Lcom/bytedance/sdk/openadsdk/activity/mml;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 719
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Ljava/lang/String;)V

    .line 720
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->mo(Lcom/bytedance/sdk/openadsdk/activity/mml;)Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;->qdl:Lcom/bytedance/sdk/openadsdk/core/model/qdl;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qdl;->mml()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/mml$qdl;->qdl(Ljava/util/List;)V

    .line 722
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/mml$4;->ud:Lcom/bytedance/sdk/openadsdk/activity/mml;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/mml;->exc(Lcom/bytedance/sdk/openadsdk/activity/mml;)V

    return-void
.end method
