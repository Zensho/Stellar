.class abstract Lio/netty/channel/AbstractChannelHandlerContext;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Lio/netty/channel/ChannelHandlerContext;
.implements Lio/netty/util/ResourceLeakHint;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/AbstractChannelHandlerContext$Tasks;,
        Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ADD_COMPLETE:I = 0x2

.field private static final ADD_PENDING:I = 0x1

.field private static final HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/channel/AbstractChannelHandlerContext;",
            ">;"
        }
    .end annotation
.end field

.field private static final INIT:I = 0x0

.field private static final REMOVE_COMPLETE:I = 0x3

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final executionMask:I

.field final executor:Lio/netty/util/concurrent/EventExecutor;

.field private volatile handlerState:I

.field private invokeTasks:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

.field private final name:Ljava/lang/String;

.field volatile next:Lio/netty/channel/AbstractChannelHandlerContext;

.field private final ordered:Z

.field private final pipeline:Lio/netty/channel/DefaultChannelPipeline;

.field volatile prev:Lio/netty/channel/AbstractChannelHandlerContext;

.field private succeededFuture:Lio/netty/channel/ChannelFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-class v0, Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 67
    const-string v1, "handlerState"

    .line 68
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/DefaultChannelPipeline;",
            "Lio/netty/util/concurrent/EventExecutor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ChannelHandler;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    .line 106
    const-string v1, "name"

    invoke-static {p3, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    .line 107
    iput-object p1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    .line 108
    iput-object p2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 109
    invoke-static {p4}, Lio/netty/channel/ChannelHandlerMask;->mask(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->executionMask:I

    if-eqz p2, :cond_0

    .line 111
    instance-of p1, p2, Lio/netty/util/concurrent/OrderedEventExecutor;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->ordered:Z

    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered()V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered()V

    return-void
.end method

.method static synthetic access$1000(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$1100(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDisconnect(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$1200(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeClose(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$1300(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDeregister(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$1700(Lio/netty/channel/AbstractChannelHandlerContext;)Lio/netty/channel/DefaultChannelPipeline;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-object p0
.end method

.method static synthetic access$1900(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete()V

    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive()V

    return-void
.end method

.method static synthetic access$2000(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeRead()V

    return-void
.end method

.method static synthetic access$2100(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged()V

    return-void
.end method

.method static synthetic access$2200(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush()V

    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive()V

    return-void
.end method

.method static synthetic access$400(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$900(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 3

    .line 1070
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    move-object v1, p0

    .line 1072
    :cond_0
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->next:Lio/netty/channel/AbstractChannelHandlerContext;

    const/16 v2, 0x1fe

    .line 1073
    invoke-static {v1, v0, p1, v2}, Lio/netty/channel/AbstractChannelHandlerContext;->skipContext(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method

.method private findContextOutbound(I)Lio/netty/channel/AbstractChannelHandlerContext;
    .locals 3

    .line 1079
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    move-object v1, p0

    .line 1081
    :cond_0
    iget-object v1, v1, Lio/netty/channel/AbstractChannelHandlerContext;->prev:Lio/netty/channel/AbstractChannelHandlerContext;

    const v2, 0x1fe00

    .line 1082
    invoke-static {v1, v0, p1, v2}, Lio/netty/channel/AbstractChannelHandlerContext;->skipContext(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1
.end method

.method private invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 592
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 598
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 600
    invoke-virtual {v1, p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 601
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 602
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/channel/ChannelDuplexHandler;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 603
    :cond_1
    instance-of v1, v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    if-eqz v1, :cond_2

    .line 604
    check-cast v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 606
    :cond_2
    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 609
    invoke-static {p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 612
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private invokeChannelActive()V
    .locals 2

    .line 250
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 258
    invoke-virtual {v1, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 259
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    if-eqz v1, :cond_1

    .line 260
    check-cast v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 262
    :cond_1
    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 265
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 268
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeChannelActive(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive()V

    return-void

    .line 240
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$3;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$3;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invokeChannelInactive()V
    .locals 2

    .line 293
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 301
    invoke-virtual {v1, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 302
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    if-eqz v1, :cond_1

    .line 303
    check-cast v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 305
    :cond_1
    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 308
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 311
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeChannelInactive(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive()V

    return-void

    .line 283
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$4;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$4;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static invokeChannelRead(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 417
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    const-string v1, "msg"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lio/netty/channel/DefaultChannelPipeline;->touch(Ljava/lang/Object;Lio/netty/channel/AbstractChannelHandlerContext;)Ljava/lang/Object;

    move-result-object p1

    .line 418
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 419
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Ljava/lang/Object;)V

    return-void

    .line 422
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$7;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$7;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invokeChannelRead(Ljava/lang/Object;)V
    .locals 2

    .line 432
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 437
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 438
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 440
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 441
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 442
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 444
    :cond_1
    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelInboundHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 447
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 450
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private invokeChannelReadComplete()V
    .locals 2

    .line 474
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 479
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 480
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 482
    invoke-virtual {v1, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 483
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 484
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelDuplexHandler;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 486
    :cond_1
    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 489
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 492
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeChannelReadComplete(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 461
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 462
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete()V

    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeTasks:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    if-nez v1, :cond_1

    .line 467
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeTasks:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    .line 469
    :cond_1
    invoke-static {v1}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->access$700(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invokeChannelRegistered()V
    .locals 2

    .line 164
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 172
    invoke-virtual {v1, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 173
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    if-eqz v1, :cond_1

    .line 174
    check-cast v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 176
    :cond_1
    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 179
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 182
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeChannelRegistered(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered()V

    return-void

    .line 154
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$1;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$1;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invokeChannelUnregistered()V
    .locals 2

    .line 207
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 215
    invoke-virtual {v1, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 216
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    if-eqz v1, :cond_1

    .line 217
    check-cast v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 219
    :cond_1
    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 222
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 225
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeChannelUnregistered(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 193
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 194
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 195
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered()V

    return-void

    .line 197
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$2;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$2;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invokeChannelWritabilityChanged()V
    .locals 2

    .line 516
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 522
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 524
    invoke-virtual {v1, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 525
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    if-eqz v1, :cond_1

    .line 526
    check-cast v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 528
    :cond_1
    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelInboundHandler;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 531
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 534
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeChannelWritabilityChanged(Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 2

    .line 503
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 504
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged()V

    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeTasks:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    if-nez v1, :cond_1

    .line 509
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    invoke-direct {v1, p0}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeTasks:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    .line 511
    :cond_1
    invoke-static {v1}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->access$800(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invokeClose(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 747
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 752
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 753
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 755
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 756
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 757
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 758
    :cond_1
    instance-of v1, v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    if-eqz v1, :cond_2

    .line 759
    check-cast v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 761
    :cond_2
    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 764
    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 767
    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 647
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 652
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 653
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 655
    invoke-virtual {v1, p0, p1, p2, p3}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 656
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 657
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 658
    :cond_1
    instance-of v1, v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    if-eqz v1, :cond_2

    .line 659
    check-cast v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 661
    :cond_2
    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1, p2, p3}, Lio/netty/channel/ChannelOutboundHandler;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 664
    invoke-static {p1, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 667
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private invokeDeregister(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 795
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 800
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 801
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 803
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 804
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 805
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 806
    :cond_1
    instance-of v1, v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    if-eqz v1, :cond_2

    .line 807
    check-cast v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 809
    :cond_2
    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandler;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 812
    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 815
    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private invokeDisconnect(Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 699
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 704
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 705
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 707
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 708
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 709
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/ChannelDuplexHandler;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 710
    :cond_1
    instance-of v1, v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    if-eqz v1, :cond_2

    .line 711
    check-cast v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 713
    :cond_2
    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelOutboundHandler;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 716
    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 719
    :cond_3
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method static invokeExceptionCaught(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 322
    const-string v0, "cause"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 328
    :cond_0
    :try_start_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$5;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$5;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 335
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 336
    const-string v1, "Failed to submit an exceptionCaught() event."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    const-string p0, "The exceptionCaught() event that was failed to submit was:"

    invoke-interface {v0, p0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private invokeExceptionCaught(Ljava/lang/Throwable;)V
    .locals 3

    .line 344
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 348
    sget-object v1, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 349
    const-string v2, "An exception {}was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 353
    invoke-static {v0}, Lio/netty/util/internal/ThrowableUtil;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 355
    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v1, v2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    .line 362
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private invokeFlush()V
    .locals 1

    .line 920
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush0()V

    return-void

    .line 923
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private invokeFlush0()V
    .locals 2

    .line 932
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 933
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 935
    invoke-virtual {v1, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 936
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 937
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelDuplexHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 938
    :cond_1
    instance-of v1, v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    if-eqz v1, :cond_2

    .line 939
    check-cast v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 941
    :cond_2
    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelOutboundHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 944
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void
.end method

.method private invokeHandler()Z
    .locals 3

    .line 1156
    iget v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    .line 1157
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->ordered:Z

    if-nez v1, :cond_0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v2
.end method

.method private invokeRead()V
    .locals 2

    .line 837
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 842
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 843
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 845
    invoke-virtual {v1, p0}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->read(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 846
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 847
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelDuplexHandler;->read(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 848
    :cond_1
    instance-of v1, v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    if-eqz v1, :cond_2

    .line 849
    check-cast v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    invoke-virtual {v0, p0}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->read(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 851
    :cond_2
    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelOutboundHandler;->read(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 854
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 857
    :cond_3
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method static invokeUserEventTriggered(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 373
    const-string v0, "event"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 374
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 375
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 376
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Ljava/lang/Object;)V

    return-void

    .line 378
    :cond_0
    new-instance v1, Lio/netty/channel/AbstractChannelHandlerContext$6;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext$6;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private invokeUserEventTriggered(Ljava/lang/Object;)V
    .locals 2

    .line 388
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 394
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 396
    invoke-virtual {v1, p0, p1}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 397
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    if-eqz v1, :cond_1

    .line 398
    check-cast v0, Lio/netty/channel/ChannelInboundHandlerAdapter;

    invoke-virtual {v0, p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 400
    :cond_1
    check-cast v0, Lio/netty/channel/ChannelInboundHandler;

    invoke-interface {v0, p0, p1}, Lio/netty/channel/ChannelInboundHandler;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 403
    invoke-direct {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Ljava/lang/Throwable;)V

    return-void

    .line 406
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 886
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    .line 887
    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, v1, Lio/netty/channel/DefaultChannelPipeline;->head:Lio/netty/channel/DefaultChannelPipeline$HeadContext;

    if-ne v0, v1, :cond_0

    .line 889
    invoke-virtual {v1, p0, p1, p2}, Lio/netty/channel/DefaultChannelPipeline$HeadContext;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 890
    :cond_0
    instance-of v1, v0, Lio/netty/channel/ChannelDuplexHandler;

    if-eqz v1, :cond_1

    .line 891
    check-cast v0, Lio/netty/channel/ChannelDuplexHandler;

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 892
    :cond_1
    instance-of v1, v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    if-eqz v1, :cond_2

    .line 893
    check-cast v0, Lio/netty/channel/ChannelOutboundHandlerAdapter;

    invoke-virtual {v0, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandlerAdapter;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 895
    :cond_2
    check-cast v0, Lio/netty/channel/ChannelOutboundHandler;

    invoke-interface {v0, p0, p1, p2}, Lio/netty/channel/ChannelOutboundHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 898
    invoke-static {p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z
    .locals 3

    .line 1034
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1036
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1041
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1044
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "promise already done: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1047
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 1052
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lio/netty/channel/DefaultChannelPromise;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    if-nez p2, :cond_4

    .line 1056
    instance-of p2, p1, Lio/netty/channel/VoidChannelPromise;

    if-nez p2, :cond_3

    goto :goto_0

    .line 1057
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lio/netty/channel/VoidChannelPromise;

    .line 1058
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed for this operation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1061
    :cond_4
    :goto_0
    instance-of p1, p1, Lio/netty/channel/AbstractChannel$CloseFuture;

    if-nez p1, :cond_5

    return v2

    .line 1062
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Lio/netty/channel/AbstractChannel$CloseFuture;

    .line 1063
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed in a pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1048
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 1049
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1048
    const-string v0, "promise.channel does not match: %s (expected: %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private static notifyOutboundHandlerException(Ljava/lang/Throwable;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 1006
    instance-of v0, p1, Lio/netty/channel/VoidChannelPromise;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->logger:Lio/netty/util/internal/logging/InternalLogger;

    :goto_0
    invoke-static {p1, p0, v0}, Lio/netty/util/internal/PromiseNotificationUtil;->tryFailure(Lio/netty/util/concurrent/Promise;Ljava/lang/Throwable;Lio/netty/util/internal/logging/InternalLogger;)V

    return-void
.end method

.method private static safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;Z)Z
    .locals 0

    if-eqz p4, :cond_0

    .line 1178
    :try_start_0
    instance-of p4, p0, Lio/netty/util/concurrent/AbstractEventExecutor;

    if-eqz p4, :cond_0

    .line 1179
    check-cast p0, Lio/netty/util/concurrent/AbstractEventExecutor;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;->lazyExecute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1181
    :cond_0
    invoke-interface {p0, p1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_1

    .line 1187
    :try_start_1
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 1190
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 1191
    throw p1

    .line 1190
    :cond_1
    :goto_1
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    const/4 p0, 0x0

    return p0
.end method

.method private static skipContext(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/util/concurrent/EventExecutor;II)Z
    .locals 1

    .line 1089
    iget v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->executionMask:I

    or-int/2addr p3, p2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    .line 1094
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p3

    if-ne p3, p1, :cond_0

    iget p0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->executionMask:I

    and-int/2addr p0, p2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private write(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V
    .locals 4

    .line 964
    const-string v0, "msg"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 966
    :try_start_0
    invoke-direct {p0, p3, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 967
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const v1, 0x18000

    goto :goto_0

    :cond_1
    const v1, 0x8000

    .line 976
    :goto_0
    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 978
    iget-object v2, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v2, p1, v1}, Lio/netty/channel/DefaultChannelPipeline;->touch(Ljava/lang/Object;Lio/netty/channel/AbstractChannelHandlerContext;)Ljava/lang/Object;

    move-result-object p1

    .line 979
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 980
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz p2, :cond_2

    .line 982
    invoke-virtual {v1, p1, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 984
    :cond_2
    invoke-virtual {v1, p1, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 987
    :cond_3
    invoke-static {v1, p1, p3, p2}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->newInstance(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;Z)Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;

    move-result-object v1

    xor-int/2addr p2, v0

    .line 988
    invoke-static {v2, v1, p3, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 993
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext$WriteTask;->cancel()V

    :cond_4
    return-void

    :catch_0
    move-exception p2

    .line 972
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 973
    throw p2
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)",
            "Lio/netty/util/Attribute<",
            "TT;>;"
        }
    .end annotation

    .line 1167
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 570
    const-string v0, "localAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 571
    invoke-direct {p0, p2, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p2

    :cond_0
    const/16 v1, 0x200

    .line 576
    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 578
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 579
    invoke-direct {v1, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeBind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p2

    .line 581
    :cond_1
    new-instance v3, Lio/netty/channel/AbstractChannelHandlerContext$8;

    invoke-direct {v3, p0, v1, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext$8;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    const/4 p1, 0x0

    invoke-static {v2, v3, p2, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;Z)Z

    return-object p2
.end method

.method final callHandlerAdded()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1129
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->setAddComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1130
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method final callHandlerRemoved()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1137
    :try_start_0
    iget v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1138
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelHandler;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->setRemoved()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->setRemoved()V

    .line 1143
    throw v0
.end method

.method public channel()Lio/netty/channel/Channel;
    .locals 1

    .line 116
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x0

    .line 725
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x1000

    .line 730
    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 731
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 732
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 733
    invoke-direct {v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeClose(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 735
    :cond_1
    new-instance v3, Lio/netty/channel/AbstractChannelHandlerContext$11;

    invoke-direct {v3, p0, v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext$11;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;Z)Z

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    const/4 v0, 0x0

    .line 618
    invoke-virtual {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 8

    .line 624
    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 626
    invoke-direct {p0, p3, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p3

    :cond_0
    const/16 v1, 0x400

    .line 631
    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v4

    .line 632
    invoke-virtual {v4}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 633
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 634
    invoke-direct {v4, p1, p2, p3}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p3

    .line 636
    :cond_1
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$9;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lio/netty/channel/AbstractChannelHandlerContext$9;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, v7, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;Z)Z

    return-object v7
.end method

.method public deregister()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 565
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    const/4 v0, 0x0

    .line 773
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/16 v1, 0x2000

    .line 778
    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 780
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 781
    invoke-direct {v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDeregister(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 783
    :cond_1
    new-instance v3, Lio/netty/channel/AbstractChannelHandlerContext$12;

    invoke-direct {v3, p0, v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext$12;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;Z)Z

    return-object p1
.end method

.method public disconnect()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 673
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 678
    invoke-direct {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->isNotValidPromise(Lio/netty/channel/ChannelPromise;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/16 v1, 0x800

    .line 683
    invoke-direct {p0, v1}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    .line 685
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 686
    invoke-direct {v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeDisconnect(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 688
    :cond_2
    new-instance v3, Lio/netty/channel/AbstractChannelHandlerContext$10;

    invoke-direct {v3, p0, v1, p1}, Lio/netty/channel/AbstractChannelHandlerContext$10;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/AbstractChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    const/4 v1, 0x0

    invoke-static {v2, v3, p1, v1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;Z)Z

    return-object p1
.end method

.method public executor()Lio/netty/util/concurrent/EventExecutor;
    .locals 1

    .line 131
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->executor:Lio/netty/util/concurrent/EventExecutor;

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public fireChannelActive()Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    const/16 v0, 0x8

    .line 231
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelActive(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelActive()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    const/16 v0, 0x10

    .line 274
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelInactive(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelInactive()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    const/16 v0, 0x20

    .line 412
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRead(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    return-object p1
.end method

.method public fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    const/16 v0, 0x40

    .line 456
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelReadComplete(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelReadComplete()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    const/4 v0, 0x2

    .line 145
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelRegistered(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelRegistered()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelRegistered()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    const/4 v0, 0x4

    .line 188
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelUnregistered(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelUnregistered()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelUnregistered()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    return-object v0
.end method

.method public fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    const/16 v0, 0x100

    .line 498
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeChannelWritabilityChanged(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-object p0
.end method

.method public bridge synthetic fireChannelWritabilityChanged()Lio/netty/channel/ChannelInboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    return-object v0
.end method

.method public fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    const/4 v0, 0x1

    .line 317
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeExceptionCaught(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public bridge synthetic fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    return-object p1
.end method

.method public fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    const/16 v0, 0x80

    .line 368
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextInbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeUserEventTriggered(Lio/netty/channel/AbstractChannelHandlerContext;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelInboundInvoker;
    .locals 0

    .line 61
    invoke-virtual {p0, p1}, Lio/netty/channel/AbstractChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    return-object p1
.end method

.method public flush()Lio/netty/channel/ChannelHandlerContext;
    .locals 5

    const/high16 v0, 0x10000

    .line 904
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 905
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 906
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 907
    invoke-direct {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush()V

    return-object p0

    .line 909
    :cond_0
    iget-object v2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeTasks:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    if-nez v2, :cond_1

    .line 911
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    invoke-direct {v2, v0}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeTasks:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    .line 913
    :cond_1
    invoke-static {v2}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->access$1500(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lio/netty/channel/AbstractChannelHandlerContext;->safeExecute(Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Runnable;Lio/netty/channel/ChannelPromise;Ljava/lang/Object;Z)Z

    return-object p0
.end method

.method public bridge synthetic flush()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    return-object v0
.end method

.method public hasAttr(Lio/netty/util/AttributeKey;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1172
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/Channel;->hasAttr(Lio/netty/util/AttributeKey;)Z

    move-result p1

    return p1
.end method

.method invokeWrite(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 874
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 877
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 955
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeHandler()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 956
    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeWrite0(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 957
    invoke-direct {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeFlush0()V

    return-void

    .line 959
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public isRemoved()Z
    .locals 2

    .line 1162
    iget v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1030
    new-instance v0, Lio/netty/channel/FailedChannelFuture;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lio/netty/channel/FailedChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
    .locals 3

    .line 1016
    new-instance v0, Lio/netty/channel/DefaultChannelProgressivePromise;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/channel/DefaultChannelProgressivePromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 3

    .line 1011
    new-instance v0, Lio/netty/channel/DefaultChannelPromise;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/channel/DefaultChannelPromise;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    return-object v0
.end method

.method public newSucceededFuture()Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 1021
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->succeededFuture:Lio/netty/channel/ChannelFuture;

    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Lio/netty/channel/SucceededChannelFuture;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/channel/SucceededChannelFuture;-><init>(Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    iput-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->succeededFuture:Lio/netty/channel/ChannelFuture;

    :cond_0
    return-object v0
.end method

.method public pipeline()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 121
    iget-object v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->pipeline:Lio/netty/channel/DefaultChannelPipeline;

    return-object v0
.end method

.method public read()Lio/netty/channel/ChannelHandlerContext;
    .locals 3

    const/16 v0, 0x4000

    .line 821
    invoke-direct {p0, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->findContextOutbound(I)Lio/netty/channel/AbstractChannelHandlerContext;

    move-result-object v0

    .line 822
    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 823
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 824
    invoke-direct {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->invokeRead()V

    return-object p0

    .line 826
    :cond_0
    iget-object v2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeTasks:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    if-nez v2, :cond_1

    .line 828
    new-instance v2, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    invoke-direct {v2, v0}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    iput-object v2, v0, Lio/netty/channel/AbstractChannelHandlerContext;->invokeTasks:Lio/netty/channel/AbstractChannelHandlerContext$Tasks;

    .line 830
    :cond_1
    invoke-static {v2}, Lio/netty/channel/AbstractChannelHandlerContext$Tasks;->access$1400(Lio/netty/channel/AbstractChannelHandlerContext$Tasks;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public bridge synthetic read()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    return-object v0
.end method

.method final setAddComplete()Z
    .locals 3

    .line 1108
    :cond_0
    iget v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1115
    :cond_1
    sget-object v1, Lio/netty/channel/AbstractChannelHandlerContext;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method final setAddPending()V
    .locals 3

    .line 1122
    sget-object v0, Lio/netty/channel/AbstractChannelHandlerContext;->HANDLER_STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    return-void
.end method

.method final setRemoved()V
    .locals 1

    const/4 v0, 0x3

    .line 1103
    iput v0, p0, Lio/netty/channel/AbstractChannelHandlerContext;->handlerState:I

    return-void
.end method

.method public toHintString()Ljava/lang/String;
    .locals 2

    .line 1198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' will handle the message from this point."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lio/netty/channel/ChannelHandlerContext;

    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/channel/AbstractChannelHandlerContext;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 1099
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 863
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    const/4 v0, 0x0

    .line 868
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    return-object p2
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1000
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    const/4 v0, 0x1

    .line 950
    invoke-direct {p0, p1, v0, p2}, Lio/netty/channel/AbstractChannelHandlerContext;->write(Ljava/lang/Object;ZLio/netty/channel/ChannelPromise;)V

    return-object p2
.end method
