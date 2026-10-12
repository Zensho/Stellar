.class abstract Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.super Lio/netty/util/DefaultAttributeMap;
.source "AbstractHttp2StreamChannel.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;,
        Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;,
        Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;,
        Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$FlowControlledFrameSizeEstimator;,
        Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final CHANNEL_INPUT_SHUTDOWN_READ_COMPLETE_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

.field static final CHANNEL_OUTPUT_SHUTDOWN_EVENT_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;

.field private static final MIN_HTTP2_FRAME_SIZE:I = 0x9

.field static final SSL_CLOSE_COMPLETION_EVENT_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

.field private static final TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;",
            ">;"
        }
    .end annotation
.end field

.field private static final UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;",
            ">;"
        }
    .end annotation
.end field

.field static final WRITABLE_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final channelId:Lio/netty/channel/ChannelId;

.field private final closePromise:Lio/netty/channel/ChannelPromise;

.field private final config:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;

.field private fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

.field private firstFrameWritten:Z

.field private flowControlledBytes:I

.field private inboundBuffer:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private outboundClosed:Z

.field private final pipeline:Lio/netty/channel/ChannelPipeline;

.field private readCompletePending:Z

.field private readStatus:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

.field private volatile registered:Z

.field private final stream:Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

.field private volatile totalPendingSize:J

.field private final unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

.field private volatile unwritable:I

.field private final windowUpdateFrameWriteListener:Lio/netty/channel/ChannelFutureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 63
    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;-><init>()V

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->WRITABLE_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    .line 73
    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;

    sget-object v1, Lio/netty/channel/socket/ChannelInputShutdownReadComplete;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownReadComplete;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CHANNEL_INPUT_SHUTDOWN_READ_COMPLETE_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    .line 76
    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;

    sget-object v1, Lio/netty/channel/socket/ChannelOutputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelOutputShutdownEvent;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->CHANNEL_OUTPUT_SHUTDOWN_EVENT_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    .line 79
    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;

    sget-object v1, Lio/netty/handler/ssl/SslCloseCompletionEvent;->SUCCESS:Lio/netty/handler/ssl/SslCloseCompletionEvent;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->SSL_CLOSE_COMPLETION_EVENT_VISITOR:Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;

    .line 82
    const-class v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 84
    new-instance v1, Lio/netty/channel/ChannelMetadata;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v2, v3}, Lio/netty/channel/ChannelMetadata;-><init>(ZI)V

    sput-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 135
    const-string v1, "totalPendingSize"

    .line 136
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    const-string v1, "unwritable"

    .line 139
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;ILio/netty/channel/ChannelHandler;)V
    .locals 2

    .line 215
    invoke-direct {p0}, Lio/netty/util/DefaultAttributeMap;-><init>()V

    .line 156
    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$2;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->windowUpdateFrameWriteListener:Lio/netty/channel/ChannelFutureListener;

    .line 183
    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;

    invoke-direct {v0, p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;

    .line 184
    new-instance v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$1;)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    .line 207
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->IDLE:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readStatus:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    .line 216
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream:Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    .line 217
    iput-object p0, p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    .line 218
    new-instance p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;

    invoke-direct {p1, p0, p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$3;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/channel/Channel;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline:Lio/netty/channel/ChannelPipeline;

    .line 246
    invoke-interface {p1}, Lio/netty/channel/ChannelPipeline;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closePromise:Lio/netty/channel/ChannelPromise;

    .line 247
    new-instance v0, Lio/netty/handler/codec/http2/Http2StreamChannelId;

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lio/netty/handler/codec/http2/Http2StreamChannelId;-><init>(Lio/netty/channel/ChannelId;I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->channelId:Lio/netty/channel/ChannelId;

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 251
    new-array p2, p2, [Lio/netty/channel/ChannelHandler;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;)V
    .locals 0

    .line 61
    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->windowUpdateFrameWriteComplete(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;)V

    return-void
.end method

.method static synthetic access$1000(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/channel/ChannelPipeline;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline:Lio/netty/channel/ChannelPipeline;

    return-object p0
.end method

.method static synthetic access$1200()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 61
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method

.method static synthetic access$1300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readStatus:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    return-object p0
.end method

.method static synthetic access$1302(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;
    .locals 0

    .line 61
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readStatus:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    return-object p1
.end method

.method static synthetic access$1400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    return-object p0
.end method

.method static synthetic access$1500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->maybeAddChannelToReadCompletePendingQueue()V

    return-void
.end method

.method static synthetic access$1600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)I
    .locals 0

    .line 61
    iget p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->flowControlledBytes:I

    return p0
.end method

.method static synthetic access$1602(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;I)I
    .locals 0

    .line 61
    iput p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->flowControlledBytes:I

    return p1
.end method

.method static synthetic access$1700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/channel/ChannelFutureListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->windowUpdateFrameWriteListener:Lio/netty/channel/ChannelFutureListener;

    return-object p0
.end method

.method static synthetic access$1800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->firstFrameWritten:Z

    return p0
.end method

.method static synthetic access$1802(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->firstFrameWritten:Z

    return p1
.end method

.method static synthetic access$200(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;JZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->incrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method static synthetic access$2200(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;

    return-object p0
.end method

.method static synthetic access$300(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;JZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->decrementPendingOutboundBytes(JZ)V

    return-void
.end method

.method static synthetic access$400(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->registered:Z

    return p0
.end method

.method static synthetic access$402(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->registered:Z

    return p1
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/channel/ChannelPromise;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closePromise:Lio/netty/channel/ChannelPromise;

    return-object p0
.end method

.method static synthetic access$600(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readCompletePending:Z

    return p0
.end method

.method static synthetic access$602(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readCompletePending:Z

    return p1
.end method

.method static synthetic access$700(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream:Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    return-object p0
.end method

.method static synthetic access$800(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Ljava/util/Queue;
    .locals 0

    .line 61
    iget-object p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$802(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Ljava/util/Queue;)Ljava/util/Queue;
    .locals 0

    .line 61
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    return-object p1
.end method

.method static synthetic access$900(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;)Z
    .locals 0

    .line 61
    iget-boolean p0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->outboundClosed:Z

    return p0
.end method

.method static synthetic access$902(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Z)Z
    .locals 0

    .line 61
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->outboundClosed:Z

    return p1
.end method

.method private decrementPendingOutboundBytes(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long p1, p1

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 277
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteBufferLowWaterMark()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 278
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->setWritable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private fireChannelWritabilityChanged(Z)V
    .locals 1

    .line 319
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 321
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 323
    new-instance p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;

    invoke-direct {p1, p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$4;-><init>(Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;Lio/netty/channel/ChannelPipeline;)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChannelWritabilityChangedTask:Ljava/lang/Runnable;

    .line 330
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 332
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelPipeline;

    return-void
.end method

.method private incrementPendingOutboundBytes(JZ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->TOTAL_PENDING_SIZE_UPDATER:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    .line 261
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    .line 262
    invoke-direct {p0, p3}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->setUnwritable(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private maybeAddChannelToReadCompletePendingQueue()V
    .locals 1

    .line 1180
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readCompletePending:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1181
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readCompletePending:Z

    .line 1182
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->addChannelToReadCompletePendingQueue()V

    :cond_0
    return-void
.end method

.method private setUnwritable(Z)V
    .locals 3

    .line 307
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unwritable:I

    or-int/lit8 v1, v0, 0x1

    .line 309
    sget-object v2, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 311
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private setWritable(Z)V
    .locals 3

    .line 294
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unwritable:I

    and-int/lit8 v1, v0, -0x2

    .line 296
    sget-object v2, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->UNWRITABLE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 298
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->fireChannelWritabilityChanged(Z)V

    :cond_1
    return-void
.end method

.method private static windowUpdateFrameWriteComplete(Lio/netty/channel/ChannelFuture;Lio/netty/channel/Channel;)V
    .locals 1

    .line 142
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 146
    instance-of v0, p0, Lio/netty/handler/codec/http2/Http2FrameStreamException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 151
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 152
    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p0

    invoke-interface {p1}, Lio/netty/channel/Channel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract addChannelToReadCompletePendingQueue()V
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 443
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getAllocator()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 460
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 490
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelPipeline;->bind(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public bytesBeforeUnwritable()J
    .locals 5

    .line 414
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->getWriteBufferHighWaterMark()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->totalPendingSize:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 418
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public bytesBeforeWritable()J
    .locals 5

    .line 424
    iget-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->totalPendingSize:J

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->getWriteBufferLowWaterMark()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 428
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isWritable()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 480
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->close()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 510
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public closeFuture()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 408
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closePromise:Lio/netty/channel/ChannelPromise;

    return-object v0
.end method

.method closeOutbound()V
    .locals 1

    const/4 v0, 0x1

    .line 341
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->outboundClosed:Z

    return-void
.end method

.method final closeWithError(Lio/netty/handler/codec/http2/Http2Error;)V
    .locals 2

    .line 627
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->close(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2Error;)V

    return-void
.end method

.method public compareTo(Lio/netty/channel/Channel;)I
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 579
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelId;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 61
    check-cast p1, Lio/netty/channel/Channel;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->compareTo(Lio/netty/channel/Channel;)I

    move-result p1

    return p1
.end method

.method public config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 358
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2StreamChannelConfig;

    return-object v0
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 465
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelPipeline;->connect(Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelPipeline;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/netty/channel/ChannelPipeline;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public deregister()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->deregister()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 515
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->deregister(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public disconnect()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 475
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->disconnect()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->disconnect(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public eventLoop()Lio/netty/channel/EventLoop;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    return-object v0
.end method

.method fireChildRead(Lio/netty/handler/codec/http2/Http2Frame;)V
    .locals 3

    .line 593
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 594
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    .line 595
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->readStatus:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    sget-object v1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;->IDLE:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$ReadStatus;

    if-eq v0, v1, :cond_2

    .line 599
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 601
    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    invoke-virtual {v1, p1, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->doRead0(Lio/netty/handler/codec/http2/Http2Frame;Lio/netty/channel/RecvByteBufAllocator$Handle;)V

    .line 606
    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->continueReading()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 607
    invoke-direct {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->maybeAddChannelToReadCompletePendingQueue()V

    return-void

    .line 609
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->notifyReadComplete(Lio/netty/channel/RecvByteBufAllocator$Handle;ZZ)V

    return-void

    .line 612
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    if-nez v0, :cond_3

    .line 613
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    .line 615
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->inboundBuffer:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method fireChildReadComplete()V
    .locals 3

    .line 622
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->notifyReadComplete(Lio/netty/channel/RecvByteBufAllocator$Handle;ZZ)V

    return-void
.end method

.method public flush()Lio/netty/channel/Channel;
    .locals 1

    .line 454
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->flush()Lio/netty/channel/ChannelPipeline;

    return-object p0
.end method

.method public bridge synthetic flush()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->flush()Lio/netty/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method protected flush0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1187
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 565
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public id()Lio/netty/channel/ChannelId;
    .locals 1

    .line 378
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->channelId:Lio/netty/channel/ChannelId;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 368
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->isOpen()Z

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->closePromise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected abstract isParentReadInProgress()Z
.end method

.method public isRegistered()Z
    .locals 1

    .line 393
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->registered:Z

    return v0
.end method

.method public isWritable()Z
    .locals 1

    .line 373
    iget v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unwritable:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public localAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 398
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 353
    sget-object v0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    return-object v0
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 555
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;
    .locals 1

    .line 545
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->newProgressivePromise()Lio/netty/channel/ChannelProgressivePromise;

    move-result-object v0

    return-object v0
.end method

.method public newPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 540
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public newSucceededFuture()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 550
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->newSucceededFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/Channel;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parentContext()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method protected abstract parentContext()Lio/netty/channel/ChannelHandlerContext;
.end method

.method public pipeline()Lio/netty/channel/ChannelPipeline;
    .locals 1

    .line 438
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline:Lio/netty/channel/ChannelPipeline;

    return-object v0
.end method

.method public read()Lio/netty/channel/Channel;
    .locals 1

    .line 448
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->read()Lio/netty/channel/ChannelOutboundInvoker;

    return-object p0
.end method

.method public bridge synthetic read()Lio/netty/channel/ChannelOutboundInvoker;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->read()Lio/netty/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 403
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 1

    .line 337
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream:Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    return-object v0
.end method

.method streamClosed()V
    .locals 1

    .line 345
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->readEOS()V

    .line 348
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;->doBeginRead()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 584
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(H2 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->stream:Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final trySetWritable()V
    .locals 4

    .line 287
    iget-wide v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->totalPendingSize:J

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/ChannelConfig;->getWriteBufferLowWaterMark()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 288
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->setWritable(Z)V

    :cond_0
    return-void
.end method

.method public unsafe()Lio/netty/channel/Channel$Unsafe;
    .locals 1

    .line 433
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->unsafe:Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$Http2ChannelUnsafe;

    return-object v0
.end method

.method public voidPromise()Lio/netty/channel/ChannelPromise;
    .locals 1

    .line 560
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelPipeline;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelPipeline;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method protected write0(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1191
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 1192
    invoke-interface {p1, p2, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-object v0
.end method

.method public writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 535
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/channel/ChannelPipeline;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelPipeline;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method
