.class public final Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
.super Ljava/lang/Object;
.source "GlobalDispatchQueue.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public final dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

.field volatile label:Ljava/lang/String;

.field private final priority:Lorg/fusesource/hawtdispatch/DispatchPriority;

.field final workers:Lorg/fusesource/hawtdispatch/internal/WorkerPool;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Lorg/fusesource/hawtdispatch/DispatchPriority;I)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    .line 40
    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->priority:Lorg/fusesource/hawtdispatch/DispatchPriority;

    .line 41
    invoke-virtual {p2}, Lorg/fusesource/hawtdispatch/DispatchPriority;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->label:Ljava/lang/String;

    .line 42
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;

    invoke-direct {v0, p0, p3, p2}, Lorg/fusesource/hawtdispatch/internal/pool/SimplePool;-><init>(Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;ILorg/fusesource/hawtdispatch/DispatchPriority;)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorg/fusesource/hawtdispatch/internal/WorkerPool;

    .line 43
    invoke-virtual {p1, p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->track(Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V

    return-void
.end method


# virtual methods
.method public assertExecuting()V
    .locals 0

    return-void
.end method

.method public createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    move-result-object p1

    .line 153
    invoke-interface {p1, p0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public execute(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorg/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {v0, p1}, Lorg/fusesource/hawtdispatch/internal/WorkerPool;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void

    .line 98
    :cond_0
    new-instance p1, Lorg/fusesource/hawtdispatch/ShutdownException;

    invoke-direct {p1}, Lorg/fusesource/hawtdispatch/ShutdownException;-><init>()V

    throw p1
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p4}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V
    .locals 7

    .line 104
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_0

    .line 107
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v1, v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorg/fusesource/hawtdispatch/internal/TimerThread;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->addRelative(Lorg/fusesource/hawtdispatch/Task;Lorg/fusesource/hawtdispatch/DispatchQueue;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 105
    :cond_0
    new-instance p1, Lorg/fusesource/hawtdispatch/ShutdownException;

    invoke-direct {p1}, Lorg/fusesource/hawtdispatch/ShutdownException;-><init>()V

    throw p1
.end method

.method public getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lorg/fusesource/hawtdispatch/DispatchPriority;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->priority:Lorg/fusesource/hawtdispatch/DispatchPriority;

    return-object v0
.end method

.method public getQueueType()Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .line 158
    sget-object v0, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->GLOBAL_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    return-object v0
.end method

.method public getSourceQueue()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentThreadQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getSourceQueue()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getTargetQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getTargetQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTargetQueue()Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getTargetQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getTargetQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method getThreadQueues()[Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 4

    .line 162
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorg/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/internal/WorkerPool;->getThreads()[Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v0

    .line 163
    array-length v1, v0

    new-array v1, v1, [Lorg/fusesource/hawtdispatch/DispatchQueue;

    const/4 v2, 0x0

    .line 164
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 165
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isExecuting()Z
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentThreadQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public isGlobalDispatchQueue()Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 0

    return-object p0
.end method

.method public isSerialDispatchQueue()Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isThreadDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public metrics()Lorg/fusesource/hawtdispatch/Metrics;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public profile(Z)V
    .locals 0

    return-void
.end method

.method public profile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resume()V
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->label:Ljava/lang/String;

    return-void
.end method

.method public setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .line 131
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public shutdown()V
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorg/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/internal/WorkerPool;->shutdown()V

    return-void
.end method

.method public start()V
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorg/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/internal/WorkerPool;->start()V

    return-void
.end method

.method public suspend()V
    .locals 1

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 148
    invoke-static {p0}, Lorg/fusesource/hawtdispatch/internal/util/IntrospectionSupport;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
