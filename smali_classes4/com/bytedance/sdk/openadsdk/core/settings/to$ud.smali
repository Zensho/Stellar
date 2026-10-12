.class public Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/to;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ud"
.end annotation


# instance fields
.field private final lnr:Ljava/lang/Object;

.field final synthetic qdl:Lcom/bytedance/sdk/openadsdk/core/settings/to;

.field private final ud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/to;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/to;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 337
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    .line 338
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->lnr:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 403
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 405
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;F)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 411
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 413
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 389
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;
    .locals 2

    .line 394
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 397
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;
    .locals 2

    .line 378
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 379
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 381
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/core/settings/mzz$qdl;
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->lnr:Ljava/lang/Object;

    monitor-enter v0

    .line 419
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 421
    monitor-exit v0

    throw p1
.end method

.method public qdl()V
    .locals 8

    .line 342
    const-string v0, "commit: "

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 343
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->lnr:Ljava/lang/Object;

    monitor-enter v1

    .line 346
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/to;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->qdl(Lcom/bytedance/sdk/openadsdk/core/settings/to;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 347
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 348
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_3

    if-nez v5, :cond_1

    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 357
    invoke-virtual {v0, v6}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 358
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 362
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v6, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 351
    :cond_3
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 354
    invoke-virtual {v0, v6}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v4, 0x1

    goto :goto_0

    .line 366
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->ud:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    if-eqz v4, :cond_5

    .line 368
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/to;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->qdl(Lcom/bytedance/sdk/openadsdk/core/settings/to;Ljava/util/Properties;)V

    .line 369
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/to;

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->ud(Lcom/bytedance/sdk/openadsdk/core/settings/to;Ljava/util/Properties;)Ljava/util/Properties;

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/to;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->ud(Lcom/bytedance/sdk/openadsdk/core/settings/to;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/to$ud;->qdl:Lcom/bytedance/sdk/openadsdk/core/settings/to;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/to;->qdl(Lcom/bytedance/sdk/openadsdk/core/settings/to;Z)Z

    .line 373
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
