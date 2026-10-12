.class Lcom/bytedance/sdk/openadsdk/aaj/ud$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/aaj/ud;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/ud;)J

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->qdl(Lcom/bytedance/sdk/openadsdk/aaj/ud;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->ud(Lcom/bytedance/sdk/openadsdk/aaj/ud;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->lnr(Lcom/bytedance/sdk/openadsdk/aaj/ud;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->mml(Lcom/bytedance/sdk/openadsdk/aaj/ud;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->mml(Lcom/bytedance/sdk/openadsdk/aaj/ud;)Lcom/bytedance/sdk/openadsdk/aaj/jpc;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Automatic detection of stuck"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/aaj/jpc;->ud(ILjava/lang/String;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/ud;)Lcom/bytedance/sdk/openadsdk/aaj/ud$qdl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/aaj/ud$1;->qdl:Lcom/bytedance/sdk/openadsdk/aaj/ud;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/aaj/ud;->mzz(Lcom/bytedance/sdk/openadsdk/aaj/ud;)Lcom/bytedance/sdk/openadsdk/aaj/ud$qdl;

    :cond_1
    return-void
.end method
