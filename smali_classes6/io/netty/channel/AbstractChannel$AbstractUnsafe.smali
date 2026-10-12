.class public abstract Lio/netty/channel/AbstractChannel$AbstractUnsafe;
.super Ljava/lang/Object;
.source "AbstractChannel.java"

# interfaces
.implements Lio/netty/channel/Channel$Unsafe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "AbstractUnsafe"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private inFlush0:Z

.field private neverRegistered:Z

.field private volatile outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

.field private recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

.field final synthetic this$0:Lio/netty/channel/AbstractChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 428
    const-class v0, Lio/netty/channel/AbstractChannel;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/AbstractChannel;)V
    .locals 1

    .line 428
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    new-instance v0, Lio/netty/channel/ChannelOutboundBuffer;

    invoke-direct {v0, p1}, Lio/netty/channel/ChannelOutboundBuffer;-><init>(Lio/netty/channel/AbstractChannel;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    const/4 p1, 0x1

    .line 434
    iput-boolean p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    return-void
.end method

.method static synthetic access$1000(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->fireChannelInactiveAndDeregister(Z)V

    return-void
.end method

.method static synthetic access$1100(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Runnable;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$900(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 428
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->doClose0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private assertEventLoop()V
    .locals 0

    return-void
.end method

.method private close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V
    .locals 9

    .line 677
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 681
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$800(Lio/netty/channel/AbstractChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 682
    iget-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object p2

    invoke-virtual {p2}, Lio/netty/channel/AbstractChannel$CloseFuture;->isDone()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 684
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 685
    :cond_1
    instance-of p2, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez p2, :cond_2

    .line 687
    iget-object p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p2}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object p2

    new-instance p3, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;

    invoke-direct {p3, p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$4;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p2, p3}, Lio/netty/channel/AbstractChannel$CloseFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_2
    :goto_0
    return-void

    .line 697
    :cond_3
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/netty/channel/AbstractChannel;->access$802(Lio/netty/channel/AbstractChannel;Z)Z

    .line 699
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v8

    .line 700
    iget-object v4, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    const/4 v0, 0x0

    .line 701
    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 702
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->prepareToClose()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 704
    new-instance v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    move v6, p4

    invoke-direct/range {v1 .. v8}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$5;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;ZLjava/nio/channels/ClosedChannelException;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v7, p3

    move v6, p4

    .line 729
    :try_start_0
    invoke-direct {p0, v3}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->doClose0(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 733
    invoke-virtual {v4, v5, v6}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 734
    invoke-virtual {v4, v7}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 737
    :cond_5
    iget-boolean p1, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    if-eqz p1, :cond_6

    .line 738
    new-instance p1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;

    invoke-direct {p1, p0, v8}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$6;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Z)V

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    return-void

    .line 745
    :cond_6
    invoke-direct {p0, v8}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->fireChannelInactiveAndDeregister(Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v4, :cond_7

    .line 733
    invoke-virtual {v4, v5, v6}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    .line 734
    invoke-virtual {v4, v7}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/nio/channels/ClosedChannelException;)V

    .line 736
    :cond_7
    throw p1
.end method

.method private closeOutboundBufferForShutdown(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 670
    invoke-virtual {p2, p3, v0}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    const/4 v0, 0x1

    .line 671
    invoke-virtual {p2, p3, v0}, Lio/netty/channel/ChannelOutboundBuffer;->close(Ljava/lang/Throwable;Z)V

    .line 672
    sget-object p2, Lio/netty/channel/socket/ChannelOutputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelOutputShutdownEvent;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method private deregister(Lio/netty/channel/ChannelPromise;Z)V
    .locals 1

    .line 784
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 789
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 802
    :cond_1
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;

    invoke-direct {v0, p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$7;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;ZLio/netty/channel/ChannelPromise;)V

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doClose0(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 752
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V

    .line 753
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 754
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 756
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 757
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    return-void
.end method

.method private fireChannelInactiveAndDeregister(Z)V
    .locals 1

    .line 762
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method private invokeLater(Ljava/lang/Runnable;)V
    .locals 2

    .line 1022
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1024
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;
    .locals 1

    .line 960
    const-class v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 961
    invoke-static {v0, p2}, Lio/netty/channel/StacklessClosedChannelException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/StacklessClosedChannelException;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 963
    invoke-virtual {p2, p1}, Ljava/nio/channels/ClosedChannelException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p2
.end method

.method private register0(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 503
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 506
    :cond_0
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    .line 507
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doRegister()V

    const/4 v1, 0x0

    .line 508
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->neverRegistered:Z

    .line 509
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 513
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->invokeHandlerAddedIfNeeded()V

    .line 515
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 516
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelRegistered()Lio/netty/channel/ChannelPipeline;

    .line 519
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelActive()Lio/netty/channel/ChannelPipeline;

    return-void

    .line 522
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->beginRead()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 532
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeForcibly()V

    .line 533
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 534
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private shutdownOutput(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 3

    .line 637
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 641
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-nez v0, :cond_1

    .line 643
    new-instance p2, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p2}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 646
    iput-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    .line 648
    const-string v1, "Channel output shutdown"

    if-nez p2, :cond_2

    new-instance p2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {p2, v1}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lio/netty/channel/socket/ChannelOutputShutdownException;

    invoke-direct {v2, v1, p2}, Lio/netty/channel/socket/ChannelOutputShutdownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v2

    .line 659
    :goto_0
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doShutdownOutput()V

    .line 660
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 664
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeOutboundBufferForShutdown(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 662
    :try_start_1
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 664
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeOutboundBufferForShutdown(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeOutboundBufferForShutdown(Lio/netty/channel/ChannelPipeline;Lio/netty/channel/ChannelOutboundBuffer;Ljava/lang/Throwable;)V

    .line 665
    throw p1
.end method


# virtual methods
.method protected final annotateConnectException(Ljava/lang/Throwable;Ljava/net/SocketAddress;)Ljava/lang/Throwable;
    .locals 1

    .line 1032
    instance-of v0, p1, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    .line 1033
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;

    check-cast p1, Ljava/net/ConnectException;

    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedConnectException;-><init>(Ljava/net/ConnectException;Ljava/net/SocketAddress;)V

    return-object v0

    .line 1035
    :cond_0
    instance-of v0, p1, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_1

    .line 1036
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;

    check-cast p1, Ljava/net/NoRouteToHostException;

    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedNoRouteToHostException;-><init>(Ljava/net/NoRouteToHostException;Ljava/net/SocketAddress;)V

    return-object v0

    .line 1038
    :cond_1
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_2

    .line 1039
    new-instance v0, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;

    check-cast p1, Ljava/net/SocketException;

    invoke-direct {v0, p1, p2}, Lio/netty/channel/AbstractChannel$AnnotatedSocketException;-><init>(Ljava/net/SocketException;Ljava/net/SocketAddress;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final beginRead()V
    .locals 2

    .line 829
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 832
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doBeginRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 834
    new-instance v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;

    invoke-direct {v1, p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 840
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 540
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 542
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->ensureOpen(Lio/netty/channel/ChannelPromise;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 547
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    sget-object v2, Lio/netty/channel/ChannelOption;->SO_BROADCAST:Lio/netty/channel/ChannelOption;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    .line 549
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isWindows()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maybeSuperUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 553
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; binding to a non-wildcard address ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") anyway as requested."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 559
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v0

    .line 561
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, p1}, Lio/netty/channel/AbstractChannel;->doBind(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 568
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {p1}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 569
    new-instance p1, Lio/netty/channel/AbstractChannel$AbstractUnsafe$2;

    invoke-direct {p1, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$2;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 577
    :cond_2
    invoke-virtual {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    return-void

    :catchall_0
    move-exception p1

    .line 563
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 564
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public close(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 615
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 617
    const-class v0, Lio/netty/channel/AbstractChannel;

    const-string v1, "close(ChannelPromise)"

    .line 618
    invoke-static {v0, v1}, Lio/netty/channel/StacklessClosedChannelException;->newInstance(Ljava/lang/Class;Ljava/lang/String;)Lio/netty/channel/StacklessClosedChannelException;

    move-result-object v0

    const/4 v1, 0x0

    .line 619
    invoke-direct {p0, p1, v0, v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    return-void
.end method

.method public final closeForcibly()V
    .locals 3

    .line 767
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 770
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->doClose()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 772
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    const-string v2, "Failed to close a channel."

    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final closeIfClosed()V
    .locals 1

    .line 1003
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1006
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public final deregister(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 778
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    const/4 v0, 0x0

    .line 780
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public final disconnect(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 582
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 584
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v0

    .line 590
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDisconnect()V

    .line 592
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$602(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    .line 593
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1, v2}, Lio/netty/channel/AbstractChannel;->access$702(Lio/netty/channel/AbstractChannel;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;

    invoke-direct {v0, p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$3;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;)V

    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->invokeLater(Ljava/lang/Runnable;)V

    .line 609
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 610
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    return-void

    :catchall_0
    move-exception v0

    .line 595
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 596
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeIfClosed()V

    return-void
.end method

.method protected final ensureOpen(Lio/netty/channel/ChannelPromise;)Z
    .locals 2

    .line 976
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 980
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v1, "ensureOpen(ChannelPromise)"

    invoke-direct {p0, v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final flush()V
    .locals 1

    .line 885
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 887
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-nez v0, :cond_0

    return-void

    .line 892
    :cond_0
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->addFlush()V

    .line 893
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->flush0()V

    return-void
.end method

.method protected flush0()V
    .locals 4

    .line 898
    iget-boolean v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 903
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-eqz v0, :cond_5

    .line 904
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 908
    iput-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 911
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->isActive()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 914
    :try_start_0
    invoke-virtual {v0}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 915
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v2}, Lio/netty/channel/AbstractChannel;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 916
    new-instance v2, Ljava/nio/channels/NotYetConnectedException;

    invoke-direct {v2}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    invoke-virtual {v0, v2, v1}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 919
    :cond_2
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "flush0()"

    invoke-direct {p0, v1, v2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lio/netty/channel/ChannelOutboundBuffer;->failFlushed(Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 924
    throw v0

    .line 929
    :cond_4
    :try_start_1
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v1, v0}, Lio/netty/channel/AbstractChannel;->doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 933
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    return-void

    :catchall_1
    move-exception v0

    .line 931
    :try_start_2
    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->handleWriteError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 933
    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    goto :goto_1

    :catchall_2
    move-exception v0

    iput-boolean v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->inFlush0:Z

    .line 934
    throw v0

    :cond_5
    :goto_1
    return-void
.end method

.method protected final handleWriteError(Ljava/lang/Throwable;)V
    .locals 4

    .line 938
    instance-of v0, p1, Ljava/io/IOException;

    const/4 v1, 0x0

    const-string v2, "flush0()"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoClose()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannel;->access$1202(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 948
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, p1, v2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v2

    invoke-direct {p0, v0, p1, v2, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    return-void

    .line 951
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 953
    iget-object v3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v3, p1}, Lio/netty/channel/AbstractChannel;->access$1202(Lio/netty/channel/AbstractChannel;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 954
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-direct {p0, p1, v2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object p1

    invoke-direct {p0, v3, v0, p1, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->close(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;Ljava/nio/channels/ClosedChannelException;Z)V

    return-void
.end method

.method public final localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 455
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->localAddress0()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;
    .locals 1

    .line 450
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    return-object v0
.end method

.method protected prepareToClose()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;
    .locals 1

    .line 442
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    if-nez v0, :cond_0

    .line 443
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getRecvByteBufAllocator()Lio/netty/channel/RecvByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator;->newHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 445
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->recvHandle:Lio/netty/channel/RecvByteBufAllocator$Handle;

    return-object v0
.end method

.method public final register(Lio/netty/channel/EventLoop;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 465
    const-string v0, "eventLoop"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 467
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "registered to an event loop already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->isCompatible(Lio/netty/channel/EventLoop;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "incompatible event loop type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 476
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannel;->access$102(Lio/netty/channel/AbstractChannel;Lio/netty/channel/EventLoop;)Lio/netty/channel/EventLoop;

    .line 478
    invoke-interface {p1}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->register0(Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 482
    :cond_2
    :try_start_0
    new-instance v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;

    invoke-direct {v0, p0, p2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe$1;-><init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, v0}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 489
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-interface {v0, v1, v2, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 492
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->closeForcibly()V

    .line 493
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$400(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/AbstractChannel$CloseFuture;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel$CloseFuture;->setClosed()Z

    .line 494
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 460
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannel;->remoteAddress0()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected final safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V
    .locals 2

    .line 997
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 998
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final safeSetSuccess(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 988
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->trySuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final shutdownOutput(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 627
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    const/4 v0, 0x0

    .line 628
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 970
    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 972
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$1300(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/VoidChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public final write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 846
    const-string v0, "write(Object, ChannelPromise)"

    invoke-direct {p0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->assertEventLoop()V

    .line 848
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->outboundBuffer:Lio/netty/channel/ChannelOutboundBuffer;

    if-nez v1, :cond_0

    .line 852
    :try_start_0
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 858
    iget-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 859
    invoke-static {p1}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object p1

    .line 858
    invoke-virtual {p0, p2, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 859
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$1200(Lio/netty/channel/AbstractChannel;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->newClosedChannelException(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/nio/channels/ClosedChannelException;

    move-result-object v0

    .line 858
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 860
    throw p1

    .line 866
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel;->filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 867
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->estimatorHandle()Lio/netty/channel/MessageSizeEstimator$Handle;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/MessageSizeEstimator$Handle;->size(Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 880
    :cond_1
    invoke-virtual {v1, p1, v0, p2}, Lio/netty/channel/ChannelOutboundBuffer;->addMessage(Ljava/lang/Object;ILio/netty/channel/ChannelPromise;)V

    return-void

    :catchall_1
    move-exception v0

    .line 873
    :try_start_2
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 875
    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p2, v0}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetFailure(Lio/netty/channel/ChannelPromise;Ljava/lang/Throwable;)V

    .line 876
    throw p1
.end method
