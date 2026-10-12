.class public Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "qdl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final qdl:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 434
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;->qdl:I

    return-void
.end method

.method private declared-synchronized lnr()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 469
    :try_start_0
    const-string v0, "unKnow"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 470
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 471
    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;[Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/fco;->qdl(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 482
    :try_start_2
    const-string v2, "TTAD.ToolUtils"

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 484
    aget-object v0, v0, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private ud()Ljava/lang/String;
    .locals 5

    .line 452
    const-string v0, "unKnow"

    .line 454
    :try_start_0
    const-string v1, "http.agent"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 455
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 456
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/ud;->lnr()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "android_system_ua"

    if-eqz v0, :cond_0

    .line 457
    :try_start_2
    const-string v0, "sp_multi_ua_data"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/mml/qdl;->qdl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 459
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl()Lcom/bytedance/sdk/openadsdk/core/lnr;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/lnr;->qdl(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 463
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getUA"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/aaj;->lnr(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 429
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;->qdl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized qdl()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    .line 439
    :try_start_0
    const-string v0, "unKnow"

    .line 440
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;->qdl:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 441
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;->lnr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 443
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/utils/gy$qdl;->ud()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
