.class Lio/grpc/netty/NettyClientTransport;
.super Ljava/lang/Object;
.source "NettyClientTransport.java"

# interfaces
.implements Lio/grpc/internal/ConnectionClientTransport;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final authority:Lio/netty/util/AsciiString;

.field private final authorityString:Ljava/lang/String;

.field private final autoFlowControl:Z

.field private channel:Lio/netty/channel/Channel;

.field private final channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelLogger:Lio/grpc/ChannelLogger;

.field private final channelOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private final eagAttributes:Lio/grpc/Attributes;

.field private final flowControlWindow:I

.field private final group:Lio/netty/channel/EventLoopGroup;

.field private handler:Lio/grpc/netty/NettyClientHandler;

.field private keepAliveManager:Lio/grpc/internal/KeepAliveManager;

.field private final keepAliveTimeNanos:J

.field private final keepAliveTimeoutNanos:J

.field private final keepAliveWithoutCalls:Z

.field private lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

.field private final localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

.field private final logId:Lio/grpc/InternalLogId;

.field private final maxHeaderListSize:I

.field private final maxMessageSize:I

.field private final negotiationScheme:Lio/netty/util/AsciiString;

.field private final negotiator:Lio/grpc/netty/ProtocolNegotiator;

.field private final remoteAddress:Ljava/net/SocketAddress;

.field private final softLimitHeaderListSize:I

.field private statusExplainingWhyTheChannelIsNull:Lio/grpc/Status;

.field private final ticker:Lcom/google/common/base/Ticker;

.field private final tooManyPingsRunnable:Ljava/lang/Runnable;

.field private final transportTracer:Lio/grpc/internal/TransportTracer;

.field private final useGetForSafeMethods:Z

.field private final userAgent:Lio/netty/util/AsciiString;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/net/SocketAddress;Lio/netty/channel/ChannelFactory;Ljava/util/Map;Lio/netty/channel/EventLoopGroup;Lio/grpc/netty/ProtocolNegotiator;ZIIIIJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lio/grpc/internal/TransportTracer;Lio/grpc/Attributes;Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;Lio/grpc/ChannelLogger;ZLcom/google/common/base/Ticker;)V
    .locals 2
    .param p17    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;",
            "Lio/netty/channel/EventLoopGroup;",
            "Lio/grpc/netty/ProtocolNegotiator;",
            "ZIIIIJJZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "Lio/grpc/internal/TransportTracer;",
            "Lio/grpc/Attributes;",
            "Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;",
            "Lio/grpc/ChannelLogger;",
            "Z",
            "Lcom/google/common/base/Ticker;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p16

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    const-string v1, "negotiator"

    invoke-static {p5, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lio/grpc/netty/ProtocolNegotiator;

    iput-object p5, p0, Lio/grpc/netty/NettyClientTransport;->negotiator:Lio/grpc/netty/ProtocolNegotiator;

    .line 134
    invoke-interface {p5}, Lio/grpc/netty/ProtocolNegotiator;->scheme()Lio/netty/util/AsciiString;

    move-result-object p5

    iput-object p5, p0, Lio/grpc/netty/NettyClientTransport;->negotiationScheme:Lio/netty/util/AsciiString;

    .line 135
    const-string p5, "address"

    invoke-static {p1, p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    iput-object p1, p0, Lio/grpc/netty/NettyClientTransport;->remoteAddress:Ljava/net/SocketAddress;

    .line 136
    const-string p5, "group"

    invoke-static {p4, p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/netty/channel/EventLoopGroup;

    iput-object p4, p0, Lio/grpc/netty/NettyClientTransport;->group:Lio/netty/channel/EventLoopGroup;

    .line 137
    iput-object p2, p0, Lio/grpc/netty/NettyClientTransport;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 138
    const-string p2, "channelOptions"

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lio/grpc/netty/NettyClientTransport;->channelOptions:Ljava/util/Map;

    .line 139
    iput-boolean p6, p0, Lio/grpc/netty/NettyClientTransport;->autoFlowControl:Z

    .line 140
    iput p7, p0, Lio/grpc/netty/NettyClientTransport;->flowControlWindow:I

    .line 141
    iput p8, p0, Lio/grpc/netty/NettyClientTransport;->maxMessageSize:I

    .line 142
    iput p9, p0, Lio/grpc/netty/NettyClientTransport;->maxHeaderListSize:I

    .line 143
    iput p10, p0, Lio/grpc/netty/NettyClientTransport;->softLimitHeaderListSize:I

    .line 144
    iput-wide p11, p0, Lio/grpc/netty/NettyClientTransport;->keepAliveTimeNanos:J

    move-wide p2, p13

    .line 145
    iput-wide p2, p0, Lio/grpc/netty/NettyClientTransport;->keepAliveTimeoutNanos:J

    move/from16 p2, p15

    .line 146
    iput-boolean p2, p0, Lio/grpc/netty/NettyClientTransport;->keepAliveWithoutCalls:Z

    .line 147
    iput-object v0, p0, Lio/grpc/netty/NettyClientTransport;->authorityString:Ljava/lang/String;

    .line 148
    new-instance p2, Lio/netty/util/AsciiString;

    invoke-direct {p2, v0}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lio/grpc/netty/NettyClientTransport;->authority:Lio/netty/util/AsciiString;

    .line 149
    new-instance p2, Lio/netty/util/AsciiString;

    const-string p3, "netty"

    move-object/from16 p4, p17

    invoke-static {p3, p4}, Lio/grpc/internal/GrpcUtil;->getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lio/netty/util/AsciiString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lio/grpc/netty/NettyClientTransport;->userAgent:Lio/netty/util/AsciiString;

    .line 150
    const-string p2, "tooManyPingsRunnable"

    move-object/from16 p3, p18

    .line 151
    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    iput-object p2, p0, Lio/grpc/netty/NettyClientTransport;->tooManyPingsRunnable:Ljava/lang/Runnable;

    .line 152
    const-string p2, "transportTracer"

    move-object/from16 p3, p19

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/TransportTracer;

    iput-object p2, p0, Lio/grpc/netty/NettyClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 153
    const-string p2, "eagAttributes"

    move-object/from16 p3, p20

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/Attributes;

    iput-object p2, p0, Lio/grpc/netty/NettyClientTransport;->eagAttributes:Lio/grpc/Attributes;

    .line 154
    const-string p2, "localSocketPicker"

    move-object/from16 p3, p21

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

    iput-object p2, p0, Lio/grpc/netty/NettyClientTransport;->localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 156
    const-string p1, "channelLogger"

    move-object/from16 p2, p22

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ChannelLogger;

    iput-object p1, p0, Lio/grpc/netty/NettyClientTransport;->channelLogger:Lio/grpc/ChannelLogger;

    move/from16 p1, p23

    .line 157
    iput-boolean p1, p0, Lio/grpc/netty/NettyClientTransport;->useGetForSafeMethods:Z

    .line 158
    const-string p1, "ticker"

    move-object/from16 p2, p24

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Ticker;

    iput-object p1, p0, Lio/grpc/netty/NettyClientTransport;->ticker:Lcom/google/common/base/Ticker;

    return-void
.end method

.method static synthetic access$000(Lio/grpc/netty/NettyClientTransport;)Lio/grpc/Status;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/grpc/netty/NettyClientTransport;->statusExplainingWhyTheChannelIsNull:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic access$100(Lio/grpc/netty/NettyClientTransport;Lio/netty/channel/ChannelFuture;)Lio/grpc/Status;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyClientTransport;->statusFromFailedFuture(Lio/netty/channel/ChannelFuture;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/netty/NettyClientTransport;)Lio/grpc/netty/ClientTransportLifecycleManager;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/grpc/netty/NettyClientTransport;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/netty/NettyClientTransport;)Lio/netty/channel/Channel;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/netty/NettyClientTransport;Lio/netty/channel/Channel;)Lio/grpc/InternalChannelz$SocketStats;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyClientTransport;->getStatsHelper(Lio/netty/channel/Channel;)Lio/grpc/InternalChannelz$SocketStats;

    move-result-object p0

    return-object p0
.end method

.method private getStatsHelper(Lio/netty/channel/Channel;)Lio/grpc/InternalChannelz$SocketStats;
    .locals 6

    .line 420
    new-instance v0, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v1, p0, Lio/grpc/netty/NettyClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 421
    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    .line 422
    invoke-interface {v2}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    .line 423
    invoke-interface {v3}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v3

    .line 424
    invoke-static {p1}, Lio/grpc/netty/Utils;->getSocketOptions(Lio/netty/channel/Channel;)Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v4

    .line 425
    iget-object p1, p0, Lio/grpc/netty/NettyClientTransport;->handler:Lio/grpc/netty/NettyClientHandler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/grpc/netty/NettyClientHandler;->getSecurityInfo()Lio/grpc/InternalChannelz$Security;

    move-result-object p1

    :goto_0
    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    return-object v0
.end method

.method private statusFromFailedFuture(Lio/netty/channel/ChannelFuture;)Lio/grpc/Status;
    .locals 2

    .line 446
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    .line 447
    instance-of v0, p1, Ljava/nio/channels/ClosedChannelException;

    if-nez v0, :cond_1

    instance-of v0, p1, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2ChannelClosedException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-static {p1}, Lio/grpc/netty/Utils;->statusFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 452
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {v0}, Lio/grpc/netty/ClientTransportLifecycleManager;->getShutdownStatus()Lio/grpc/Status;

    move-result-object v0

    if-nez v0, :cond_2

    .line 454
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    const-string v1, "Channel closed but for unknown reason"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 455
    invoke-virtual {v1, p1}, Ljava/nio/channels/ClosedChannelException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method channel()Lio/netty/channel/Channel;
    .locals 1

    .line 430
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 387
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->handler:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientHandler;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 382
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->logId:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .line 392
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    invoke-direct {p0, v1}, Lio/grpc/netty/NettyClientTransport;->getStatsHelper(Lio/netty/channel/Channel;)Lio/grpc/InternalChannelz$SocketStats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0

    .line 399
    :cond_0
    iget-object v1, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    invoke-interface {v1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lio/grpc/netty/NettyClientTransport$8;

    invoke-direct {v2, p0, v0}, Lio/grpc/netty/NettyClientTransport$8;-><init>(Lio/grpc/netty/NettyClientTransport;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v1, v2}, Lio/netty/channel/EventLoop;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object v1

    new-instance v2, Lio/grpc/netty/NettyClientTransport$7;

    invoke-direct {v2, p0, v0}, Lio/grpc/netty/NettyClientTransport$7;-><init>(Lio/grpc/netty/NettyClientTransport;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 406
    invoke-interface {v1, v2}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object v0
.end method

.method keepAliveManager()Lio/grpc/internal/KeepAliveManager;
    .locals 1

    .line 435
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    return-object v0
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            "[",
            "Lio/grpc/ClientStreamTracer;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    move-object/from16 v0, p4

    .line 192
    const-string v2, "method"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v2, "headers"

    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v2, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    if-nez v2, :cond_0

    .line 195
    new-instance v2, Lio/grpc/internal/FailingClientStream;

    iget-object v3, p0, Lio/grpc/netty/NettyClientTransport;->statusExplainingWhyTheChannelIsNull:Lio/grpc/Status;

    invoke-direct {v2, v3, v0}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V

    return-object v2

    .line 198
    :cond_0
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientTransport;->getAttributes()Lio/grpc/Attributes;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lio/grpc/internal/StatsTraceContext;->newClientContext([Lio/grpc/ClientStreamTracer;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object v5

    .line 199
    new-instance v11, Lio/grpc/netty/NettyClientStream;

    new-instance v0, Lio/grpc/netty/NettyClientTransport$3;

    iget-object v2, p0, Lio/grpc/netty/NettyClientTransport;->handler:Lio/grpc/netty/NettyClientHandler;

    iget-object v3, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    .line 202
    invoke-interface {v3}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v3

    iget v4, p0, Lio/grpc/netty/NettyClientTransport;->maxMessageSize:I

    iget-object v6, p0, Lio/grpc/netty/NettyClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 206
    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v7

    move-object v1, p0

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lio/grpc/netty/NettyClientTransport$3;-><init>(Lio/grpc/netty/NettyClientTransport;Lio/grpc/netty/NettyClientHandler;Lio/netty/channel/EventLoop;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Ljava/lang/String;Lio/grpc/CallOptions;)V

    iget-object v4, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    move-object v8, v5

    iget-object v5, p0, Lio/grpc/netty/NettyClientTransport;->authority:Lio/netty/util/AsciiString;

    iget-object v6, p0, Lio/grpc/netty/NettyClientTransport;->negotiationScheme:Lio/netty/util/AsciiString;

    iget-object v7, p0, Lio/grpc/netty/NettyClientTransport;->userAgent:Lio/netty/util/AsciiString;

    iget-object v9, p0, Lio/grpc/netty/NettyClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    move-object v1, v0

    move-object v0, v11

    iget-boolean v11, p0, Lio/grpc/netty/NettyClientTransport;->useGetForSafeMethods:Z

    move-object v2, p1

    move-object v3, p2

    move-object v10, p3

    invoke-direct/range {v0 .. v11}, Lio/grpc/netty/NettyClientStream;-><init>(Lio/grpc/netty/NettyClientStream$TransportState;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/netty/channel/Channel;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V

    return-object v0
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lio/grpc/netty/NettyClientTransport$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/netty/NettyClientTransport$1;-><init>(Lio/grpc/netty/NettyClientTransport;Lio/grpc/internal/ClientTransport$PingCallback;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 174
    :cond_0
    new-instance v0, Lio/grpc/netty/NettyClientTransport$2;

    invoke-direct {v0, p0, p1, p2}, Lio/grpc/netty/NettyClientTransport$2;-><init>(Lio/grpc/netty/NettyClientTransport;Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    .line 184
    iget-object v1, p0, Lio/grpc/netty/NettyClientTransport;->handler:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {v1}, Lio/grpc/netty/NettyClientHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object v1

    new-instance v2, Lio/grpc/netty/SendPingCommand;

    invoke-direct {v2, p1, p2}, Lio/grpc/netty/SendPingCommand;-><init>(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    invoke-virtual {v1, v2, p1}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 185
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->handler:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object v0

    new-instance v1, Lio/grpc/netty/GracefulCloseCommand;

    invoke-direct {v1, p1}, Lio/grpc/netty/GracefulCloseCommand;-><init>(Lio/grpc/Status;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/grpc/netty/WriteQueue;->enqueue(Lio/grpc/netty/WriteQueue$QueuedCommand;Z)Lio/netty/channel/ChannelFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 2

    .line 360
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lio/grpc/netty/NettyClientTransport;->handler:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientHandler;->getWriteQueue()Lio/grpc/netty/WriteQueue;

    move-result-object v0

    new-instance v1, Lio/grpc/netty/NettyClientTransport$6;

    invoke-direct {v1, p0, p1}, Lio/grpc/netty/NettyClientTransport$6;-><init>(Lio/grpc/netty/NettyClientTransport;Lio/grpc/Status;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/grpc/netty/WriteQueue;->enqueue(Ljava/lang/Runnable;Z)V

    :cond_0
    return-void
.end method

.method public start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 25

    move-object/from16 v0, p0

    .line 228
    new-instance v1, Lio/grpc/netty/ClientTransportLifecycleManager;

    const-string v2, "listener"

    move-object/from16 v3, p1

    .line 229
    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-direct {v1, v2}, Lio/grpc/netty/ClientTransportLifecycleManager;-><init>(Lio/grpc/internal/ManagedClientTransport$Listener;)V

    iput-object v1, v0, Lio/grpc/netty/NettyClientTransport;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    .line 230
    iget-object v1, v0, Lio/grpc/netty/NettyClientTransport;->group:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v1}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object v4

    .line 231
    iget-wide v1, v0, Lio/grpc/netty/NettyClientTransport;->keepAliveTimeNanos:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, v1, v10

    if-eqz v1, :cond_0

    .line 232
    new-instance v2, Lio/grpc/internal/KeepAliveManager;

    new-instance v3, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    invoke-direct {v3, v0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;-><init>(Lio/grpc/internal/ConnectionClientTransport;)V

    iget-wide v5, v0, Lio/grpc/netty/NettyClientTransport;->keepAliveTimeNanos:J

    iget-wide v7, v0, Lio/grpc/netty/NettyClientTransport;->keepAliveTimeoutNanos:J

    iget-boolean v9, v0, Lio/grpc/netty/NettyClientTransport;->keepAliveWithoutCalls:Z

    invoke-direct/range {v2 .. v9}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object v2, v0, Lio/grpc/netty/NettyClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 237
    :cond_0
    iget-object v12, v0, Lio/grpc/netty/NettyClientTransport;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    iget-object v13, v0, Lio/grpc/netty/NettyClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    iget-boolean v14, v0, Lio/grpc/netty/NettyClientTransport;->autoFlowControl:Z

    iget v15, v0, Lio/grpc/netty/NettyClientTransport;->flowControlWindow:I

    iget v1, v0, Lio/grpc/netty/NettyClientTransport;->maxHeaderListSize:I

    iget v2, v0, Lio/grpc/netty/NettyClientTransport;->softLimitHeaderListSize:I

    sget-object v18, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    iget-object v3, v0, Lio/grpc/netty/NettyClientTransport;->tooManyPingsRunnable:Ljava/lang/Runnable;

    iget-object v5, v0, Lio/grpc/netty/NettyClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    iget-object v6, v0, Lio/grpc/netty/NettyClientTransport;->eagAttributes:Lio/grpc/Attributes;

    iget-object v7, v0, Lio/grpc/netty/NettyClientTransport;->authorityString:Ljava/lang/String;

    iget-object v8, v0, Lio/grpc/netty/NettyClientTransport;->channelLogger:Lio/grpc/ChannelLogger;

    iget-object v9, v0, Lio/grpc/netty/NettyClientTransport;->ticker:Lcom/google/common/base/Ticker;

    move/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-static/range {v12 .. v24}, Lio/grpc/netty/NettyClientHandler;->newHandler(Lio/grpc/netty/ClientTransportLifecycleManager;Lio/grpc/internal/KeepAliveManager;ZIIILcom/google/common/base/Supplier;Ljava/lang/Runnable;Lio/grpc/internal/TransportTracer;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/ChannelLogger;Lcom/google/common/base/Ticker;)Lio/grpc/netty/NettyClientHandler;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/netty/NettyClientTransport;->handler:Lio/grpc/netty/NettyClientHandler;

    .line 252
    iget-object v2, v0, Lio/grpc/netty/NettyClientTransport;->negotiator:Lio/grpc/netty/ProtocolNegotiator;

    invoke-interface {v2, v1}, Lio/grpc/netty/ProtocolNegotiator;->newHandler(Lio/grpc/netty/GrpcHttp2ConnectionHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object v1

    .line 254
    new-instance v2, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v2}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    .line 255
    sget-object v3, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    const/4 v5, 0x0

    invoke-static {v5}, Lio/grpc/netty/Utils;->getByteBufAllocator(Z)Lio/netty/buffer/ByteBufAllocator;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 256
    invoke-virtual {v2, v4}, Lio/netty/bootstrap/Bootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 257
    iget-object v3, v0, Lio/grpc/netty/NettyClientTransport;->channelFactory:Lio/netty/channel/ChannelFactory;

    invoke-virtual {v2, v3}, Lio/netty/bootstrap/Bootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 259
    sget-object v3, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 260
    iget-object v3, v0, Lio/grpc/netty/NettyClientTransport;->channelOptions:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/channel/ChannelOption;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lio/netty/bootstrap/Bootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    goto :goto_0

    .line 267
    :cond_1
    new-instance v3, Lio/grpc/netty/WriteBufferingAndExceptionHandler;

    invoke-direct {v3, v1}, Lio/grpc/netty/WriteBufferingAndExceptionHandler;-><init>(Lio/netty/channel/ChannelHandler;)V

    .line 274
    invoke-virtual {v2, v3}, Lio/netty/bootstrap/Bootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 275
    invoke-virtual {v2}, Lio/netty/bootstrap/Bootstrap;->register()Lio/netty/channel/ChannelFuture;

    move-result-object v1

    .line 276
    invoke-interface {v1}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v2

    if-nez v2, :cond_3

    .line 277
    iput-object v3, v0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    .line 279
    invoke-interface {v1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 281
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Channel is null, but future doesn\'t have a cause"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    :cond_2
    invoke-static {v1}, Lio/grpc/netty/Utils;->statusFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/netty/NettyClientTransport;->statusExplainingWhyTheChannelIsNull:Lio/grpc/Status;

    .line 285
    new-instance v1, Lio/grpc/netty/NettyClientTransport$4;

    invoke-direct {v1, v0}, Lio/grpc/netty/NettyClientTransport$4;-><init>(Lio/grpc/netty/NettyClientTransport;)V

    return-object v1

    .line 297
    :cond_3
    invoke-interface {v1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    .line 300
    :try_start_0
    iget-wide v1, v0, Lio/grpc/netty/NettyClientTransport;->keepAliveTimeNanos:J

    cmp-long v1, v1, v10

    if-eqz v1, :cond_4

    const-string v1, "io.netty.channel.epoll.AbstractEpollChannel"

    .line 301
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iget-object v2, v0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 302
    invoke-static {}, Lio/grpc/netty/Utils;->maybeGetTcpUserTimeoutOption()Lio/netty/channel/ChannelOption;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 304
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lio/grpc/netty/NettyClientTransport;->keepAliveTimeoutNanos:J

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    long-to-int v2, v4

    .line 305
    iget-object v4, v0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    invoke-interface {v4}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lio/netty/channel/ChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :catch_0
    :cond_4
    iget-object v1, v0, Lio/grpc/netty/NettyClientTransport;->handler:Lio/grpc/netty/NettyClientHandler;

    iget-object v2, v0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    invoke-virtual {v1, v2}, Lio/grpc/netty/NettyClientHandler;->startWriteQueue(Lio/netty/channel/Channel;)V

    .line 319
    iget-object v1, v0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    sget-object v2, Lio/grpc/netty/NettyClientHandler;->NOOP_MESSAGE:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lio/netty/channel/Channel;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v1

    new-instance v2, Lio/grpc/netty/NettyClientTransport$5;

    invoke-direct {v2, v0}, Lio/grpc/netty/NettyClientTransport$5;-><init>(Lio/grpc/netty/NettyClientTransport;)V

    invoke-interface {v1, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 330
    iget-object v1, v0, Lio/grpc/netty/NettyClientTransport;->localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

    iget-object v2, v0, Lio/grpc/netty/NettyClientTransport;->remoteAddress:Ljava/net/SocketAddress;

    iget-object v4, v0, Lio/grpc/netty/NettyClientTransport;->eagAttributes:Lio/grpc/Attributes;

    .line 331
    invoke-virtual {v1, v2, v4}, Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;->createSocketAddress(Ljava/net/SocketAddress;Lio/grpc/Attributes;)Ljava/net/SocketAddress;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 333
    iget-object v2, v0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    iget-object v4, v0, Lio/grpc/netty/NettyClientTransport;->remoteAddress:Ljava/net/SocketAddress;

    invoke-interface {v2, v4, v1}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    goto :goto_1

    .line 335
    :cond_5
    iget-object v1, v0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    iget-object v2, v0, Lio/grpc/netty/NettyClientTransport;->remoteAddress:Ljava/net/SocketAddress;

    invoke-interface {v1, v2}, Lio/netty/channel/Channel;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    .line 338
    :goto_1
    iget-object v1, v0, Lio/grpc/netty/NettyClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz v1, :cond_6

    .line 339
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    :cond_6
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 373
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/netty/NettyClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 374
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "remoteAddress"

    iget-object v2, p0, Lio/grpc/netty/NettyClientTransport;->remoteAddress:Ljava/net/SocketAddress;

    .line 375
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "channel"

    iget-object v2, p0, Lio/grpc/netty/NettyClientTransport;->channel:Lio/netty/channel/Channel;

    .line 376
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
