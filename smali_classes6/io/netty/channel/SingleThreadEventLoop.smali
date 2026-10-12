.class public abstract Lio/netty/channel/SingleThreadEventLoop;
.super Lio/netty/util/concurrent/SingleThreadEventExecutor;
.source "SingleThreadEventLoop.java"

# interfaces
.implements Lio/netty/channel/EventLoop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/SingleThreadEventLoop$ChannelsReadOnlyIterator;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MAX_PENDING_TASKS:I


# instance fields
.field private final tailTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, "io.netty.eventLoop.maxPendingTasks"

    const v1, 0x7fffffff

    .line 38
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    .line 37
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    .line 47
    sget v4, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 60
    invoke-direct/range {p0 .. p5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    move-object p1, p0

    .line 61
    invoke-virtual {p0, p4}, Lio/netty/channel/SingleThreadEventLoop;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p1, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/EventLoopGroup;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lio/netty/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 67
    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Lio/netty/util/concurrent/RejectedExecutionHandler;)V

    .line 68
    const-string p1, "tailTaskQueue"

    invoke-static {p5, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, v0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 6

    .line 43
    sget v4, Lio/netty/channel/SingleThreadEventLoop;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {}, Lio/netty/util/concurrent/RejectedExecutionHandlers;->reject()Lio/netty/util/concurrent/RejectedExecutionHandler;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/SingleThreadEventLoop;-><init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/EventLoopGroup;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V
    .locals 0

    .line 53
    invoke-direct/range {p0 .. p5}, Lio/netty/util/concurrent/SingleThreadEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/RejectedExecutionHandler;)V

    move-object p1, p0

    .line 54
    invoke-virtual {p0, p4}, Lio/netty/channel/SingleThreadEventLoop;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p1, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected afterRunningAllTasks()V
    .locals 1

    .line 135
    iget-object v0, p0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    invoke-virtual {p0, v0}, Lio/netty/channel/SingleThreadEventLoop;->runAllTasksFrom(Ljava/util/Queue;)Z

    return-void
.end method

.method public final executeAfterEventLoopIteration(Ljava/lang/Runnable;)V
    .locals 1

    .line 108
    const-string v0, "task"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lio/netty/channel/SingleThreadEventLoop;->reject()V

    .line 113
    :cond_0
    iget-object v0, p0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 114
    invoke-virtual {p0, p1}, Lio/netty/channel/SingleThreadEventLoop;->reject(Ljava/lang/Runnable;)V

    .line 117
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/SingleThreadEventLoop;->wakesUpForTask(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->inEventLoop()Z

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/channel/SingleThreadEventLoop;->wakeup(Z)V

    :cond_2
    return-void
.end method

.method protected hasTasks()Z
    .locals 1

    .line 140
    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->hasTasks()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public next()Lio/netty/channel/EventLoop;
    .locals 1

    .line 78
    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->next()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    check-cast v0, Lio/netty/channel/EventLoop;

    return-object v0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->next()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/EventLoopGroup;
    .locals 1

    .line 73
    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->parent()Lio/netty/util/concurrent/EventExecutorGroup;

    move-result-object v0

    check-cast v0, Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/util/concurrent/EventExecutorGroup;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lio/netty/channel/SingleThreadEventLoop;->parent()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    return-object v0
.end method

.method public pendingTasks()I
    .locals 2

    .line 145
    invoke-super {p0}, Lio/netty/util/concurrent/SingleThreadEventExecutor;->pendingTasks()I

    move-result v0

    iget-object v1, p0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 83
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    invoke-direct {v0, p1, p0}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/SingleThreadEventLoop;->register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    const-string v0, "promise"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lio/netty/channel/Channel$Unsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    return-object p2
.end method

.method public register(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 88
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/Channel$Unsafe;->register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V

    return-object p1
.end method

.method public registeredChannels()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public registeredChannelsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "registeredChannelsIterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final removeAfterEventLoopIterationTask(Ljava/lang/Runnable;)Z
    .locals 2

    .line 130
    iget-object v0, p0, Lio/netty/channel/SingleThreadEventLoop;->tailTasks:Ljava/util/Queue;

    const-string v1, "task"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
