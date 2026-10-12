.class public final Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;
.super Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;
.source "HawtCustomDispatchSource.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/CustomDispatchSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Event:",
        "Ljava/lang/Object;",
        "MergedEvent:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;",
        "Lorg/fusesource/hawtdispatch/CustomDispatchSource<",
        "TEvent;TMergedEvent;>;"
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false


# instance fields
.field private final aggregator:Lorg/fusesource/hawtdispatch/EventAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "TEvent;TMergedEvent;>;"
        }
    .end annotation
.end field

.field private cancelHandler:Lorg/fusesource/hawtdispatch/Task;

.field final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private eventHandler:Lorg/fusesource/hawtdispatch/Task;

.field protected final externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "TMergedEvent;>;"
        }
    .end annotation
.end field

.field private final firedEvent:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TMergedEvent;>;"
        }
    .end annotation
.end field

.field private final ordered:Z

.field private final outboundEvent:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "TMergedEvent;>;"
        }
    .end annotation
.end field

.field private pendingEvent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMergedEvent;"
        }
    .end annotation
.end field

.field protected final size:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;",
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "TEvent;TMergedEvent;>;",
            "Lorg/fusesource/hawtdispatch/DispatchQueue;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;-><init>()V

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    .line 39
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->firedEvent:Ljava/lang/ThreadLocal;

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->externalQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->size:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->aggregator:Lorg/fusesource/hawtdispatch/EventAggregator;

    .line 46
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->suspended:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    instance-of p1, p2, Lorg/fusesource/hawtdispatch/OrderedEventAggregator;

    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->ordered:Z

    .line 48
    invoke-virtual {p0, p3}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->pendingEvent:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$002(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->pendingEvent:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorg/fusesource/hawtdispatch/EventAggregator;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->aggregator:Lorg/fusesource/hawtdispatch/EventAggregator;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->firedEvent:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic access$300(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorg/fusesource/hawtdispatch/Task;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->eventHandler:Lorg/fusesource/hawtdispatch/Task;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorg/fusesource/hawtdispatch/Task;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->cancelHandler:Lorg/fusesource/hawtdispatch/Task;

    return-object p0
.end method

.method private fireEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMergedEvent;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->targetQueue:Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;

    invoke-direct {v1, p0, p1}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 149
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->targetQueue:Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$2;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method

.method protected varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getData()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMergedEvent;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->firedEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->firedEvent:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public merge(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEvent;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 61
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "merge called"

    invoke-virtual {p0, v2, v1}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-static {}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->currentWorkerThread()Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    .line 65
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->aggregator:Lorg/fusesource/hawtdispatch/EventAggregator;

    invoke-interface {v3, v2, p1}, Lorg/fusesource/hawtdispatch/EventAggregator;->mergeEvent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 67
    const-string p1, "merge resulted in cancel"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    .line 70
    :cond_0
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v2, :cond_2

    .line 72
    const-string p1, "first merge, posting deferred fire event"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-boolean p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->ordered:Z

    if-eqz p1, :cond_1

    .line 74
    sget-object p1, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->CURRENT_QUEUE:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    .line 75
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;->getSourceQueue()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 77
    :cond_1
    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object p1

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getSourceQueue()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 80
    :cond_2
    const-string p1, "there was a previous merge, no need to post deferred fire event"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 84
    :cond_3
    const-string v1, "merge not called from a worker thread.. triggering fire event now"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->aggregator:Lorg/fusesource/hawtdispatch/EventAggregator;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lorg/fusesource/hawtdispatch/EventAggregator;->mergeEvent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->fireEvent(Ljava/lang/Object;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 162
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume"

    invoke-virtual {p0, v1, v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->targetQueue:Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$3;-><init>(Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method protected onStartup()V
    .locals 2

    .line 142
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->eventHandler:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->onResume()V

    return-void

    .line 143
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eventHandler must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public run()V
    .locals 2

    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "deferred fire event executing"

    invoke-virtual {p0, v1, v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->fireEvent(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->outboundEvent:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public setCancelHandler(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->cancelHandler:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public setEventHandler(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->eventHandler:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method
