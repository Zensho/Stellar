.class public final Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
.super Ljava/lang/Object;
.source "ThreadDispatchQueue.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final globalQueue:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

.field volatile label:Ljava/lang/String;

.field final localTasks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field final sharedTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lorg/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field private final sourceQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field final thread:Lorg/fusesource/hawtdispatch/internal/WorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;Lorg/fusesource/hawtdispatch/internal/WorkerThread;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->localTasks:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sharedTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    .line 41
    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->thread:Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    .line 42
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " pritority: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->label:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object p1

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

    .line 140
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    move-result-object p1

    .line 141
    invoke-interface {p1, p0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public execute(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 2

    .line 83
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->thread:Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    if-eq v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sharedTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 85
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->thread:Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->unpark()V

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->localTasks:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p4}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V
    .locals 7

    .line 100
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    iget-object v1, v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorg/fusesource/hawtdispatch/internal/TimerThread;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v2, p4

    invoke-virtual/range {v1 .. v6}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->addRelative(Lorg/fusesource/hawtdispatch/Task;Lorg/fusesource/hawtdispatch/DispatchQueue;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Lorg/fusesource/hawtdispatch/DispatchPriority;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getPriority()Lorg/fusesource/hawtdispatch/DispatchPriority;

    move-result-object v0

    return-object v0
.end method

.method public getQueueType()Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .line 146
    sget-object v0, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

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

    .line 48
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public bridge synthetic getTargetQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getTargetQueue()Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getTargetQueue()Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getThread()Lorg/fusesource/hawtdispatch/internal/WorkerThread;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->thread:Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    return-object v0
.end method

.method public isExecuting()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->globalQueue:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-object v0, v0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->dispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentThreadQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGlobalDispatchQueue()Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSerialDispatchQueue()Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isSuspended()Z
    .locals 1

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public isThreadDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 0

    return-object p0
.end method

.method public metrics()Lorg/fusesource/hawtdispatch/Metrics;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Lorg/fusesource/hawtdispatch/Task;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->localTasks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/Task;

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->sharedTasks:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/Task;

    :cond_0
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

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->label:Ljava/lang/String;

    return-void
.end method

.method public setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .line 116
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public suspend()V
    .locals 1

    .line 108
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
