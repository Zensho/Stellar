.class public Lcom/bytedance/sdk/component/qdl$lnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/qdl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "lnr"
.end annotation


# instance fields
.field private final lnr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mml:Z

.field final synthetic qdl:Lcom/bytedance/sdk/component/qdl;

.field private final ud:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/qdl;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    .line 320
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    const/4 p1, 0x0

    .line 322
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->mml:Z

    return-void
.end method

.method private ud()Lcom/bytedance/sdk/component/qdl$ud;
    .locals 10

    .line 426
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v0}, Lcom/bytedance/sdk/component/qdl;->ud(Lcom/bytedance/sdk/component/qdl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 430
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/qdl;->lnr(Lcom/bytedance/sdk/component/qdl;)I

    move-result v1

    if-lez v1, :cond_0

    .line 435
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 436
    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/component/qdl;->mml(Lcom/bytedance/sdk/component/qdl;)Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 437
    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;Ljava/util/Properties;)Ljava/util/Properties;

    .line 439
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v1}, Lcom/bytedance/sdk/component/qdl;->mml(Lcom/bytedance/sdk/component/qdl;)Ljava/util/Properties;

    move-result-object v1

    .line 440
    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v2}, Lcom/bytedance/sdk/component/qdl;->mzz(Lcom/bytedance/sdk/component/qdl;)I

    .line 442
    iget-object v2, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 445
    :try_start_1
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->mml:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 446
    invoke-virtual {v1}, Ljava/util/Properties;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 448
    invoke-virtual {v1}, Ljava/util/Properties;->clear()V

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 450
    :goto_0
    iput-boolean v5, p0, Lcom/bytedance/sdk/component/qdl$lnr;->mml:Z

    move v5, v3

    .line 453
    :cond_2
    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 455
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_6

    if-nez v6, :cond_4

    goto :goto_2

    .line 465
    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 466
    invoke-virtual {v1, v7}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 467
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 471
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 460
    :cond_6
    :goto_2
    invoke-virtual {v1, v7}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 463
    invoke-virtual {v1, v7}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    move v5, v4

    goto :goto_1

    .line 477
    :cond_7
    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    if-eqz v5, :cond_8

    .line 480
    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/component/qdl;->mo(Lcom/bytedance/sdk/component/qdl;)J

    .line 483
    :cond_8
    iget-object v3, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v3}, Lcom/bytedance/sdk/component/qdl;->wd(Lcom/bytedance/sdk/component/qdl;)J

    move-result-wide v3

    .line 484
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 486
    new-instance v0, Lcom/bytedance/sdk/component/qdl$ud;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/sdk/component/qdl$ud;-><init>(JLjava/util/Properties;Lcom/bytedance/sdk/component/qdl$1;)V

    return-object v0

    :catchall_0
    move-exception v1

    .line 484
    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    .line 485
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public apply()V
    .locals 3

    .line 417
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->ud()Lcom/bytedance/sdk/component/qdl$ud;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V

    return-void
.end method

.method public synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 317
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl()Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object v0

    return-object v0
.end method

.method public commit()Z
    .locals 11

    .line 393
    const-string v0, " ms"

    const-string v1, " committed after "

    const-string v2, ":"

    const-string v3, "TTPropHelper"

    .line 394
    invoke-static {}, Lcom/bytedance/sdk/component/qdl;->lnr()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 398
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/qdl$lnr;->ud()Lcom/bytedance/sdk/component/qdl$ud;

    move-result-object v6

    .line 400
    iget-object v7, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    const/4 v8, 0x1

    invoke-static {v7, v6, v8}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;Lcom/bytedance/sdk/component/qdl$ud;Z)V

    .line 402
    :try_start_0
    iget-object v7, v6, Lcom/bytedance/sdk/component/qdl$ud;->lnr:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/component/qdl;->lnr()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v8}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    :cond_1
    iget-boolean v0, v6, Lcom/bytedance/sdk/component/qdl$ud;->mml:Z

    return v0

    :catchall_0
    move-exception v7

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/component/qdl;->lnr()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 407
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v9}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;)Ljava/io/File;

    move-result-object v9

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v6, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    throw v7

    .line 406
    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/component/qdl;->lnr()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 407
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/bytedance/sdk/component/qdl$lnr;->qdl:Lcom/bytedance/sdk/component/qdl;

    invoke-static {v8}, Lcom/bytedance/sdk/component/qdl;->qdl(Lcom/bytedance/sdk/component/qdl;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v6, Lcom/bytedance/sdk/component/qdl$ud;->qdl:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;F)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 317
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method

.method public qdl()Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 386
    :try_start_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->mml:Z

    .line 387
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v1

    .line 388
    monitor-exit v0

    throw v1
.end method

.method public qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    .line 378
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 380
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;F)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 355
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;I)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 339
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;J)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    .line 345
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 347
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    .line 362
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 364
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Ljava/util/Set;)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/component/qdl$lnr;"
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 331
    monitor-exit v0

    throw p1
.end method

.method public qdl(Ljava/lang/String;Z)Lcom/bytedance/sdk/component/qdl$lnr;
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/bytedance/sdk/component/qdl$lnr;->ud:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/qdl$lnr;->lnr:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 372
    monitor-exit v0

    throw p1
.end method

.method public synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 317
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/qdl$lnr;->qdl(Ljava/lang/String;)Lcom/bytedance/sdk/component/qdl$lnr;

    move-result-object p1

    return-object p1
.end method
