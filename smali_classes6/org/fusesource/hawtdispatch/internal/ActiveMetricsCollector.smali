.class public final Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;
.super Lorg/fusesource/hawtdispatch/internal/MetricsCollector;
.source "ActiveMetricsCollector.java"


# instance fields
.field private final dequeued:Ljava/util/concurrent/atomic/AtomicLong;

.field private final enqueued:Ljava/util/concurrent/atomic/AtomicLong;

.field private final max_run_time:Ljava/util/concurrent/atomic/AtomicLong;

.field private final max_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

.field private final queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field private final reset_at:Ljava/util/concurrent/atomic/AtomicLong;

.field private final total_run_time:Ljava/util/concurrent/atomic/AtomicLong;

.field private final total_wait_time:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/MetricsCollector;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->enqueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->dequeued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->reset_at:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$200(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->setMax(Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method static synthetic access$300(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->dequeued:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$400(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic access$500(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 31
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private setMax(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 3

    .line 49
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 51
    invoke-virtual {p1, v0, v1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public metrics()Lorg/fusesource/hawtdispatch/Metrics;
    .locals 11

    .line 83
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->reset_at:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    .line 85
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->enqueued:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    .line 86
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->dequeued:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    cmp-long v4, v7, v5

    if-nez v4, :cond_0

    cmp-long v4, v9, v5

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_0
    new-instance v4, Lorg/fusesource/hawtdispatch/Metrics;

    invoke-direct {v4}, Lorg/fusesource/hawtdispatch/Metrics;-><init>()V

    sub-long/2addr v0, v2

    .line 91
    iput-wide v0, v4, Lorg/fusesource/hawtdispatch/Metrics;->durationNS:J

    .line 92
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    iput-object v0, v4, Lorg/fusesource/hawtdispatch/Metrics;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 93
    iput-wide v7, v4, Lorg/fusesource/hawtdispatch/Metrics;->enqueued:J

    .line 94
    iput-wide v9, v4, Lorg/fusesource/hawtdispatch/Metrics;->dequeued:J

    .line 95
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/fusesource/hawtdispatch/Metrics;->maxWaitTimeNS:J

    .line 96
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/fusesource/hawtdispatch/Metrics;->maxRunTimeNS:J

    .line 97
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_run_time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    .line 98
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_wait_time:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    iput-wide v0, v4, Lorg/fusesource/hawtdispatch/Metrics;->totalWaitTimeNS:J

    return-object v4
.end method

.method public track(Lorg/fusesource/hawtdispatch/Task;)Lorg/fusesource/hawtdispatch/Task;
    .locals 3

    .line 61
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->enqueued:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 62
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 63
    new-instance v2, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;

    invoke-direct {v2, p0, v0, v1, p1}, Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;-><init>(Lorg/fusesource/hawtdispatch/internal/ActiveMetricsCollector;JLorg/fusesource/hawtdispatch/Task;)V

    return-object v2
.end method
