.class public final Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;
.super Ljava/lang/Object;
.source "HawtDispatcher.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/Dispatcher;


# static fields
.field public static final CURRENT_QUEUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;",
            ">;"
        }
    .end annotation
.end field

.field public static final queues:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final DEFAULT_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

.field private final HIGH_MUTEX:Ljava/lang/Object;

.field private HIGH_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

.field private final LOW_MUTEX:Ljava/lang/Object;

.field private LOW_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

.field final drains:I

.field final jmx:Z

.field private final label:Ljava/lang/String;

.field private volatile profile:Z

.field final shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final threads:I

.field volatile timerThread:Lorg/fusesource/hawtdispatch/internal/TimerThread;

.field volatile uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    .line 218
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_MUTEX:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_MUTEX:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 59
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->getThreads()I

    move-result v0

    iput v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->threads:I

    .line 60
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->label:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->isProfile()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    .line 62
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->getDrains()I

    move-result v0

    iput v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->drains:I

    .line 63
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->isJmx()Z

    move-result v0

    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->jmx:Z

    if-eqz v0, :cond_0

    .line 67
    :try_start_0
    invoke-static {p0}, Lorg/fusesource/hawtdispatch/jmx/JmxService;->register(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    :cond_0
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    sget-object v1, Lorg/fusesource/hawtdispatch/DispatchPriority;->DEFAULT:Lorg/fusesource/hawtdispatch/DispatchPriority;

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->getThreads()I

    move-result p1

    invoke-direct {v0, p0, v1, p1}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Lorg/fusesource/hawtdispatch/DispatchPriority;I)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 73
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 74
    iget-boolean p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->profile(Z)V

    .line 76
    new-instance p1, Lorg/fusesource/hawtdispatch/internal/TimerThread;

    invoke-direct {p1, p0}, Lorg/fusesource/hawtdispatch/internal/TimerThread;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorg/fusesource/hawtdispatch/internal/TimerThread;

    .line 77
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorg/fusesource/hawtdispatch/internal/TimerThread;

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->start()V

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;J)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->sleep(J)V

    return-void
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    return-object p0
.end method

.method private sleep(J)V
    .locals 0

    .line 126
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method assertMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dispatch queue \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    const-string v1, "<no-label>"

    if-eqz p1, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 262
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    :goto_0
    const-string p1, "\' was not executing, (currently executing: \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 267
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 268
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 270
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 273
    :cond_2
    const-string p1, "<not-dispatched>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :goto_1
    const-string p1, "\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    move-result-object p1

    return-object p1
.end method

.method public createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;
    .locals 1

    .line 182
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getGlobalQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 184
    iget-boolean p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;->profile(Z)V

    return-object v0
.end method

.method public createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Ljava/lang/Object;",
            "MergedEvent:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "TEvent;TMergedEvent;>;",
            "Lorg/fusesource/hawtdispatch/DispatchQueue;",
            ")",
            "Lorg/fusesource/hawtdispatch/CustomDispatchSource<",
            "TEvent;TMergedEvent;>;"
        }
    .end annotation

    .line 193
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-direct {v0, p0, p1, p2}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-object v0
.end method

.method public createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;
    .locals 1

    .line 189
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-object v0
.end method

.method public getCurrentQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 201
    sget-object v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public bridge synthetic getCurrentThreadQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getCurrentThreadQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentThreadQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
    .locals 1

    .line 206
    invoke-static {}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->currentWorkerThread()Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 210
    :cond_0
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public getGlobalQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 148
    sget-object v0, Lorg/fusesource/hawtdispatch/DispatchPriority;->DEFAULT:Lorg/fusesource/hawtdispatch/DispatchPriority;

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getGlobalQueue(Lorg/fusesource/hawtdispatch/DispatchPriority;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGlobalQueue(Lorg/fusesource/hawtdispatch/DispatchPriority;)Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getGlobalQueue(Lorg/fusesource/hawtdispatch/DispatchPriority;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object p1

    return-object p1
.end method

.method public getGlobalQueue(Lorg/fusesource/hawtdispatch/DispatchPriority;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    .locals 3

    .line 152
    sget-object v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$2;->$SwitchMap$org$fusesource$hawtdispatch$DispatchPriority:[I

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/DispatchPriority;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 169
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_MUTEX:Ljava/lang/Object;

    monitor-enter p1

    .line 170
    :try_start_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    sget-object v1, Lorg/fusesource/hawtdispatch/DispatchPriority;->LOW:Lorg/fusesource/hawtdispatch/DispatchPriority;

    iget v2, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->threads:I

    invoke-direct {v0, p0, v1, v2}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Lorg/fusesource/hawtdispatch/DispatchPriority;I)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 172
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 173
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-boolean v1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->profile(Z)V

    .line 175
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 176
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 178
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "switch missing case"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 158
    :cond_2
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_MUTEX:Ljava/lang/Object;

    monitor-enter p1

    .line 159
    :try_start_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    sget-object v1, Lorg/fusesource/hawtdispatch/DispatchPriority;->HIGH:Lorg/fusesource/hawtdispatch/DispatchPriority;

    iget v2, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->threads:I

    invoke-direct {v0, p0, v1, v2}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Lorg/fusesource/hawtdispatch/DispatchPriority;I)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    .line 161
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 162
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-boolean v1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->profile(Z)V

    .line 164
    :cond_3
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    monitor-exit p1

    return-object v0

    :catchall_1
    move-exception v0

    .line 165
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 154
    :cond_4
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    return-object p1
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadQueues(Lorg/fusesource/hawtdispatch/DispatchPriority;)[Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 0

    .line 214
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getGlobalQueue(Lorg/fusesource/hawtdispatch/DispatchPriority;)Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->getThreadQueues()[Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    return-object p1
.end method

.method public getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    .line 281
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public metrics()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/fusesource/hawtdispatch/Metrics;",
            ">;"
        }
    .end annotation

    .line 241
    sget-object v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 242
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    if-eqz v3, :cond_0

    .line 245
    invoke-interface {v3}, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;->metrics()Lorg/fusesource/hawtdispatch/Metrics;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 247
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 252
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public profile(Z)V
    .locals 0

    .line 233
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    return-void
.end method

.method public profile()Z
    .locals 1

    .line 237
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->profile:Z

    return v0
.end method

.method public restart()V
    .locals 3

    .line 132
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/TimerThread;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/internal/TimerThread;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorg/fusesource/hawtdispatch/internal/TimerThread;

    .line 134
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorg/fusesource/hawtdispatch/internal/TimerThread;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->start()V

    .line 135
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 136
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    .line 139
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    if-eqz v0, :cond_1

    .line 140
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->start()V

    :cond_1
    return-void

    .line 143
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not shutdown yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->uncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 83
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 86
    invoke-direct {p0, v0, v1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->sleep(J)V

    .line 87
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->timerThread:Lorg/fusesource/hawtdispatch/internal/TimerThread;

    new-instance v1, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher$1;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)V

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0, v1, v2}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->shutdown(Lorg/fusesource/hawtdispatch/Task;Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 115
    :cond_0
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->jmx:Z

    if-eqz v0, :cond_1

    .line 117
    :try_start_0
    invoke-static {p0}, Lorg/fusesource/hawtdispatch/jmx/JmxService;->unregister(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method track(Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V
    .locals 2

    .line 221
    sget-object v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 222
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method untrack(Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;)V
    .locals 1

    .line 227
    sget-object v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->queues:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 228
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
