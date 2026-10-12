.class public Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;
.super Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;
.source "SerialDispatchQueue.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final executing:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected final externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lorg/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile label:Ljava/lang/String;

.field private final localQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field private metricsCollector:Lorg/fusesource/hawtdispatch/internal/MetricsCollector;

.field private profile:Z

.field private final sourceQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end field

.field protected final triggered:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    .line 43
    sget-object v0, Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorg/fusesource/hawtdispatch/internal/MetricsCollector;

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile:Z

    .line 47
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    return-void
.end method

.method private checkCollector()V
    .locals 2

    .line 203
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->profile()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorg/fusesource/hawtdispatch/internal/MetricsCollector;

    sget-object v1, Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    if-eq v0, v1, :cond_2

    .line 210
    sget-object v0, Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorg/fusesource/hawtdispatch/internal/MetricsCollector;

    .line 211
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->untrack(Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V

    return-void

    .line 204
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorg/fusesource/hawtdispatch/internal/MetricsCollector;

    sget-object v1, Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;->INSTANCE:Lorg/fusesource/hawtdispatch/internal/InactiveMetricsCollector;

    if-ne v0, v1, :cond_2

    .line 205
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;-><init>(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorg/fusesource/hawtdispatch/internal/MetricsCollector;

    .line 206
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->track(Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V

    :cond_2
    return-void
.end method

.method private drains()I
    .locals 1

    .line 221
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    iget v0, v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->drains:I

    return v0
.end method

.method private enqueue(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    return-void
.end method


# virtual methods
.method public assertExecuting()V
    .locals 0

    return-void
.end method

.method public createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    move-result-object p1

    .line 169
    invoke-interface {p1, p0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-object p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 57
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public execute(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorg/fusesource/hawtdispatch/internal/MetricsCollector;

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/internal/MetricsCollector;->track(Lorg/fusesource/hawtdispatch/Task;)Lorg/fusesource/hawtdispatch/Task;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->enqueue(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p4}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V
    .locals 7

    .line 164
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

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

    .line 174
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getTargetQueue()Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    return-object v0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getQueueType()Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .line 160
    sget-object v0, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->SERIAL_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

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

    .line 66
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method public isExecuting()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

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
    .locals 0

    return-object p0
.end method

.method public isThreadDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public metrics()Lorg/fusesource/hawtdispatch/Metrics;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->metricsCollector:Lorg/fusesource/hawtdispatch/internal/MetricsCollector;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/MetricsCollector;->metrics()Lorg/fusesource/hawtdispatch/Metrics;

    move-result-object v0

    return-object v0
.end method

.method protected onResume()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    return-void
.end method

.method protected onStartup()V
    .locals 0

    .line 151
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    return-void
.end method

.method public profile(Z)V
    .locals 0

    .line 194
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile:Z

    .line 195
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->checkCollector()V

    return-void
.end method

.method public profile()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile:Z

    return v0
.end method

.method public run()V
    .locals 6

    .line 81
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->checkCollector()V

    .line 83
    sget-object v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    .line 84
    sget-object v1, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 88
    :try_start_0
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fusesource/hawtdispatch/Task;

    if-eqz v3, :cond_0

    .line 89
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->isSuspended()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_3

    .line 111
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 112
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 114
    :cond_1
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 117
    sget-object v3, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    move v1, v2

    .line 120
    :goto_3
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    .line 121
    :goto_4
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    goto :goto_7

    .line 95
    :cond_3
    :try_start_1
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fusesource/hawtdispatch/Task;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_7

    .line 111
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    .line 112
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    goto :goto_5

    .line 114
    :cond_4
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    .line 117
    sget-object v3, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    move v1, v2

    .line 120
    :goto_6
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_7
    return-void

    .line 100
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lorg/fusesource/hawtdispatch/Task;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v3

    .line 102
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v3

    .line 111
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 112
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_8

    .line 114
    :cond_8
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->sourceQueue:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    .line 116
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->executing:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    .line 117
    sget-object v4, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->localQueue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    move v1, v2

    .line 120
    :goto_9
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v1, :cond_a

    .line 121
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggerExecution()V

    .line 123
    :cond_a
    throw v3
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 226
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 227
    const-string v0, "serial queue"

    return-object v0

    .line 229
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "serial queue { label: \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected triggerExecution()V
    .locals 3

    .line 127
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->triggered:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->getTargetQueue()Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method
