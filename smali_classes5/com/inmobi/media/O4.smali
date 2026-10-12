.class public final Lcom/inmobi/media/O4;
.super Lcom/inmobi/media/Fa;
.source "SourceFile"


# instance fields
.field public final g:Ljava/lang/Object;

.field public h:Ljava/util/concurrent/ScheduledExecutorService;

.field public i:Ljava/util/concurrent/ScheduledFuture;

.field public j:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/a5;Lcom/inmobi/media/Ka;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/media/Fa;-><init>(Lcom/inmobi/media/Pa;Lcom/inmobi/media/Ba;Lcom/inmobi/media/Ka;)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TIM-HighPriorityPollingPing"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/O4;)V
    .locals 9

    const-string v0, "TAG"

    const-string v1, "O4"

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    :try_start_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v2, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v3, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq v2, v3, :cond_1

    .line 383
    iget-object v2, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 384
    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v2

    .line 385
    iget-object v3, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 386
    iget-object v4, p0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 387
    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getExpiry()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingExpiryConfig;->getHigh()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 388
    const-string v6, "time_created < ?"

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 390
    invoke-virtual {v3, v6, v4}, Lcom/inmobi/media/T1;->a(Ljava/lang/String;[Ljava/lang/String;)I

    .line 391
    iget-object v3, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 392
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 393
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Pa;->a(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object v2

    .line 396
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 397
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 398
    iget-object v3, p0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 399
    const-string v4, "high"

    .line 400
    const-string v5, "priority"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    const-string v5, "priority = ?"

    .line 459
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0xc

    .line 460
    invoke-static {v3, v5, v4, v6}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_0

    .line 461
    invoke-virtual {p0}, Lcom/inmobi/media/O4;->b()V

    return-void

    .line 464
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 515
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/za;

    .line 516
    iget-object v4, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/inmobi/media/M4;

    invoke-direct {v5, p0}, Lcom/inmobi/media/M4;-><init>(Lcom/inmobi/media/O4;)V

    invoke-virtual {p0, v3, v4, v5}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/za;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    .line 523
    :catch_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 524
    :catch_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static final a(Lcom/inmobi/media/O4;J)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v1, "O4"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lcom/inmobi/media/Fa;->f:Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;

    .line 3
    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config;->getMaxBatchSize()Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingBatchSizeConfig;->getHigh()I

    move-result v3

    .line 4
    iget-object v4, v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 6
    const-string v12, "high"

    const-string v13, "priority"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v5}, [Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v9, "time_created ASC"

    const/16 v11, 0xc

    const-string v5, "priority = ? AND retry_count = 0 AND time_created < ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    iget-object v5, v0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    sget-object v6, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/Ca;

    if-eq v5, v6, :cond_3

    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 131
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/za;

    .line 132
    iget-object v6, v0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/inmobi/media/N4;

    invoke-direct {v7, v0}, Lcom/inmobi/media/N4;-><init>(Lcom/inmobi/media/O4;)V

    invoke-virtual {v0, v5, v6, v7}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/za;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 133
    :cond_0
    iget-object v14, v0, Lcom/inmobi/media/Fa;->a:Lcom/inmobi/media/Pa;

    .line 134
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v12, v4}, [Ljava/lang/String;

    move-result-object v16

    .line 136
    const-string v19, "time_created ASC"

    const/16 v21, 0xc

    const-string v15, "priority = ? AND retry_count = 0 AND time_created < ?"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    invoke-static/range {v14 .. v21}, Lcom/inmobi/media/T1;->a(Lcom/inmobi/media/T1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v4

    .line 137
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/inmobi/media/za;

    .line 250
    iget-object v8, v0, Lcom/inmobi/media/Fa;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    iget-object v7, v7, Lcom/inmobi/media/za;->b:Ljava/lang/String;

    .line 252
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 364
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 365
    :cond_2
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "TIM-HighPriorityParallelPing"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/O4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 368
    :cond_0
    new-instance v1, Lcom/inmobi/media/O4$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/inmobi/media/O4$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/O4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 372
    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 373
    :cond_2
    new-instance v1, Lcom/inmobi/media/O4$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/inmobi/media/O4$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    .line 377
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3

    .line 2
    const-string v0, "O4"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/inmobi/media/Ca;->b:Lcom/inmobi/media/Ca;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fa;->a(Lcom/inmobi/media/Ca;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/Fa;->d:Lcom/inmobi/media/Ca;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/inmobi/media/O4$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1}, Lcom/inmobi/media/O4$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/O4;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

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

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$PingsV2Config$PingIntervalConfig;->getHigh()I

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

    .line 6
    :cond_1
    :try_start_2
    const-string v0, "O4"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/O4;->h:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/inmobi/media/O4$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/inmobi/media/O4$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/O4;)V

    .line 8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    .line 9
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/O4;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/inmobi/media/O4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/O4;->j:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method
