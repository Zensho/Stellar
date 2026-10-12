.class public Lio/netty/handler/ssl/SslHandler;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SslHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelOutboundHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;,
        Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;,
        Lio/netty/handler/ssl/SslHandler$SslTasksRunner;,
        Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;,
        Lio/netty/handler/ssl/SslHandler$SslEngineType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

.field private static final IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

.field private static final MAX_PLAINTEXT_LENGTH:I = 0x4000

.field private static final STATE_CLOSE_NOTIFY:I = 0x40

.field private static final STATE_FIRE_CHANNEL_READ:I = 0x100

.field private static final STATE_FLUSHED_BEFORE_HANDSHAKE:I = 0x2

.field private static final STATE_HANDSHAKE_STARTED:I = 0x8

.field private static final STATE_NEEDS_FLUSH:I = 0x10

.field private static final STATE_OUTBOUND_CLOSED:I = 0x20

.field private static final STATE_PROCESS_TASK:I = 0x80

.field private static final STATE_READ_DURING_HANDSHAKE:I = 0x4

.field private static final STATE_SENT_FIRST_MESSAGE:I = 0x1

.field private static final STATE_UNWRAP_REENTRY:I = 0x200

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile closeNotifyFlushTimeoutMillis:J

.field private volatile closeNotifyReadTimeoutMillis:J

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final delegatedTaskExecutor:Ljava/util/concurrent/Executor;

.field private final engine:Ljavax/net/ssl/SSLEngine;

.field private final engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

.field private handshakePromise:Lio/netty/util/concurrent/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private volatile handshakeTimeoutMillis:J

.field private final jdkCompatibilityMode:Z

.field private packetLength:I

.field private pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

.field private final singleBuffer:[Ljava/nio/ByteBuffer;

.field private final sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

.field private final sslTaskRunner:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

.field private final sslTaskRunnerForUnwrap:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

.field private final startTls:Z

.field private state:S

.field volatile wrapDataSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 172
    const-class v0, Lio/netty/handler/ssl/SslHandler;

    .line 173
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 174
    const-string v0, "^.*(?:Socket|Datagram|Sctp|Udt)Channel.*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

    .line 176
    const-string v0, "^.*(?:connection.*(?:reset|closed|abort|broken)|broken.*pipe).*$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;)V
    .locals 1

    const/4 v0, 0x0

    .line 439
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;Z)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x0

    .line 461
    invoke-direct {p0, p1, v0, p2}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;Z)V
    .locals 1

    .line 450
    sget-object v0, Lio/netty/util/concurrent/ImmediateExecutor;->INSTANCE:Lio/netty/util/concurrent/ImmediateExecutor;

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;-><init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLEngine;ZLjava/util/concurrent/Executor;)V
    .locals 2

    .line 473
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    const/4 v0, 0x1

    .line 414
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 418
    new-instance v1, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    invoke-direct {v1, p0, v0}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;-><init>(Lio/netty/handler/ssl/SslHandler;Z)V

    iput-object v1, p0, Lio/netty/handler/ssl/SslHandler;->sslTaskRunnerForUnwrap:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    .line 419
    new-instance v0, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/SslHandler$SslTasksRunner;-><init>(Lio/netty/handler/ssl/SslHandler;Z)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslTaskRunner:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    .line 422
    new-instance v0, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/SslHandler$1;)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 423
    new-instance v0, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    invoke-direct {v0, p0, v1}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/SslHandler$1;)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    const-wide/16 v0, 0x2710

    .line 428
    iput-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    const-wide/16 v0, 0xbb8

    .line 429
    iput-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyFlushTimeoutMillis:J

    const/16 v0, 0x4000

    .line 431
    iput v0, p0, Lio/netty/handler/ssl/SslHandler;->wrapDataSize:I

    .line 474
    const-string v0, "engine"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLEngine;

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    .line 475
    const-string v0, "delegatedTaskExecutor"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    .line 476
    invoke-static {p1}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->forEngine(Ljavax/net/ssl/SSLEngine;)Lio/netty/handler/ssl/SslHandler$SslEngineType;

    move-result-object p3

    iput-object p3, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    .line 477
    iput-boolean p2, p0, Lio/netty/handler/ssl/SslHandler;->startTls:Z

    .line 478
    invoke-virtual {p3, p1}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/ssl/SslHandler;->jdkCompatibilityMode:Z

    .line 479
    iget-object p1, p3, Lio/netty/handler/ssl/SslHandler$SslEngineType;->cumulator:Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;

    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslHandler;->setCumulator(Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/handler/ssl/SslHandler;)Ljavax/net/ssl/SSLEngine;
    .locals 0

    .line 171
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    return-object p0
.end method

.method static synthetic access$1000(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->handleUnwrapThrowable(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1100(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1200(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method static synthetic access$1300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->channelReadComplete0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method static synthetic access$1400(Lio/netty/handler/ssl/SslHandler;I)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    return-void
.end method

.method static synthetic access$1500(Lio/netty/handler/ssl/SslHandler;Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->executeDelegatedTask(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V

    return-void
.end method

.method static synthetic access$1600(Lio/netty/handler/ssl/SslHandler;)Z
    .locals 0

    .line 171
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1700(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/ChannelHandlerContext;Z)V

    return-void
.end method

.method static synthetic access$1800(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->unwrapNonAppData(Lio/netty/channel/ChannelHandlerContext;)I

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/ChannelHandlerContext;Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/netty/handler/ssl/SslHandler;)[Ljava/nio/ByteBuffer;
    .locals 0

    .line 171
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$2200(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->renegotiateOnEventLoop(Lio/netty/util/concurrent/Promise;)V

    return-void
.end method

.method static synthetic access$2300(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->releaseAndFailAll(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$2400()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 171
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method static synthetic access$2500(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 171
    invoke-static {p0, p1}, Lio/netty/handler/ssl/SslHandler;->addCloseListener(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$2600(Lio/netty/handler/ssl/SslHandler;)J
    .locals 2

    .line 171
    iget-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyReadTimeoutMillis:J

    return-wide v0
.end method

.method static synthetic access$2700(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;
    .locals 0

    .line 171
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    return-object p0
.end method

.method static synthetic access$2800(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)Z
    .locals 0

    .line 171
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->attemptCopyToCumulation(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/handler/ssl/SslHandler$SslEngineType;
    .locals 0

    .line 171
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    return-object p0
.end method

.method static synthetic access$300(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;
    .locals 0

    .line 171
    invoke-static {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->toByteBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->closeOutbound0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$600(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailureTransportFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$700(Lio/netty/handler/ssl/SslHandler;Ljava/lang/Throwable;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$800(Lio/netty/handler/ssl/SslHandler;Z)Lio/netty/handler/ssl/SslHandler$SslTasksRunner;
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->getTaskRunner(Z)Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lio/netty/handler/ssl/SslHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 171
    iget-object p0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method private static addCloseListener(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 1

    const/4 v0, 0x0

    .line 2347
    invoke-static {v0, p0, p1}, Lio/netty/util/concurrent/PromiseNotifier;->cascade(ZLio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-void
.end method

.method private allocate(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2355
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    .line 2356
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    iget-boolean v0, v0, Lio/netty/handler/ssl/SslHandler$SslEngineType;->wantsDirectBuffer:Z

    if-eqz v0, :cond_0

    .line 2357
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 2359
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method private allocateOutNetBuf(Lio/netty/channel/ChannelHandlerContext;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 2368
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p2, p3}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->allocateWrapBuffer(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method private applyHandshakeTimeout()V
    .locals 6

    .line 2203
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 2206
    iget-wide v1, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 2207
    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 2211
    :cond_0
    iget-object v3, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    new-instance v4, Lio/netty/handler/ssl/SslHandler$7;

    invoke-direct {v4, p0, v0, v1, v2}, Lio/netty/handler/ssl/SslHandler$7;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;J)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 2230
    new-instance v2, Lio/netty/handler/ssl/SslHandler$8;

    invoke-direct {v2, p0, v1}, Lio/netty/handler/ssl/SslHandler$8;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Future;)V

    invoke-interface {v0, v2}, Lio/netty/util/concurrent/Promise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    :cond_1
    :goto_0
    return-void
.end method

.method private static attemptCopyToCumulation(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;I)Z
    .locals 4

    .line 2437
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 2438
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v1

    .line 2439
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    sub-int v2, p2, v2

    const/4 v3, 0x0

    if-lt v2, v0, :cond_2

    .line 2443
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    move-result v2

    if-eqz v2, :cond_0

    if-ge v1, p2, :cond_1

    :cond_0
    if-ge v1, p2, :cond_2

    .line 2445
    invoke-virtual {p0, v0, v3}, Lio/netty/buffer/ByteBuf;->ensureWritable(IZ)I

    move-result p2

    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->ensureWritableSuccess(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2446
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 2447
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v3
.end method

.method private channelReadComplete0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1400
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslHandler;->discardSomeReadBytes()V

    .line 1402
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->flushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 1403
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    const/16 v0, 0x100

    .line 1405
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 1406
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelReadComplete()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private clearState(I)V
    .locals 1

    .line 2380
    iget-short v0, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    not-int p1, p1

    and-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    return-void
.end method

.method private closeOutbound0(Lio/netty/channel/ChannelPromise;)V
    .locals 3

    const/16 v0, 0x20

    .line 675
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 676
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 678
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/ssl/SslHandler;->flush(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 680
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 681
    sget-object p1, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    const-string v2, "{} flush() raised a masked exception."

    invoke-interface {p1, v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private closeOutboundAndChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x20

    .line 2029
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 2030
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V

    .line 2032
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 2034
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 2036
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 2041
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p3

    const/4 v0, 0x0

    const/16 v1, 0x40

    .line 2043
    :try_start_0
    invoke-direct {p0, p1, p3}, Lio/netty/handler/ssl/SslHandler;->flush(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2045
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2046
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 2055
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lio/netty/util/concurrent/PromiseNotifier;->cascade(ZLio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p2

    check-cast p2, Lio/netty/channel/ChannelPromise;

    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/ssl/SslHandler;->safeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 2058
    :cond_2
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    new-instance p3, Lio/netty/handler/ssl/SslHandler$5;

    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/SslHandler$5;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    return-void

    :catchall_0
    move-exception v2

    .line 2045
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2046
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 2055
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lio/netty/util/concurrent/PromiseNotifier;->cascade(ZLio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object p2

    check-cast p2, Lio/netty/channel/ChannelPromise;

    invoke-direct {p0, p1, p3, p2}, Lio/netty/handler/ssl/SslHandler;->safeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 2058
    :cond_3
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    new-instance p3, Lio/netty/handler/ssl/SslHandler$5;

    invoke-direct {p3, p0, p2}, Lio/netty/handler/ssl/SslHandler$5;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelPromise;)V

    invoke-virtual {p1, p3}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Promise;

    .line 2065
    :goto_0
    throw v2
.end method

.method private decodeJdkCompatible(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/ssl/NotSslRecordException;
        }
    .end annotation

    .line 1298
    iget v0, p0, Lio/netty/handler/ssl/SslHandler;->packetLength:I

    if-lez v0, :cond_0

    .line 1301
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-ge v1, v0, :cond_4

    goto :goto_0

    .line 1306
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 1310
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-static {p2, v1}, Lio/netty/handler/ssl/SslUtils;->getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_5

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-le v1, v0, :cond_3

    .line 1329
    iput v1, p0, Lio/netty/handler/ssl/SslHandler;->packetLength:I

    return-void

    :cond_3
    move v0, v1

    :cond_4
    const/4 v1, 0x0

    .line 1336
    iput v1, p0, Lio/netty/handler/ssl/SslHandler;->packetLength:I

    .line 1338
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->unwrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 1343
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->handleUnwrapThrowable(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 1313
    :cond_5
    new-instance v0, Lio/netty/handler/ssl/NotSslRecordException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not an SSL/TLS record: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1314
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/ssl/NotSslRecordException;-><init>(Ljava/lang/String;)V

    .line 1315
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 1319
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 1321
    throw v0
.end method

.method private decodeNonJdkCompatible(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 1349
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->unwrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 1351
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->handleUnwrapThrowable(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method private executeChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1593
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/ssl/SslHandler$4;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/ssl/SslHandler$4;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1600
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1601
    throw p1
.end method

.method private executeDelegatedTask(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V
    .locals 2

    const/16 v0, 0x80

    .line 1672
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 1674
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1676
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 1677
    throw p1
.end method

.method private executeDelegatedTask(Z)V
    .locals 0

    .line 1668
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->getTaskRunner(Z)Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->executeDelegatedTask(Lio/netty/handler/ssl/SslHandler$SslTasksRunner;)V

    return-void
.end method

.method private executeNotifyClosePromise(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1580
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    new-instance v0, Lio/netty/handler/ssl/SslHandler$3;

    invoke-direct {v0, p0}, Lio/netty/handler/ssl/SslHandler$3;-><init>(Lio/netty/handler/ssl/SslHandler;)V

    invoke-interface {p1, v0}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1587
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    return-void
.end method

.method private flush(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2069
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    if-eqz v0, :cond_0

    .line 2070
    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V

    goto :goto_0

    .line 2072
    :cond_0
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->newPendingWritesNullException()Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 2074
    :goto_0
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method private flushIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    const/16 v0, 0x10

    .line 1420
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1421
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method private forceFlush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    const/16 v0, 0x10

    .line 2239
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 2240
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method private getTaskRunner(Z)Lio/netty/handler/ssl/SslHandler$SslTasksRunner;
    .locals 0

    if-eqz p1, :cond_0

    .line 1664
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslTaskRunnerForUnwrap:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    return-object p1

    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslTaskRunner:Lio/netty/handler/ssl/SslHandler$SslTasksRunner;

    return-object p1
.end method

.method private handleUnwrapThrowable(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 13

    .line 1361
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1362
    new-instance v0, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    invoke-direct {v0, p2}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 1366
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    if-eqz v0, :cond_1

    .line 1369
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->wrapAndFlush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1376
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;ZZZ)V

    move-object v9, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v8, p1

    move-object v9, p2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v8, p1

    move-object v9, p2

    .line 1372
    :try_start_1
    sget-object p1, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string p2, "SSLException during trying to call SSLEngine.wrap(...) because of an previous SSLException, ignoring..."

    invoke-interface {p1, p2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x1

    move-object v7, p0

    .line 1376
    invoke-direct/range {v7 .. v12}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;ZZZ)V

    .line 1378
    :goto_0
    invoke-static {v9}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    :goto_1
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x1

    move-object v7, p0

    .line 1376
    invoke-direct/range {v7 .. v12}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;ZZZ)V

    .line 1377
    throw v0
.end method

.method private handshake(Z)V
    .locals 2

    .line 2174
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2179
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2189
    :cond_1
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2191
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngine;->beginHandshake()V

    const/4 v1, 0x0

    .line 2192
    invoke-direct {p0, v0, v1}, Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/ChannelHandlerContext;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 2197
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v1

    .line 2194
    :try_start_1
    invoke-direct {p0, v0, v1}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_2

    .line 2197
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception v1

    if-eqz p1, :cond_3

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2199
    :cond_3
    throw v1
.end method

.method private ignoreException(Ljava/lang/Throwable;)Z
    .locals 8

    .line 1218
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1219
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1223
    sget-object v3, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_ERROR_MESSAGE:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 1228
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 1229
    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_7

    aget-object v4, p1, v3

    .line 1230
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    .line 1231
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    .line 1234
    const-string v6, "io.netty."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    .line 1239
    :cond_1
    const-string v6, "read"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 1245
    :cond_2
    sget-object v4, Lio/netty/handler/ssl/SslHandler;->IGNORABLE_CLASS_IN_STACK:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    .line 1253
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lio/netty/util/internal/PlatformDependent;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 1255
    const-class v6, Ljava/nio/channels/SocketChannel;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_5

    const-class v6, Ljava/nio/channels/DatagramChannel;

    .line 1256
    invoke-virtual {v6, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 1261
    :cond_4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v6

    const/4 v7, 0x7

    if-lt v6, v7, :cond_6

    const-string v6, "com.sun.nio.sctp.SctpChannel"

    .line 1262
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    return v2

    :catchall_0
    move-exception v4

    .line 1266
    sget-object v6, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v6}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v7, v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1267
    const-string v5, "Unexpected exception while loading class {} classname {}"

    invoke-interface {v6, v5, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method private static inEventLoop(Ljava/util/concurrent/Executor;)Z
    .locals 1

    .line 1611
    instance-of v0, p0, Lio/netty/util/concurrent/EventExecutor;

    if-eqz v0, :cond_0

    check-cast p0, Lio/netty/util/concurrent/EventExecutor;

    invoke-interface {p0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isEncrypted(Lio/netty/buffer/ByteBuf;)Z
    .locals 2

    .line 1290
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 1294
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-static {p0, v0}, Lio/netty/handler/ssl/SslUtils;->getEncryptedPacketLength(Lio/netty/buffer/ByteBuf;I)I

    move-result p0

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1291
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "buffer must have at least 5 readable bytes"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isStateSet(I)Z
    .locals 1

    .line 2372
    iget-short v0, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static newPendingWritesNullException()Ljava/lang/IllegalStateException;
    .locals 2

    .line 767
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pendingUnencryptedWrites is null, handlerRemoved0 called?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private notifyClosePromise(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    .line 2017
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->trySuccess(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2018
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object v0, Lio/netty/handler/ssl/SslCloseCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslCloseCompletionEvent;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 2021
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2022
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    new-instance v1, Lio/netty/handler/ssl/SslCloseCompletionEvent;

    invoke-direct {v1, p1}, Lio/netty/handler/ssl/SslCloseCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :cond_1
    return-void
.end method

.method private readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    .line 1411
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x100

    .line 1412
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1415
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_1
    return-void
.end method

.method private releaseAndFailAll(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 2010
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    if-eqz v0, :cond_0

    .line 2011
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->releaseAndFailAll(Lio/netty/channel/ChannelOutboundInvoker;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private renegotiateOnEventLoop(Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)V"
        }
    .end annotation

    .line 2155
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    .line 2156
    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2159
    invoke-static {v0, p1}, Lio/netty/util/concurrent/PromiseNotifier;->cascade(Lio/netty/util/concurrent/Future;Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    return-void

    .line 2161
    :cond_0
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    const/4 p1, 0x1

    .line 2162
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->handshake(Z)V

    .line 2163
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->applyHandshakeTimeout()V

    return-void
.end method

.method private runDelegatedTasks(Z)Z
    .locals 4

    .line 1622
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    sget-object v1, Lio/netty/util/concurrent/ImmediateExecutor;->INSTANCE:Lio/netty/util/concurrent/ImmediateExecutor;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->delegatedTaskExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/netty/handler/ssl/SslHandler;->inEventLoop(Ljava/util/concurrent/Executor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1658
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->executeDelegatedTask(Z)V

    return v2

    .line 1626
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getDelegatedTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/16 v1, 0x80

    .line 1630
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 1631
    instance-of v3, v0, Lio/netty/handler/ssl/AsyncRunnable;

    if-eqz v3, :cond_5

    .line 1635
    :try_start_0
    check-cast v0, Lio/netty/handler/ssl/AsyncRunnable;

    .line 1636
    new-instance v3, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;

    invoke-direct {v3, p0, p1}, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;-><init>(Lio/netty/handler/ssl/SslHandler;Z)V

    .line 1637
    invoke-interface {v0, v3}, Lio/netty/handler/ssl/AsyncRunnable;->run(Ljava/lang/Runnable;)V

    .line 1638
    invoke-virtual {v3}, Lio/netty/handler/ssl/SslHandler$AsyncTaskCompletionHandler;->resumeLater()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-nez v0, :cond_3

    .line 1646
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    :cond_3
    return v2

    :cond_4
    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 1648
    throw p1

    .line 1651
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1653
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 1654
    throw p1
.end method

.method private safeClose(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 6

    .line 2264
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2265
    invoke-interface {p1, p3}, Lio/netty/channel/ChannelHandlerContext;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 2270
    :cond_0
    invoke-interface {p2}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2271
    iget-wide v2, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyFlushTimeoutMillis:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 2274
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/ssl/SslHandler$9;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/netty/handler/ssl/SslHandler$9;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v0

    move-object v1, v0

    .line 2293
    :cond_1
    new-instance v0, Lio/netty/handler/ssl/SslHandler$10;

    invoke-direct {v0, p0, v1, p1, p3}, Lio/netty/handler/ssl/SslHandler$10;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Future;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1955
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;ZZZ)V

    return-void
.end method

.method private setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;ZZZ)V
    .locals 3

    const/16 v0, 0x20

    .line 1965
    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 1966
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->closeOutbound()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    .line 1970
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLEngine;->closeInbound()V
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 1972
    :try_start_2
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1977
    invoke-virtual {p3}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1978
    const-string v2, "possible truncation attack"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "closing inbound before receiving peer\'s close_notify"

    .line 1979
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1980
    :cond_0
    const-string v1, "{} SSLEngine.closeInbound() raised an exception."

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v0, v1, v2, p3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1985
    :cond_1
    :goto_0
    iget-object p3, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p3, p2}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p5, :cond_3

    .line 1986
    :cond_2
    invoke-static {p1, p2, p4}, Lio/netty/handler/ssl/SslUtils;->handleHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1990
    :cond_3
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->releaseAndFailAll(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p3

    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->releaseAndFailAll(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 1991
    throw p3
.end method

.method private setHandshakeFailureTransportFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1999
    :try_start_0
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "failure when writing TLS control frames"

    invoke-direct {v0, v1, p2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2000
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->releaseAndFailAll(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 2001
    iget-object p2, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2002
    new-instance p2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    invoke-direct {p2, v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2005
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    return-void

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    .line 2006
    throw p2
.end method

.method private setHandshakeSuccess()Z
    .locals 5

    .line 1931
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Promise;->trySuccess(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1932
    sget-object v1, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1933
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    .line 1934
    iget-object v3, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 1936
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    .line 1937
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v4

    .line 1938
    invoke-interface {v2}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1934
    const-string v3, "{} HANDSHAKEN: protocol:{} cipher suite:{}"

    invoke-interface {v1, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1940
    :cond_1
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    sget-object v2, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :cond_2
    const/4 v1, 0x4

    .line 1942
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1943
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 1944
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1945
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    :cond_3
    return v0
.end method

.method private setHandshakeSuccessUnwrapMarkReentry()Z
    .locals 3

    const/16 v0, 0x200

    .line 1563
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1565
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 1568
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1573
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    :cond_1
    return v2

    :catchall_0
    move-exception v2

    if-nez v1, :cond_2

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    .line 1575
    :cond_2
    throw v2
.end method

.method private setOpensslEngineSocketFd(Lio/netty/channel/Channel;)V
    .locals 2

    .line 2244
    instance-of v0, p1, Lio/netty/channel/unix/UnixChannel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    instance-of v1, v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    if-eqz v1, :cond_0

    .line 2245
    check-cast v0, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;

    check-cast p1, Lio/netty/channel/unix/UnixChannel;

    invoke-interface {p1}, Lio/netty/channel/unix/UnixChannel;->fd()Lio/netty/channel/unix/FileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/channel/unix/FileDescriptor;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/handler/ssl/ReferenceCountedOpenSslEngine;->bioSetFd(I)V

    :cond_0
    return-void
.end method

.method private setState(I)V
    .locals 1

    .line 2376
    iget-short v0, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    or-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Lio/netty/handler/ssl/SslHandler;->state:S

    return-void
.end method

.method private startHandshakeProcessing(Z)V
    .locals 2

    const/16 v0, 0x8

    .line 2102
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2103
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 2104
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLEngine;->getUseClientMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2108
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->handshake(Z)V

    .line 2110
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->applyHandshakeTimeout()V

    return-void

    :cond_1
    const/16 p1, 0x10

    .line 2111
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2112
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_2
    return-void
.end method

.method private static toByteBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1606
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    .line 1607
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private unwrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v3, p3

    .line 1440
    invoke-direct {v1, v2, v3}, Lio/netty/handler/ssl/SslHandler;->allocate(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    move v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    const/4 v10, 0x0

    .line 1445
    :try_start_0
    iget-object v11, v1, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    invoke-virtual {v11, v1, v0, v6, v4}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->unwrap(Lio/netty/handler/ssl/SslHandler;Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v11

    .line 1446
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v12

    .line 1447
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v13

    .line 1448
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v14

    .line 1449
    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v11

    .line 1454
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    sub-int/2addr v6, v11

    .line 1460
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    const/4 v5, 0x1

    if-eq v13, v15, :cond_1

    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v13, v15, :cond_6

    .line 1461
    :cond_1
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 1462
    invoke-direct {v1}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccessUnwrapMarkReentry()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    move-result v15

    if-nez v15, :cond_5

    :cond_3
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v13, v15, :cond_4

    goto :goto_0

    :cond_4
    const/4 v15, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v15, v5

    :goto_1
    or-int/2addr v7, v15

    .line 1469
    :cond_6
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    .line 1470
    invoke-direct {v1, v15}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    const/16 v15, 0x200

    .line 1471
    invoke-direct {v1, v15}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v15, :cond_7

    .line 1473
    :try_start_1
    invoke-direct {v1, v2, v4}, Lio/netty/handler/ssl/SslHandler;->executeChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v5

    goto :goto_2

    :catchall_0
    move-exception v0

    move v9, v5

    goto/16 :goto_9

    .line 1475
    :cond_7
    :try_start_2
    invoke-interface {v2, v4}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    :goto_2
    move-object v4, v10

    .line 1480
    :cond_8
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v12, v15, :cond_9

    move v8, v5

    goto :goto_4

    .line 1482
    :cond_9
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v12, v15, :cond_c

    if-eqz v4, :cond_a

    .line 1484
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1486
    :cond_a
    iget-object v11, v1, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-virtual {v11}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v11

    invoke-interface {v11}, Ljavax/net/ssl/SSLSession;->getApplicationBufferSize()I

    move-result v11

    .line 1491
    iget-object v12, v1, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    if-ge v11, v14, :cond_b

    goto :goto_3

    :cond_b
    sub-int/2addr v11, v14

    :goto_3
    invoke-virtual {v12, v1, v11}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->calculatePendingData(Lio/netty/handler/ssl/SslHandler;I)I

    move-result v11

    invoke-direct {v1, v2, v11}, Lio/netty/handler/ssl/SslHandler;->allocate(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    goto :goto_5

    .line 1496
    :cond_c
    :goto_4
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v13, v15, :cond_d

    .line 1497
    invoke-direct {v1, v5}, Lio/netty/handler/ssl/SslHandler;->runDelegatedTasks(Z)Z

    move-result v15

    if-nez v15, :cond_e

    const/4 v7, 0x0

    goto :goto_7

    .line 1507
    :cond_d
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v13, v15, :cond_e

    .line 1511
    invoke-direct {v1, v2, v5}, Lio/netty/handler/ssl/SslHandler;->wrapNonAppData(Lio/netty/channel/ChannelHandlerContext;Z)Z

    move-result v15

    if-eqz v15, :cond_e

    if-nez v6, :cond_e

    goto :goto_7

    .line 1516
    :cond_e
    sget-object v15, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-eq v12, v15, :cond_12

    sget-object v12, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v13, v12, :cond_10

    if-nez v11, :cond_f

    if-eqz v14, :cond_12

    :cond_f
    if-nez v6, :cond_10

    sget-object v11, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v13, v11, :cond_10

    goto :goto_6

    :cond_10
    if-nez v4, :cond_11

    .line 1528
    invoke-direct {v1, v2, v6}, Lio/netty/handler/ssl/SslHandler;->allocate(Lio/netty/channel/ChannelHandlerContext;I)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 1530
    :cond_11
    :goto_5
    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_7

    .line 1520
    :cond_12
    :goto_6
    sget-object v0, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-ne v13, v0, :cond_13

    .line 1523
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/ssl/SslHandler;->readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_13
    :goto_7
    const/4 v0, 0x2

    .line 1532
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v11

    if-eqz v11, :cond_14

    iget-object v11, v1, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v11}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 1537
    invoke-direct {v1, v0}, Lio/netty/handler/ssl/SslHandler;->clearState(I)V

    move v7, v5

    :cond_14
    if-eqz v7, :cond_15

    .line 1542
    invoke-direct {v1, v2, v5}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/ChannelHandlerContext;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_15
    if-eqz v4, :cond_16

    .line 1546
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_16
    if-eqz v8, :cond_18

    if-eqz v9, :cond_17

    .line 1551
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/ssl/SslHandler;->executeNotifyClosePromise(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_8

    .line 1553
    :cond_17
    invoke-direct {v1, v10}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    :cond_18
    :goto_8
    sub-int v0, v3, v6

    return v0

    :catchall_1
    move-exception v0

    :goto_9
    if-eqz v4, :cond_19

    .line 1546
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_19
    if-eqz v8, :cond_1b

    if-eqz v9, :cond_1a

    .line 1551
    invoke-direct/range {p0 .. p1}, Lio/netty/handler/ssl/SslHandler;->executeNotifyClosePromise(Lio/netty/channel/ChannelHandlerContext;)V

    goto :goto_a

    .line 1553
    :cond_1a
    invoke-direct {v1, v10}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 1556
    :cond_1b
    :goto_a
    throw v0
.end method

.method private unwrapNonAppData(Lio/netty/channel/ChannelHandlerContext;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1429
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/ssl/SslHandler;->unwrap(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;I)I

    move-result p1

    return p1
.end method

.method private wrap(Lio/netty/buffer/ByteBufAllocator;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1098
    :try_start_0
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 1099
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 1104
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    iget-boolean v4, v4, Lio/netty/handler/ssl/SslHandler$SslEngineType;->wantsDirectBuffer:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 1121
    :cond_0
    invoke-interface {p1, v3}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1122
    :try_start_1
    invoke-virtual {p1, p3, v2, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1123
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 1124
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {p1, v4, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1109
    :cond_1
    :goto_0
    :try_start_2
    instance-of p1, p3, Lio/netty/buffer/CompositeByteBuf;

    if-nez p1, :cond_2

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result p1

    const/4 v4, 0x1

    if-ne p1, v4, :cond_2

    .line 1110
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    .line 1113
    invoke-virtual {p3, v2, v3}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, p1, v0

    move-object v2, p1

    goto :goto_1

    .line 1115
    :cond_2
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object p1, v1

    .line 1130
    :goto_2
    :try_start_3
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v4

    invoke-static {p4, v3, v4}, Lio/netty/handler/ssl/SslHandler;->toByteBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1131
    invoke-virtual {p2, v2, v3}, Ljavax/net/ssl/SSLEngine;->wrap([Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v3

    .line 1132
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v4

    invoke-virtual {p3, v4}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 1133
    invoke-virtual {p4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v4

    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p4, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1135
    invoke-virtual {v3}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v4

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v4, v5, :cond_3

    .line 1136
    invoke-virtual {p2}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-interface {v3}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    move-result v3

    invoke-virtual {p4, v3}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1143
    :cond_3
    iget-object p2, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    aput-object v1, p2, v0

    if-eqz p1, :cond_4

    .line 1146
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_4
    return-object v3

    :catchall_0
    move-exception p2

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v1

    .line 1143
    :goto_3
    iget-object p3, p0, Lio/netty/handler/ssl/SslHandler;->singleBuffer:[Ljava/nio/ByteBuffer;

    aput-object v1, p3, v0

    if-eqz p1, :cond_5

    .line 1146
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1148
    :cond_5
    throw p2
.end method

.method private wrap(Lio/netty/channel/ChannelHandlerContext;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 833
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 835
    :try_start_0
    iget v3, p0, Lio/netty/handler/ssl/SslHandler;->wrapDataSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v4, v2

    .line 838
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_14

    .line 839
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v5

    if-lez v3, :cond_1

    .line 840
    iget-object v6, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    .line 841
    invoke-virtual {v6, v0, v3, v5}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->remove(Lio/netty/buffer/ByteBufAllocator;ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    .line 842
    invoke-virtual {v6, v5}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->removeFirst(Lio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_2

    goto/16 :goto_6

    .line 849
    :cond_2
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    const/16 v8, 0x4000

    if-le v7, v8, :cond_5

    .line 855
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    .line 856
    div-int/lit16 v8, v7, 0x4000

    .line 857
    rem-int/lit16 v9, v7, 0x4000

    if-eqz v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    :cond_3
    if-nez v4, :cond_4

    .line 862
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {p0, p1, v7, v9}, Lio/netty/handler/ssl/SslHandler;->allocateOutNetBuf(Lio/netty/channel/ChannelHandlerContext;II)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 864
    :cond_4
    iget-object v7, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-direct {p0, v0, v7, v6, v4}, Lio/netty/handler/ssl/SslHandler;->wrapMultiple(Lio/netty/buffer/ByteBufAllocator;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    .line 867
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v7

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v8

    invoke-direct {p0, p1, v7, v8}, Lio/netty/handler/ssl/SslHandler;->allocateOutNetBuf(Lio/netty/channel/ChannelHandlerContext;II)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    .line 869
    :cond_6
    iget-object v7, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-direct {p0, v0, v7, v6, v4}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/buffer/ByteBufAllocator;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v7

    .line 872
    :goto_2
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 873
    iget-object v8, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    invoke-virtual {v8, v6, v5}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V

    move-object v5, v2

    goto :goto_3

    .line 878
    :cond_7
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 883
    :goto_3
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    .line 887
    :try_start_2
    invoke-interface {p1, v4, v5}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_4

    .line 889
    :cond_8
    invoke-interface {p1, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    move-object v4, v2

    goto :goto_5

    :cond_9
    if-eqz v5, :cond_a

    .line 892
    :try_start_3
    sget-object v6, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, v6, v5}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 896
    :cond_a
    :goto_5
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v5

    sget-object v6, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v5, v6, :cond_e

    .line 899
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 902
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 904
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 906
    new-instance v0, Lio/netty/handler/ssl/SslClosedEngineException;

    const-string v2, "SSLEngine closed already"

    invoke-direct {v0, v2}, Lio/netty/handler/ssl/SslClosedEngineException;-><init>(Ljava/lang/String;)V

    .line 909
    :cond_b
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    invoke-virtual {v2, p1, v0}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->releaseAndFailAll(Lio/netty/channel/ChannelOutboundInvoker;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    if-eqz v4, :cond_d

    .line 948
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_d
    if-eqz p2, :cond_16

    .line 951
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    return-void

    .line 914
    :cond_e
    :try_start_4
    sget-object v5, Lio/netty/handler/ssl/SslHandler$11;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_13

    const/4 v6, 0x2

    if-eq v5, v6, :cond_12

    const/4 v6, 0x3

    if-eq v5, v6, :cond_12

    const/4 v6, 0x4

    if-eq v5, v6, :cond_11

    const/4 v0, 0x5

    if-ne v5, v0, :cond_10

    .line 938
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->readIfNeeded(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v4, :cond_f

    .line 948
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_f
    if-eqz p2, :cond_16

    .line 951
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    return-void

    .line 941
    :cond_10
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown handshake status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 931
    :cond_11
    invoke-virtual {v7}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v5

    if-lez v5, :cond_0

    iget-object v5, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    invoke-virtual {v5}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 932
    iget-object v5, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    sget-object v6, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v5, v6}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;)V

    goto/16 :goto_0

    .line 924
    :cond_12
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    goto/16 :goto_0

    .line 916
    :cond_13
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/SslHandler;->runDelegatedTasks(Z)Z

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v5, :cond_0

    :cond_14
    :goto_6
    if-eqz v4, :cond_15

    .line 948
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_15
    if-eqz p2, :cond_16

    .line 951
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    :cond_16
    return-void

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_7

    :catchall_1
    move-exception p1

    :goto_7
    if-eqz v2, :cond_17

    .line 948
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_17
    if-eqz p2, :cond_18

    .line 951
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 953
    :cond_18
    throw p1
.end method

.method private wrapAndFlush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 811
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V

    .line 818
    :cond_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 819
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    :cond_1
    const/4 v0, 0x0

    .line 822
    :try_start_0
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/ChannelHandlerContext;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 826
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 827
    throw v0
.end method

.method private wrapMultiple(Lio/netty/buffer/ByteBufAllocator;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x4000

    .line 1059
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1062
    iget-object v2, p0, Lio/netty/handler/ssl/SslHandler;->engineType:Lio/netty/handler/ssl/SslHandler$SslEngineType;

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v3

    invoke-virtual {v2, p0, v1, v3}, Lio/netty/handler/ssl/SslHandler$SslEngineType;->calculateRequiredOutBufSpace(Lio/netty/handler/ssl/SslHandler;II)I

    move-result v2

    .line 1064
    invoke-virtual {p4, v2}, Lio/netty/buffer/ByteBuf;->isWritable(I)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    .line 1072
    :cond_0
    invoke-virtual {p4, v2}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1075
    :cond_1
    invoke-virtual {p3, v1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 1076
    invoke-direct {p0, p1, p2, v0, p4}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/buffer/ByteBufAllocator;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v1

    .line 1078
    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v2

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 1084
    :cond_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1087
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p3, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 1089
    :cond_3
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-gtz v0, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private wrapNonAppData(Lio/netty/channel/ChannelHandlerContext;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 964
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    .line 968
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_11

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/16 v5, 0x800

    .line 973
    invoke-direct {p0, p1, v5, v3}, Lio/netty/handler/ssl/SslHandler;->allocateOutNetBuf(Lio/netty/channel/ChannelHandlerContext;II)Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 975
    :cond_1
    iget-object v5, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    sget-object v6, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {p0, v0, v5, v6, v2}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/buffer/ByteBufAllocator;Ljavax/net/ssl/SSLEngine;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Ljavax/net/ssl/SSLEngineResult;

    move-result-object v5

    .line 976
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v6

    if-lez v6, :cond_3

    .line 977
    invoke-interface {p1, v2}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v6

    new-instance v7, Lio/netty/handler/ssl/SslHandler$2;

    invoke-direct {v7, p0, p1}, Lio/netty/handler/ssl/SslHandler$2;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v6, v7}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    if-eqz p2, :cond_2

    const/16 v6, 0x10

    .line 987
    invoke-direct {p0, v6}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    :cond_2
    move-object v2, v1

    .line 992
    :cond_3
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v6

    .line 993
    sget-object v7, Lio/netty/handler/ssl/SslHandler$11;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    invoke-virtual {v6}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v3, :cond_e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_b

    const/4 v8, 0x3

    if-eq v7, v8, :cond_7

    const/4 v3, 0x4

    if-eq v7, v3, :cond_f

    const/4 v3, 0x5

    if-ne v7, v3, :cond_6

    if-nez p2, :cond_4

    .line 1011
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->unwrapNonAppData(Lio/netty/channel/ChannelHandlerContext;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_f

    :cond_4
    if-eqz v2, :cond_5

    .line 1048
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_5
    return v4

    .line 1031
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown handshake status: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1021
    :cond_7
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1022
    invoke-direct {p0, p1, v3}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/ChannelHandlerContext;Z)V

    :cond_8
    if-nez p2, :cond_9

    .line 1027
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->unwrapNonAppData(Lio/netty/channel/ChannelHandlerContext;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    if-eqz v2, :cond_a

    .line 1048
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_a
    return v3

    .line 999
    :cond_b
    :try_start_2
    invoke-direct {p0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeSuccess()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz p2, :cond_c

    iget-object p2, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    invoke-virtual {p2}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    .line 1000
    invoke-direct {p0, p1, v3}, Lio/netty/handler/ssl/SslHandler;->wrap(Lio/netty/channel/ChannelHandlerContext;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    if-eqz v2, :cond_d

    .line 1048
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_d
    return v4

    .line 1004
    :cond_e
    :try_start_3
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/SslHandler;->runDelegatedTasks(Z)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    .line 1036
    :cond_f
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    if-eq v6, v3, :cond_10

    goto :goto_0

    .line 1042
    :cond_10
    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v5}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v3

    sget-object v5, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, v5, :cond_0

    :cond_11
    :goto_0
    if-eqz v2, :cond_12

    .line 1048
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_12
    return v4

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1050
    :cond_13
    throw p1
.end method


# virtual methods
.method public applicationProtocol()Ljava/lang/String;
    .locals 2

    .line 609
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    move-result-object v0

    .line 610
    instance-of v1, v0, Lio/netty/handler/ssl/ApplicationProtocolAccessor;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 614
    :cond_0
    check-cast v0, Lio/netty/handler/ssl/ApplicationProtocolAccessor;

    invoke-interface {v0}, Lio/netty/handler/ssl/ApplicationProtocolAccessor;->getNegotiatedApplicationProtocol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 731
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2254
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setOpensslEngineSocketFd(Lio/netty/channel/Channel;)V

    .line 2255
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->startTls:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2256
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->startHandshakeProcessing(Z)V

    .line 2258
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1153
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->cause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    .line 1156
    :goto_0
    new-instance v5, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v5}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    const/16 v0, 0x8

    .line 1159
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v3}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1160
    const-class v3, Lio/netty/handler/ssl/SslHandler;

    const-string v4, "channelInactive"

    const-string v6, "Connection closed while SSL/TLS handshake was in progress"

    invoke-static {v6, v3, v4}, Lio/netty/handler/ssl/StacklessSSLHandshakeException;->newInstance(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/ssl/StacklessSSLHandshakeException;

    move-result-object v3

    invoke-static {v5, v3}, Lio/netty/util/internal/ThrowableUtil;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    const/16 v3, 0x20

    .line 1167
    invoke-direct {p0, v3}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v3

    xor-int/lit8 v6, v3, 0x1

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v7

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;ZZZ)V

    .line 1171
    invoke-direct {p0, v5}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V

    .line 1174
    :try_start_0
    invoke-super {p0, v4}, Lio/netty/handler/codec/ByteToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Lio/netty/handler/codec/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_2

    .line 1176
    invoke-virtual {p1}, Lio/netty/handler/codec/DecoderException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_2

    return-void

    .line 1182
    :cond_2
    throw p1
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1395
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->channelReadComplete0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 632
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslHandler;->closeOutbound()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 640
    invoke-virtual {p0, p1}, Lio/netty/handler/ssl/SslHandler;->closeOutbound(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 754
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->closeOutboundAndChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public closeOutbound()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 650
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/SslHandler;->closeOutbound(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public closeOutbound(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 660
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 661
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 662
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->closeOutbound0(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 664
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/ssl/SslHandler$1;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/SslHandler$1;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 737
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/ChannelHandlerContext;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    const/16 p3, 0x80

    .line 1383
    invoke-direct {p0, p3}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 1386
    :cond_0
    iget-boolean p3, p0, Lio/netty/handler/ssl/SslHandler;->jdkCompatibilityMode:Z

    if-eqz p3, :cond_1

    .line 1387
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->decodeJdkCompatible(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    return-void

    .line 1389
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->decodeNonJdkCompatible(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 742
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 748
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/ssl/SslHandler;->closeOutboundAndChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Z)V

    return-void
.end method

.method public engine()Ljavax/net/ssl/SSLEngine;
    .locals 1

    .line 600
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    return-object v0
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1189
    invoke-direct {p0, p2}, Lio/netty/handler/ssl/SslHandler;->ignoreException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1192
    sget-object v0, Lio/netty/handler/ssl/SslHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1193
    const-string v1, "{} Swallowing a harmless \'connection reset by peer / broken pipe\' error that occurred while writing close_notify in response to the peer\'s close_notify"

    .line 1195
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    .line 1193
    invoke-interface {v0, v1, v2, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1200
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->isActive()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1201
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->close()Lio/netty/channel/ChannelFuture;

    :cond_1
    return-void

    .line 1204
    :cond_2
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 788
    iget-boolean v0, p0, Lio/netty/handler/ssl/SslHandler;->startTls:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 789
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 790
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    invoke-virtual {v1, p1}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->writeAndRemoveAll(Lio/netty/channel/ChannelHandlerContext;)V

    .line 791
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->forceFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 794
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->startHandshakeProcessing(Z)V

    return-void

    :cond_0
    const/16 v0, 0x80

    .line 798
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->isStateSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 803
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->wrapAndFlush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 805
    invoke-direct {p0, p1, v0}, Lio/netty/handler/ssl/SslHandler;->setHandshakeFailure(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    .line 806
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final getCloseNotifyFlushTimeoutMillis()J
    .locals 2

    .line 550
    iget-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyFlushTimeoutMillis:J

    return-wide v0
.end method

.method public final getCloseNotifyReadTimeoutMillis()J
    .locals 2

    .line 576
    iget-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyReadTimeoutMillis:J

    return-wide v0
.end method

.method public getCloseNotifyTimeoutMillis()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 525
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslHandler;->getCloseNotifyFlushTimeoutMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHandshakeTimeoutMillis()J
    .locals 2

    .line 483
    iget-wide v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    return-wide v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2079
    iput-object p1, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 2080
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    .line 2081
    new-instance v0, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    const/16 v1, 0x10

    invoke-direct {v0, p0, p1, v1}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/channel/Channel;I)V

    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    .line 2083
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->setOpensslEngineSocketFd(Lio/netty/channel/Channel;)V

    .line 2084
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v2

    sget-object v3, Lio/netty/channel/ChannelOption;->TCP_FASTOPEN_CONNECT:Lio/netty/channel/ChannelOption;

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2085
    invoke-interface {p1}, Lio/netty/channel/Channel;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_2

    .line 2090
    :cond_0
    invoke-direct {p0, v2}, Lio/netty/handler/ssl/SslHandler;->startHandshakeProcessing(Z)V

    if-eqz v0, :cond_2

    .line 2094
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->outboundBuffer()Lio/netty/channel/ChannelOutboundBuffer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2095
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->totalPendingWriteBytes()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    .line 2096
    :cond_1
    invoke-direct {p0, v1}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    :cond_2
    return-void
.end method

.method public handlerRemoved0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 700
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "Pending write on removal of SslHandler"

    invoke-direct {v1, v2}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->releaseAndFailAll(Lio/netty/channel/ChannelOutboundInvoker;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    .line 705
    iput-object v0, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    .line 712
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v1}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    .line 713
    new-instance v0, Ljavax/net/ssl/SSLHandshakeException;

    const-string v1, "SslHandler removed before handshake completed"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    .line 714
    iget-object v1, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v1, v0}, Lio/netty/util/concurrent/Promise;->tryFailure(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    new-instance v1, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;

    invoke-direct {v1, v0}, Lio/netty/handler/ssl/SslHandshakeCompletionEvent;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    .line 718
    :cond_1
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    invoke-virtual {p1}, Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    if-nez v0, :cond_2

    .line 720
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string p1, "SslHandler removed before SSLEngine was closed"

    invoke-direct {v0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    .line 722
    :cond_2
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->notifyClosePromise(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 725
    :cond_3
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->engine:Ljavax/net/ssl/SSLEngine;

    invoke-static {v0}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 726
    throw p1
.end method

.method public handshakeFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    return-object v0
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 759
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->handshakePromise:Lio/netty/util/concurrent/Promise;

    invoke-interface {v0}, Lio/netty/util/concurrent/Promise;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 760
    invoke-direct {p0, v0}, Lio/netty/handler/ssl/SslHandler;->setState(I)V

    .line 763
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->read()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public renegotiate()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 2120
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v0, :cond_0

    .line 2125
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/ssl/SslHandler;->renegotiate(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0

    .line 2122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public renegotiate(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 2132
    const-string v0, "promise"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2134
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v0, :cond_1

    .line 2139
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 2140
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2141
    new-instance v1, Lio/netty/handler/ssl/SslHandler$6;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/SslHandler$6;-><init>(Lio/netty/handler/ssl/SslHandler;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v0, v1}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-object p1

    .line 2150
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslHandler;->renegotiateOnEventLoop(Lio/netty/util/concurrent/Promise;)V

    return-object p1

    .line 2136
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final setCloseNotifyFlushTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 559
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setCloseNotifyFlushTimeoutMillis(J)V

    return-void
.end method

.method public final setCloseNotifyFlushTimeoutMillis(J)V
    .locals 1

    .line 566
    const-string v0, "closeNotifyFlushTimeoutMillis"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyFlushTimeoutMillis:J

    return-void
.end method

.method public final setCloseNotifyReadTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 585
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setCloseNotifyReadTimeoutMillis(J)V

    return-void
.end method

.method public final setCloseNotifyReadTimeoutMillis(J)V
    .locals 1

    .line 592
    const-string v0, "closeNotifyReadTimeoutMillis"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/ssl/SslHandler;->closeNotifyReadTimeoutMillis:J

    return-void
.end method

.method public setCloseNotifyTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 533
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/ssl/SslHandler;->setCloseNotifyFlushTimeout(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setCloseNotifyTimeoutMillis(J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 541
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setCloseNotifyFlushTimeoutMillis(J)V

    return-void
.end method

.method public setHandshakeTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 487
    const-string v0, "unit"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 488
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/SslHandler;->setHandshakeTimeoutMillis(J)V

    return-void
.end method

.method public setHandshakeTimeoutMillis(J)V
    .locals 1

    .line 492
    const-string v0, "handshakeTimeoutMillis"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/ssl/SslHandler;->handshakeTimeoutMillis:J

    return-void
.end method

.method public final setWrapDataSize(I)V
    .locals 0

    .line 517
    iput p1, p0, Lio/netty/handler/ssl/SslHandler;->wrapDataSize:I

    return-void
.end method

.method public sslCloseFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lio/netty/handler/ssl/SslHandler;->sslClosePromise:Lio/netty/handler/ssl/SslHandler$LazyChannelPromise;

    return-object v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 772
    instance-of p1, p2, Lio/netty/buffer/ByteBuf;

    if-nez p1, :cond_0

    .line 773
    new-instance p1, Lio/netty/handler/codec/UnsupportedMessageTypeException;

    const-class v0, Lio/netty/buffer/ByteBuf;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lio/netty/handler/codec/UnsupportedMessageTypeException;-><init>(Ljava/lang/Object;[Ljava/lang/Class;)V

    .line 774
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 775
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 776
    :cond_0
    iget-object p1, p0, Lio/netty/handler/ssl/SslHandler;->pendingUnencryptedWrites:Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;

    if-nez p1, :cond_1

    .line 777
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 778
    invoke-static {}, Lio/netty/handler/ssl/SslHandler;->newPendingWritesNullException()Ljava/lang/IllegalStateException;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 780
    :cond_1
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p1, p2, p3}, Lio/netty/handler/ssl/SslHandler$SslHandlerCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
