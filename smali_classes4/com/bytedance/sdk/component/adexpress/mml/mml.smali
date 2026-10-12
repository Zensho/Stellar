.class public Lcom/bytedance/sdk/component/adexpress/mml/mml;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static qdl(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/component/jpc/mo;->mo()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static qdl(Lcom/bytedance/sdk/component/jpc/jpc;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->rdp()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;->setPriority(I)V

    .line 28
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 30
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/jpc/mo;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;I)V

    return-void
.end method

.method public static ud(Lcom/bytedance/sdk/component/jpc/jpc;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->qdl()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/qdl;->lnr()Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/qdl/qdl/lnr;->exu()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/jpc/jpc;->setPriority(I)V

    .line 45
    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 47
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/jpc/mo;->qdl(Lcom/bytedance/sdk/component/jpc/jpc;)V

    return-void
.end method
