.class public Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;
.super Lorg/fusesource/hawtdispatch/internal/WorkerThread;
.source "SimpleThread.java"


# static fields
.field public static final DEBUG:Z = false


# instance fields
.field private final nioManager:Lorg/fusesource/hawtdispatch/internal/NioManager;

.field private pool:Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;

.field private threadQueue:Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    iget-object v0, p1, Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;->group:Ljava/lang/ThreadGroup;

    iget-object v1, p1, Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;->name:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->pool:Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;

    .line 41
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/internal/NioManager;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->nioManager:Lorg/fusesource/hawtdispatch/internal/NioManager;

    .line 42
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    iget-object p1, p1, Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;->globalQueue:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-direct {v0, p1, p0}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;-><init>(Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;Lorg/fusesource/hawtdispatch/internal/WorkerThread;)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->threadQueue:Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    return-void
.end method


# virtual methods
.method protected varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->threadQueue:Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    return-object v0
.end method

.method public getNioManager()Lorg/fusesource/hawtdispatch/internal/NioManager;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->nioManager:Lorg/fusesource/hawtdispatch/internal/NioManager;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 61
    const-string v0, "run end"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "run start"

    invoke-virtual {p0, v3, v2}, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    :try_start_0
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->pool:Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;

    iget-object v2, v2, Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;->tasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    :goto_0
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->pool:Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;

    iget-boolean v3, v3, Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;->shutdown:Z

    if-nez v3, :cond_2

    .line 66
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->threadQueue:Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    invoke-virtual {v3}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->poll()Lorg/fusesource/hawtdispatch/Task;

    move-result-object v3

    if-nez v3, :cond_0

    .line 68
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fusesource/hawtdispatch/Task;

    if-nez v3, :cond_0

    .line 70
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->threadQueue:Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    invoke-virtual {v3}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getSourceQueue()Ljava/util/LinkedList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fusesource/hawtdispatch/Task;

    :cond_0
    if-nez v3, :cond_1

    .line 75
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->pool:Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;

    invoke-virtual {v3, p0}, Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;->park(Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v3}, Lorg/fusesource/hawtdispatch/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
.end method

.method public unpark()V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/pool/SimpleThread;->nioManager:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/NioManager;->wakeupIfSelecting()Z

    return-void
.end method
