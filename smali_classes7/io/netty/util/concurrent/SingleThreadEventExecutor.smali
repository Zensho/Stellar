.class public abstract Lio/netty/util/concurrent/SingleThreadEventExecutor;
.super Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/OrderedEventExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;,
        Lio/netty/util/concurrent/SingleThreadEventExecutor$NonWakeupRunnable;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

.field private static final NOOP_TASK:Ljava/lang/Runnable;

.field private static final PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/SingleThreadEventExecutor;",
            "Lio/netty/util/concurrent/ThreadProperties;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCHEDULE_PURGE_INTERVAL:J

.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/concurrent/SingleThreadEventExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private static final ST_NOT_STARTED:I = 0x1

.field private static final ST_SHUTDOWN:I = 0x4

.field private static final ST_SHUTTING_DOWN:I = 0x3

.field private static final ST_STARTED:I = 0x2

.field private static final ST_TERMINATED:I = 0x5

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final addTaskWakesUp:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile gracefulShutdownQuietPeriod:J

.field private gracefulShutdownStartTime:J

.field private volatile gracefulShutdownTimeout:J

.field private volatile interrupted:Z

.field private lastExecutionTime:J

.field private final maxPendingTasks:I

.field private final rejectedExecutionHandler:Lio/netty/util/concurrent/RejectedExecutionHandler;

.field private final shutdownHooks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final terminationFuture:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile thread:Ljava/lang/Thread;

.field private final threadLock:Ljava/util/concurrent/CountDownLatch;

.field private volatile threadProperties:Lio/netty/util/concurrent/ThreadProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    const-string v0, "io.netty.eventexecutor.maxPendingTasks"

    const v1, 0x7fffffff

    .line 53
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    .line 52
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    .line 56
    const-class v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 64
    new-instance v1, Lio/netty/util/concurrent/SingleThreadEventExecutor$1;

    invoke-direct {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor$1;-><init>()V

    sput-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->NOOP_TASK:Ljava/lang/Runnable;

    .line 71
    const-string v1, "state"

    .line 72
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    const-class v1, Lio/netty/util/concurrent/ThreadProperties;

    const-string v2, "threadProperties"

    .line 74
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 945
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    .line 140
    sget v4, Lio/netty/util/concurrent/SingleThreadEventExecutor;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    .line 156
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    .line 85
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/CountDownLatch;

    .line 86
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    .line 93
    iput v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    .line 100
    new-instance p1, Lio/netty/util/concurrent/DefaultPromise;

    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {p1, v0}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 157
    iput-boolean p3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTaskWakesUp:Z

    const/16 p1, 0x10

    .line 158
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->maxPendingTasks:I

    .line 159
    invoke-static {p2, p0}, Lio/netty/util/internal/ThreadExecutorMap;->apply(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 160
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 161
    const-string p1, "rejectedHandler"

    invoke-static {p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/RejectedExecutionHandler;

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->rejectedExecutionHandler:Lio/netty/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/EventExecutorGroup;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lio/netty/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    .line 85
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/CountDownLatch;

    .line 86
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    .line 93
    iput v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    .line 100
    new-instance p1, Lio/netty/util/concurrent/DefaultPromise;

    sget-object v0, Lio/netty/util/concurrent/GlobalEventExecutor;->INSTANCE:Lio/netty/util/concurrent/GlobalEventExecutor;

    invoke-direct {p1, v0}, Lio/netty/util/concurrent/DefaultPromise;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    .line 168
    iput-boolean p3, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTaskWakesUp:Z

    .line 169
    sget p1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    iput p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->maxPendingTasks:I

    .line 170
    invoke-static {p2, p0}, Lio/netty/util/internal/ThreadExecutorMap;->apply(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/EventExecutor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->executor:Ljava/util/concurrent/Executor;

    .line 171
    const-string p1, "taskQueue"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    .line 172
    const-string p1, "rejectedHandler"

    invoke-static {p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/RejectedExecutionHandler;

    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->rejectedExecutionHandler:Lio/netty/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 1

    .line 112
    new-instance v0, Lio/netty/util/concurrent/ThreadPerTaskExecutor;

    invoke-direct {v0, p2}, Lio/netty/util/concurrent/ThreadPerTaskExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, v0, p3}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 6

    .line 128
    new-instance v2, Lio/netty/util/concurrent/ThreadPerTaskExecutor;

    invoke-direct {v2, p2}, Lio/netty/util/concurrent/ThreadPerTaskExecutor;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/Set;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/lang/Thread;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$102(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 50
    iput-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$200(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->interrupted:Z

    return p0
.end method

.method static synthetic access$300()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 50
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method static synthetic access$400(Lio/netty/util/concurrent/SingleThreadEventExecutor;)I
    .locals 0

    .line 50
    iget p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    return p0
.end method

.method static synthetic access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 50
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method static synthetic access$600(Lio/netty/util/concurrent/SingleThreadEventExecutor;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    return-wide v0
.end method

.method static synthetic access$700(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method static synthetic access$800(Lio/netty/util/concurrent/SingleThreadEventExecutor;)Lio/netty/util/concurrent/Promise;
    .locals 0

    .line 50
    iget-object p0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    return-object p0
.end method

.method private doStartThread()V
    .locals 2

    .line 983
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;

    invoke-direct {v1, p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor$4;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private ensureThreadStarted(I)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 966
    :try_start_0
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->doStartThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 968
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x5

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 969
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    invoke-interface {v1, p1}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    .line 971
    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 973
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private execute(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 832
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->inEventLoop()Z

    move-result v0

    .line 833
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTask(Ljava/lang/Runnable;)V

    if-nez v0, :cond_0

    .line 835
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->startThread()V

    .line 836
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->removeTask(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 848
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->reject()V

    .line 853
    :cond_0
    iget-boolean p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTaskWakesUp:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 854
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    :cond_1
    return-void
.end method

.method private execute0(Ljava/lang/Runnable;)V
    .locals 1

    .line 823
    const-string v0, "task"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 824
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakesUpForTask(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method private executeExpiredScheduledTasks()Z
    .locals 4

    .line 300
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v0}, Lio/netty/util/internal/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v2

    .line 304
    invoke-virtual {p0, v2, v3}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 309
    :cond_1
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->safeExecute(Ljava/lang/Runnable;)V

    .line 310
    invoke-virtual {p0, v2, v3}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method private fetchFromScheduledTaskQueue()Z
    .locals 5

    .line 279
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    invoke-interface {v0}, Lio/netty/util/internal/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v2

    .line 284
    :cond_1
    invoke-virtual {p0, v2, v3}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 288
    :cond_2
    iget-object v4, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 290
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->scheduledTaskQueue:Lio/netty/util/internal/PriorityQueue;

    check-cast v0, Lio/netty/util/concurrent/ScheduledFutureTask;

    invoke-interface {v1, v0}, Lio/netty/util/internal/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method private lazyExecute0(Ljava/lang/Runnable;)V
    .locals 1

    .line 828
    const-string v0, "task"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method protected static pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 215
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 216
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method protected static reject()V
    .locals 2

    .line 931
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private runExistingTasksFrom(Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 439
    invoke-static {p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 443
    :cond_0
    iget v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->maxPendingTasks:I

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 444
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->safeExecute(Ljava/lang/Runnable;)V

    :goto_0
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_1

    .line 447
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 448
    invoke-static {v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->safeExecute(Ljava/lang/Runnable;)V

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private runShutdownHooks()Z
    .locals 4

    const/4 v0, 0x0

    .line 596
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 597
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 598
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 599
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 601
    :try_start_0
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 603
    sget-object v2, Lio/netty/util/concurrent/SingleThreadEventExecutor;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Shutdown hook raised an exception."

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 611
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    :cond_2
    return v0
.end method

.method private startThread()V
    .locals 4

    .line 948
    iget v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 949
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    :try_start_0
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->doStartThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 956
    sget-object v3, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 958
    throw v0

    :cond_0
    return-void
.end method

.method private throwIfInEventLoop(Ljava/lang/String;)V
    .locals 3

    .line 886
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 887
    :cond_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Calling "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from within the EventLoop is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 568
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor$2;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected addTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 342
    const-string v0, "task"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->offerTask(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->reject(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected afterRunningAllTasks()V
    .locals 0

    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 802
    const-string v0, "unit"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 803
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->inEventLoop()Z

    move-result v0

    if-nez v0, :cond_0

    .line 807
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 809
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isTerminated()Z

    move-result p1

    return p1

    .line 804
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot await termination of the current thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected cleanup()V
    .locals 0

    return-void
.end method

.method protected confirmShutdown()Z
    .locals 9

    .line 746
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 750
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 754
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->cancelScheduledTasks()V

    .line 756
    iget-wide v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 757
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    .line 760
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasks()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runShutdownHooks()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 776
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v3

    .line 778
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownStartTime:J

    sub-long v5, v3, v5

    iget-wide v7, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownTimeout:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    goto :goto_0

    .line 782
    :cond_3
    iget-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownQuietPeriod:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    .line 785
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    sget-object v2, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x64

    .line 787
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_4
    :goto_0
    return v2

    .line 761
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    .line 769
    :cond_6
    iget-wide v6, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownQuietPeriod:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    return v2

    .line 772
    :cond_7
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    sget-object v2, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return v1

    .line 751
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected deadlineNanos()J
    .locals 4

    .line 518
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 520
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v0

    sget-wide v2, Lio/netty/util/concurrent/SingleThreadEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    add-long/2addr v0, v2

    return-wide v0

    .line 522
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/concurrent/ScheduledFutureTask;->deadlineNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method protected delayNanos(J)J
    .locals 2

    .line 503
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->initialNanoTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 505
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    move-result-object v0

    if-nez v0, :cond_0

    .line 507
    sget-wide p1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->SCHEDULE_PURGE_INTERVAL:J

    return-wide p1

    .line 510
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos(J)J

    move-result-wide p1

    return-wide p1
.end method

.method final drainTasks()I
    .locals 3

    const/4 v0, 0x0

    .line 1067
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-nez v1, :cond_1

    return v0

    .line 1073
    :cond_1
    sget-object v2, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 814
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected hasTasks()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .line 558
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected interruptThread()V
    .locals 1

    .line 197
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 199
    iput-boolean v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->interrupted:Z

    return-void

    .line 201
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 874
    const-string v0, "invokeAll"

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 875
    invoke-super {p0, p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 881
    const-string v0, "invokeAll"

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 882
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 860
    const-string v0, "invokeAny"

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 861
    invoke-super {p0, p1}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 867
    const-string v0, "invokeAny"

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 868
    invoke-super {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 2

    .line 734
    iget v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isShuttingDown()Z
    .locals 2

    .line 729
    iget v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .line 739
    iget v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public lazyExecute(Ljava/lang/Runnable;)V
    .locals 0

    .line 819
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lazyExecute0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected newTaskQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 180
    iget v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->maxPendingTasks:I

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-object v0
.end method

.method final offerTask(Ljava/lang/Runnable;)Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->reject()V

    .line 352
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected peekTask()Ljava/lang/Runnable;
    .locals 1

    .line 319
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public pendingTasks()I
    .locals 1

    .line 334
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method protected pollTask()Ljava/lang/Runnable;
    .locals 1

    .line 210
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method protected final reject(Ljava/lang/Runnable;)V
    .locals 1

    .line 940
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->rejectedExecutionHandler:Lio/netty/util/concurrent/RejectedExecutionHandler;

    invoke-interface {v0, p1, p0}, Lio/netty/util/concurrent/RejectedExecutionHandler;->rejected(Ljava/lang/Runnable;Lio/netty/util/concurrent/SingleThreadEventExecutor;)V

    return-void
.end method

.method public removeShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    .line 581
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->shutdownHooks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    .line 584
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor$3;-><init>(Lio/netty/util/concurrent/SingleThreadEventExecutor;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected removeTask(Ljava/lang/Runnable;)Z
    .locals 2

    .line 359
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    const-string v1, "task"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract run()V
.end method

.method protected runAllTasks()Z
    .locals 3

    const/4 v0, 0x0

    .line 373
    :cond_0
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->fetchFromScheduledTaskQueue()Z

    move-result v1

    .line 374
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runAllTasksFrom(Ljava/util/Queue;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 380
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    .line 382
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->afterRunningAllTasks()V

    return v0
.end method

.method protected runAllTasks(J)Z
    .locals 7

    .line 458
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->fetchFromScheduledTaskQueue()Z

    .line 459
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 461
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->afterRunningAllTasks()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 465
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v3

    add-long/2addr v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    move-wide p1, v1

    .line 469
    :cond_2
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->safeExecute(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    const-wide/16 v5, 0x3f

    and-long/2addr v5, p1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 476
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    goto :goto_1

    .line 482
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 484
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v5

    .line 489
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->afterRunningAllTasks()V

    .line 490
    iput-wide v5, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    const/4 p1, 0x1

    return p1
.end method

.method protected final runAllTasksFrom(Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .line 420
    invoke-static {p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 425
    :cond_0
    invoke-static {v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->safeExecute(Ljava/lang/Runnable;)V

    .line 426
    invoke-static {p1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method protected final runScheduledAndExecutorTasks(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 401
    :cond_0
    iget-object v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    invoke-direct {p0, v2}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->runExistingTasksFrom(Ljava/util/Queue;)Z

    move-result v2

    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->executeExpiredScheduledTasks()Z

    move-result v3

    or-int/2addr v2, v3

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p1, :cond_0

    :cond_1
    if-lez v1, :cond_2

    .line 405
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v2

    iput-wide v2, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    .line 407
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->afterRunningAllTasks()V

    if-lez v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public shutdown()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 682
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 686
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->inEventLoop()Z

    move-result v0

    .line 690
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 695
    :cond_2
    iget v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 v3, 0x0

    move v2, v1

    .line 710
    :cond_4
    :goto_0
    sget-object v4, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 715
    invoke-direct {p0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->ensureThreadStarted(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    .line 720
    iget-object v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    sget-object v2, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 721
    iget-boolean v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTaskWakesUp:Z

    if-nez v1, :cond_6

    .line 722
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 619
    const-string v0, "quietPeriod"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    cmp-long v0, p3, p1

    if-ltz v0, :cond_7

    .line 624
    const-string v0, "unit"

    invoke-static {p5, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 630
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->inEventLoop()Z

    move-result v0

    .line 634
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->isShuttingDown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 635
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 639
    :cond_2
    iget v1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->state:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v3, 0x0

    move v2, v1

    .line 653
    :cond_4
    :goto_0
    sget-object v4, Lio/netty/util/concurrent/SingleThreadEventExecutor;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 657
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownQuietPeriod:J

    .line 658
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->gracefulShutdownTimeout:J

    .line 660
    invoke-direct {p0, v1}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->ensureThreadStarted(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 661
    iget-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    return-object p1

    :cond_5
    if-eqz v3, :cond_6

    .line 665
    iget-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    sget-object p2, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 666
    iget-boolean p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->addTaskWakesUp:Z

    if-nez p1, :cond_6

    .line 667
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->wakeup(Z)V

    .line 671
    :cond_6
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture()Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 621
    :cond_7
    new-instance p5, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeout: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " (expected >= quietPeriod ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5
.end method

.method protected takeTask()Ljava/lang/Runnable;
    .locals 7

    .line 233
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    instance-of v1, v0, Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_5

    .line 237
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 239
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->peekScheduledTask()Lio/netty/util/concurrent/ScheduledFutureTask;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 243
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 244
    :try_start_1
    sget-object v1, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    return-object v0

    :catch_0
    move-object v2, v0

    :catch_1
    return-object v2

    .line 252
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/concurrent/ScheduledFutureTask;->delayNanos()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    .line 256
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto :goto_0

    :catch_2
    return-object v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 267
    invoke-direct {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->fetchFromScheduledTaskQueue()Z

    .line 268
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Runnable;

    :cond_4
    if-eqz v2, :cond_0

    return-object v2

    .line 234
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->terminationFuture:Lio/netty/util/concurrent/Promise;

    return-object v0
.end method

.method public final threadProperties()Lio/netty/util/concurrent/ThreadProperties;
    .locals 3

    .line 897
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadProperties:Lio/netty/util/concurrent/ThreadProperties;

    if-nez v0, :cond_2

    .line 899
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 902
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->NOOP_TASK:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->syncUninterruptibly()Lio/netty/util/concurrent/Future;

    .line 903
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->thread:Ljava/lang/Thread;

    .line 907
    :cond_0
    new-instance v1, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;

    invoke-direct {v1, v0}, Lio/netty/util/concurrent/SingleThreadEventExecutor$DefaultThreadProperties;-><init>(Ljava/lang/Thread;)V

    .line 908
    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 909
    iget-object v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->threadProperties:Lio/netty/util/concurrent/ThreadProperties;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method protected updateLastExecutionTime()V
    .locals 2

    .line 533
    invoke-virtual {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->getCurrentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->lastExecutionTime:J

    return-void
.end method

.method protected wakesUpForTask(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected wakeup(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 552
    iget-object p1, p0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->taskQueue:Ljava/util/Queue;

    sget-object v0, Lio/netty/util/concurrent/SingleThreadEventExecutor;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
