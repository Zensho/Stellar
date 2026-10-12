.class Lio/grpc/netty/WriteQueue;
.super Ljava/lang/Object;
.source "WriteQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/WriteQueue$QueuedCommand;,
        Lio/grpc/netty/WriteQueue$AbstractQueuedCommand;,
        Lio/grpc/netty/WriteQueue$RunnableCommand;
    }
.end annotation


# static fields
.field static final DEQUE_CHUNK_SIZE:I = 0x80


# instance fields
.field private final channel:Lio/netty/channel/Channel;

.field private final later:Ljava/lang/Runnable;

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/grpc/netty/WriteQueue$QueuedCommand;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lio/grpc/netty/WriteQueue$1;

    invoke-direct {v0, p0}, Lio/grpc/netty/WriteQueue$1;-><init>(Lio/grpc/netty/WriteQueue;)V

    iput-object v0, p0, Lio/grpc/netty/WriteQueue;->later:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/grpc/netty/WriteQueue;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const-string v0, "channel"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    iput-object p1, p0, Lio/grpc/netty/WriteQueue;->channel:Lio/netty/channel/Channel;

    .line 57
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lio/grpc/netty/WriteQueue;->queue:Ljava/util/Queue;

    return-void
.end method

.method static synthetic access$000(Lio/grpc/netty/WriteQueue;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/grpc/netty/WriteQueue;->flush()V

    return-void
.end method

.method private flush()V
    .locals 6

    const/4 v0, 0x0

    .line 123
    :try_start_0
    const-string v1, "WriteQueue.periodicFlush"

    invoke-static {v1}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move v2, v0

    move v3, v2

    .line 127
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Lio/grpc/netty/WriteQueue;->queue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/netty/WriteQueue$QueuedCommand;

    if-eqz v4, :cond_3

    .line 128
    iget-object v5, p0, Lio/grpc/netty/WriteQueue;->channel:Lio/netty/channel/Channel;

    invoke-interface {v4, v5}, Lio/grpc/netty/WriteQueue$QueuedCommand;->run(Lio/netty/channel/Channel;)V

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x80

    if-ne v2, v4, :cond_0

    .line 134
    const-string v2, "WriteQueue.flush0"

    invoke-static {v2}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 135
    :try_start_2
    iget-object v3, p0, Lio/grpc/netty/WriteQueue;->channel:Lio/netty/channel/Channel;

    invoke-interface {v3}, Lio/netty/channel/Channel;->flush()Lio/netty/channel/Channel;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 136
    :try_start_3
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_1
    const/4 v3, 0x1

    move v2, v0

    goto :goto_0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 134
    :try_start_4
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3

    :cond_3
    if-nez v2, :cond_4

    if-nez v3, :cond_5

    .line 142
    :cond_4
    const-string v2, "WriteQueue.flush1"

    invoke-static {v2}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    :try_start_6
    iget-object v3, p0, Lio/grpc/netty/WriteQueue;->channel:Lio/netty/channel/Channel;

    invoke-interface {v3}, Lio/netty/channel/Channel;->flush()Lio/netty/channel/Channel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_5

    .line 144
    :try_start_7
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_5
    if-eqz v1, :cond_6

    .line 146
    :try_start_8
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 148
    :cond_6
    iget-object v1, p0, Lio/grpc/netty/WriteQueue;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object v0, p0, Lio/grpc/netty/WriteQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 150
    invoke-virtual {p0}, Lio/grpc/netty/WriteQueue;->scheduleFlush()V

    :cond_7
    return-void

    :catchall_2
    move-exception v3

    if-eqz v2, :cond_8

    .line 142
    :try_start_9
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_a
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v2

    if-eqz v1, :cond_9

    .line 123
    :try_start_b
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v1

    :try_start_c
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    .line 148
    iget-object v2, p0, Lio/grpc/netty/WriteQueue;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 149
    iget-object v0, p0, Lio/grpc/netty/WriteQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 150
    invoke-virtual {p0}, Lio/grpc/netty/WriteQueue;->scheduleFlush()V

    .line 152
    :cond_a
    throw v1
.end method


# virtual methods
.method drainNow()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/grpc/netty/WriteQueue;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v0

    const-string v1, "must be on the event loop"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lio/grpc/netty/WriteQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-direct {p0}, Lio/grpc/netty/WriteQueue;->flush()V

    return-void
.end method

.method enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 82
    invoke-interface {p1}, Lio/grpc/netty/WriteQueue$QueuedCommand;->promise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "promise must not be set on command"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lio/grpc/netty/WriteQueue;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Lio/grpc/netty/WriteQueue$QueuedCommand;->promise(Lio/netty/channel/ChannelPromise;)V

    .line 86
    iget-object v1, p0, Lio/grpc/netty/WriteQueue;->queue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p0}, Lio/grpc/netty/WriteQueue;->scheduleFlush()V

    :cond_1
    return-object v0
.end method

.method enqueue(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 99
    iget-object v0, p0, Lio/grpc/netty/WriteQueue;->queue:Ljava/util/Queue;

    new-instance v1, Lio/grpc/netty/WriteQueue$RunnableCommand;

    invoke-direct {v1, p1}, Lio/grpc/netty/WriteQueue$RunnableCommand;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p0}, Lio/grpc/netty/WriteQueue;->scheduleFlush()V

    :cond_0
    return-void
.end method

.method scheduleFlush()V
    .locals 3

    .line 64
    iget-object v0, p0, Lio/grpc/netty/WriteQueue;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lio/grpc/netty/WriteQueue;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/netty/WriteQueue;->later:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
