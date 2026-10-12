.class public final Lcom/inmobi/media/W9;
.super Lcom/inmobi/media/Fa;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/E3;Lcom/inmobi/media/Ka;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Fa;-><init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Ba;Lcom/inmobi/media/Ka;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/W9;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/W9;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 21
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;->getNormal()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 24
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;->getNormal()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 26
    const-string v3, "time_created < ?"

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    iget-object v4, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 28
    const-string v1, "normal"

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 30
    const-string v0, "priority"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v6

    .line 127
    const-string v5, "priority = ? AND retryAfter <= ?"

    const-string v9, "time_created ASC"

    const/16 v11, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 131
    const-string v2, "normal"

    .line 132
    const-string v3, "priority"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 192
    const-string v3, "priority = ?"

    const/16 v4, 0xc

    invoke-static {v1, v3, v2, v4}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    .line 193
    sget-object v0, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 198
    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/W9;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 201
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    .line 203
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/za;

    .line 204
    sget-object v2, Lcom/inmobi/media/z4;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 205
    new-instance v3, Lcom/inmobi/media/V9;

    invoke-direct {v3, p0}, Lcom/inmobi/media/V9;-><init>(Lcom/inmobi/media/W9;)V

    invoke-virtual {p0, v1, v2, v3}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/za;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/W9;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getInterval()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->getNormal()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v6, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-gtz v0, :cond_1

    .line 5
    monitor-exit v1

    return-void

    .line 10
    :cond_1
    :try_start_2
    sget v0, Lcom/inmobi/media/z4;->a:I

    .line 11
    sget-object v0, Lcom/inmobi/media/z4;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    new-instance v3, Lcom/inmobi/media/W9$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/inmobi/media/W9$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/W9;)V

    .line 13
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 14
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W9;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/inmobi/media/W9;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
