.class public Lcom/bytedance/sdk/openadsdk/mml/qdl/jpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/mo/qdl/mzz;


# instance fields
.field private final qdl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "[7702]"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mml/qdl/jpc;->qdl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bjy()Z
    .locals 3

    .line 210
    const-string v0, "batch_log_config"

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public exu()Z
    .locals 1

    .line 181
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->qdl:Z

    return v0
.end method

.method public fs()Lcom/bytedance/sdk/component/mo/qdl/wd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public jpc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jtx()Z
    .locals 3

    .line 215
    const-string v0, "batch_log_config"

    const-string v1, "log_list_reuse"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method

.method public lnr(Ljava/lang/String;)I
    .locals 1

    .line 186
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xdk()Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 190
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->qdl(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public lnr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mml()Ljava/util/concurrent/Executor;
    .locals 1

    .line 121
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->mml()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public mo()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mzz()Ljava/util/concurrent/Executor;
    .locals 1

    .line 126
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->jpc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 0

    .line 205
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/jpc;->qdl(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    return-object p1
.end method

.method public qdl(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/mo/qdl/mml/qdl;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public qdl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 87
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/mml/qdl;->ud(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public qdl(ZIJLcom/bytedance/sdk/component/mo/qdl/mo/mml;)V
    .locals 1

    if-nez p5, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    const-string p2, "track_link_result"

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 157
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/qdl/to;

    const/4 p4, 0x1

    invoke-direct {p1, p4, p5}, Lcom/bytedance/sdk/openadsdk/mml/qdl/to;-><init>(ZLcom/bytedance/sdk/component/mo/qdl/mo/mml;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void

    .line 159
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->lnr()Lcom/bytedance/sdk/openadsdk/core/settings/rq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/rq;->xdk()Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p5}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->mml()I

    move-result p4

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->qdl(Ljava/lang/String;)I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 161
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->qdl()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/fs;->qdl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p5, p2, p3}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->qdl(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 164
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {p5}, Lcom/bytedance/sdk/component/mo/qdl/mo/mml;->mo()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/mml/qdl/rq;->ud(Ljava/lang/String;)I

    move-result p1

    int-to-long p4, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p3, p2, p4, p5, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void

    .line 168
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/mml/qdl/to;

    invoke-direct {p1, p3, p5}, Lcom/bytedance/sdk/openadsdk/mml/qdl/to;-><init>(ZLcom/bytedance/sdk/component/mo/qdl/mo/mml;)V

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/bjy/lnr;->qdl(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/bjy/ud;)V

    return-void
.end method

.method public qdl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qdl(Landroid/content/Context;)Z
    .locals 0

    .line 81
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/jl;->qdl(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public rdp()J
    .locals 4

    .line 196
    const-string v0, "log_queue_timeout"

    const v1, 0x9c40

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    const-wide/32 v2, 0x1d4c0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    const-wide/32 v0, 0x9c40

    return-wide v0
.end method

.method public rq()Lcom/bytedance/sdk/component/mo/qdl/mo;
    .locals 1

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yt;->qdl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/qdl/qdl;->qdl(Landroid/content/Context;)Lcom/bytedance/sdk/component/mo/qdl/mo;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 141
    monitor-exit p0

    throw v0
.end method

.method public to()Lcom/bytedance/sdk/component/mo/qdl/mzz/lnr;
    .locals 1

    .line 115
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mml/qdl/mml;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mml/qdl/mml;-><init>()V

    return-object v0
.end method

.method public tvp()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gy;->mml()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ud(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 92
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ud()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public wd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public yt()I
    .locals 3

    .line 220
    const-string v0, "once_max"

    const/16 v1, 0xa

    const-string v2, "batch_log_config"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/jyq/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
