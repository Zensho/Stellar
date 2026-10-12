.class Lcom/bytedance/sdk/openadsdk/yt/qdl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qdl:Z

.field final synthetic ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/yt/qdl;Z)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->qdl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 264
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mml(Lcom/bytedance/sdk/openadsdk/yt/qdl;)I

    .line 265
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->qdl:Z

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;->qdl()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 268
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mzz(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/yt/lnr/qdl;->qdl(J)V

    return-void

    .line 272
    :cond_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yt/mml/qdl;->qdl(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 274
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getUploadIntervalTime()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->qdl(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Lcom/bytedance/sdk/openadsdk/yt/ud;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/yt/ud;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yt/qdl$3;->ud:Lcom/bytedance/sdk/openadsdk/yt/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yt/qdl;->mo(Lcom/bytedance/sdk/openadsdk/yt/qdl;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 284
    const-string v1, "BusMonitorCenter"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
