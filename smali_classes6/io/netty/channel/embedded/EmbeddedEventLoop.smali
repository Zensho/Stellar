.class final Lio/netty/channel/embedded/EmbeddedEventLoop;
.super Lio/netty/util/concurrent/AbstractScheduledEventExecutor;
.source "EmbeddedEventLoop.java"

# interfaces
.implements Lio/netty/channel/EventLoop;


# instance fields
.field private frozenTimestamp:J

.field private startTime:J

.field private final tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private timeFrozen:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;-><init>()V

    .line 40
    invoke-static {}, Lio/netty/channel/embedded/EmbeddedEventLoop;->initialNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->startTime:J

    .line 50
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->tasks:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method advanceTimeBy(J)V
    .locals 2

    .line 107
    iget-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->timeFrozen:Z

    if-eqz v0, :cond_0

    .line 108
    iget-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->frozenTimestamp:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->frozenTimestamp:J

    return-void

    .line 111
    :cond_0
    iget-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->startTime:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->startTime:J

    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected cancelScheduledTasks()V
    .locals 0

    .line 134
    invoke-super {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->cancelScheduledTasks()V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->tasks:Ljava/util/Queue;

    const-string v1, "command"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method freezeTime()V
    .locals 2

    .line 116
    iget-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->timeFrozen:Z

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->getCurrentTimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->frozenTimestamp:J

    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->timeFrozen:Z

    :cond_0
    return-void
.end method

.method protected getCurrentTimeNanos()J
    .locals 4

    .line 100
    iget-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->timeFrozen:Z

    if-eqz v0, :cond_0

    .line 101
    iget-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->frozenTimestamp:J

    return-wide v0

    .line 103
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->startTime:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method hasPendingNormalTasks()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public inEventLoop()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 1

    .line 59
    invoke-super {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    check-cast v0, Lio/netty/channel/EventLoop;

    return-object v0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method nextScheduledTask()J
    .locals 2

    .line 95
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->nextScheduledTaskNano()J

    move-result-wide v0

    return-wide v0
.end method

.method public parent()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 54
    invoke-super {p0}, Lio/netty/util/concurrent/AbstractScheduledEventExecutor;->parent()Lio/netty/util/concurrent/EventExecutorGroup;

    move-result-object v0

    check-cast v0, Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->parent()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    return-object v0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 175
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    invoke-direct {v0, p1, p0}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lio/netty/channel/Channel$Unsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    return-object p2
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 180
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/Channel$Unsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    return-object p1
.end method

.method runScheduledTasks()J
    .locals 3

    .line 83
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->getCurrentTimeNanos()J

    move-result-wide v0

    .line 85
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/embedded/EmbeddedEventLoop;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_0

    .line 87
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedEventLoop;->nextScheduledTaskNano()J

    move-result-wide v0

    return-wide v0

    .line 90
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method runTasks()V
    .locals 1

    .line 69
    :goto_0
    iget-object v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->tasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    return-void

    .line 74
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 139
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
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

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method unfreezeTime()V
    .locals 4

    .line 123
    iget-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->timeFrozen:Z

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->frozenTimestamp:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->startTime:J

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lio/netty/channel/embedded/EmbeddedEventLoop;->timeFrozen:Z

    :cond_0
    return-void
.end method
