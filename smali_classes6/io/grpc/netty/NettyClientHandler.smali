.class Lio/grpc/netty/NettyClientHandler;
.super Lio/grpc/netty/AbstractNettyHandler;
.source "NettyClientHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/NettyClientHandler$PingCountingFrameWriter;,
        Lio/grpc/netty/NettyClientHandler$FrameListener;
    }
.end annotation


# static fields
.field private static final EXHAUSTED_STREAMS_STATUS:Lio/grpc/Status;

.field static final NOOP_MESSAGE:Ljava/lang/Object;

.field private static final USER_PING_PAYLOAD:J = 0x457L

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private abruptGoAwayStatus:Lio/grpc/Status;

.field private attributes:Lio/grpc/Attributes;

.field private final authority:Ljava/lang/String;

.field private channelInactiveReason:Lio/grpc/Status;

.field private clientWriteQueue:Lio/grpc/netty/WriteQueue;

.field private final eagAttributes:Lio/grpc/Attributes;

.field private final inUseState:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Lio/netty/handler/codec/http2/Http2Stream;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveManager:Lio/grpc/internal/KeepAliveManager;

.field private final lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

.field private ping:Lio/grpc/internal/Http2Ping;

.field private securityInfo:Lio/grpc/InternalChannelz$Security;

.field private final stopwatchFactory:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field private final streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final transportTracer:Lio/grpc/internal/TransportTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    const-class v0, Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/NettyClientHandler;->logger:Ljava/util/logging/Logger;

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/grpc/netty/NettyClientHandler;->NOOP_MESSAGE:Ljava/lang/Object;

    .line 107
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Stream IDs have been exhausted"

    .line 108
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/NettyClientHandler;->EXHAUSTED_STREAMS_STATUS:Lio/grpc/Status;

    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/grpc/ChannelLogger;Lio/grpc/netty/ClientTransportLifecycleManager;Lio/grpc/internal/KeepAliveManager;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;Lio/grpc/internal/TransportTracer;Lio/grpc/Attributes;Ljava/lang/String;ZLio/grpc/netty/AbstractNettyHandler$PingLimiter;Lcom/google/common/base/Ticker;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            "Lio/netty/handler/codec/http2/Http2Settings;",
            "Lio/grpc/ChannelLogger;",
            "Lio/grpc/netty/ClientTransportLifecycleManager;",
            "Lio/grpc/internal/KeepAliveManager;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lio/grpc/internal/TransportTracer;",
            "Lio/grpc/Attributes;",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/netty/AbstractNettyHandler$PingLimiter;",
            "Lcom/google/common/base/Ticker;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p10

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move/from16 v10, p15

    move/from16 v11, p16

    .line 277
    invoke-direct/range {v1 .. v11}, Lio/grpc/netty/AbstractNettyHandler;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/grpc/ChannelLogger;ZLio/grpc/netty/AbstractNettyHandler$PingLimiter;Lcom/google/common/base/Ticker;II)V

    .line 119
    new-instance p1, Lio/grpc/netty/NettyClientHandler$1;

    invoke-direct {p1, p0}, Lio/grpc/netty/NettyClientHandler$1;-><init>(Lio/grpc/netty/NettyClientHandler;)V

    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->inUseState:Lio/grpc/internal/InUseStateAggregator;

    move-object/from16 p1, p5

    .line 288
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    move-object/from16 p1, p6

    .line 289
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    move-object/from16 p1, p7

    .line 290
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->stopwatchFactory:Lcom/google/common/base/Supplier;

    .line 291
    invoke-static/range {p9 .. p9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/TransportTracer;

    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 292
    iput-object v0, p0, Lio/grpc/netty/NettyClientHandler;->eagAttributes:Lio/grpc/Attributes;

    move-object/from16 p1, p11

    .line 293
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->authority:Ljava/lang/String;

    .line 294
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object p1

    sget-object p3, Lio/grpc/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;

    .line 295
    invoke-virtual {p1, p3, v0}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->attributes:Lio/grpc/Attributes;

    .line 298
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object p1

    new-instance p3, Lio/grpc/netty/NettyClientHandler$FrameListener;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lio/grpc/netty/NettyClientHandler$FrameListener;-><init>(Lio/grpc/netty/NettyClientHandler;Lio/grpc/netty/NettyClientHandler$1;)V

    invoke-interface {p1, p3}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    .line 300
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    .line 301
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/netty/NettyClientHandler;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 303
    new-instance p2, Lio/grpc/netty/NettyClientHandler$2;

    move-object/from16 p3, p8

    invoke-direct {p2, p0, p3}, Lio/grpc/netty/NettyClientHandler$2;-><init>(Lio/grpc/netty/NettyClientHandler;Ljava/lang/Runnable;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/netty/ClientTransportLifecycleManager;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    return-object p0
.end method

.method static synthetic access$1000(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/Http2Ping;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/grpc/netty/NettyClientHandler;->ping:Lio/grpc/internal/Http2Ping;

    return-object p0
.end method

.method static synthetic access$1002(Lio/grpc/netty/NettyClientHandler;Lio/grpc/internal/Http2Ping;)Lio/grpc/internal/Http2Ping;
    .locals 0

    .line 95
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->ping:Lio/grpc/internal/Http2Ping;

    return-object p1
.end method

.method static synthetic access$1100(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/Attributes;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/grpc/netty/NettyClientHandler;->attributes:Lio/grpc/Attributes;

    return-object p0
.end method

.method static synthetic access$1102(Lio/grpc/netty/NettyClientHandler;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 95
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->attributes:Lio/grpc/Attributes;

    return-object p1
.end method

.method static synthetic access$1200(Lio/grpc/netty/NettyClientHandler;ILio/netty/buffer/ByteBuf;IZ)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/netty/NettyClientHandler;->onDataRead(ILio/netty/buffer/ByteBuf;IZ)V

    return-void
.end method

.method static synthetic access$1300(Lio/grpc/netty/NettyClientHandler;ILio/netty/handler/codec/http2/Http2Headers;Z)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientHandler;->onHeadersRead(ILio/netty/handler/codec/http2/Http2Headers;Z)V

    return-void
.end method

.method static synthetic access$1400(Lio/grpc/netty/NettyClientHandler;IJ)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientHandler;->onRstStreamRead(IJ)V

    return-void
.end method

.method static synthetic access$200(Lio/grpc/netty/NettyClientHandler;J[B)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientHandler;->goingAway(J[B)V

    return-void
.end method

.method static synthetic access$300()Ljava/util/logging/Logger;
    .locals 1

    .line 95
    sget-object v0, Lio/grpc/netty/NettyClientHandler;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/grpc/netty/NettyClientHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method static synthetic access$500(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/InUseStateAggregator;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/grpc/netty/NettyClientHandler;->inUseState:Lio/grpc/internal/InUseStateAggregator;

    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/netty/NettyClientHandler;Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyClientStream$TransportState;
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyClientHandler;->clientStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/netty/NettyClientHandler;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/grpc/netty/NettyClientHandler;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-object p0
.end method

.method static synthetic access$800(Lio/grpc/netty/NettyClientHandler;Lio/grpc/Status$Code;Ljava/lang/String;J[B)Lio/grpc/Status;
    .locals 0

    .line 95
    invoke-direct/range {p0 .. p5}, Lio/grpc/netty/NettyClientHandler;->statusFromH2Error(Lio/grpc/Status$Code;Ljava/lang/String;J[B)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$900(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 95
    iget-object p0, p0, Lio/grpc/netty/NettyClientHandler;->transportTracer:Lio/grpc/internal/TransportTracer;

    return-object p0
.end method

.method private cancelPing(Ljava/lang/Throwable;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->ping:Lio/grpc/internal/Http2Ping;

    if-eqz v0, :cond_0

    .line 906
    invoke-virtual {v0, p1}, Lio/grpc/internal/Http2Ping;->failed(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 907
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler;->ping:Lio/grpc/internal/Http2Ping;

    :cond_0
    return-void
.end method

.method private cancelStream(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/CancelClientStreamCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 8

    .line 715
    invoke-virtual {p2}, Lio/grpc/netty/CancelClientStreamCommand;->stream()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v0

    .line 716
    const-string v1, "NettyClientHandler.cancelStream"

    invoke-static {v1}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1

    .line 717
    :try_start_0
    invoke-virtual {v0}, Lio/grpc/netty/NettyClientStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v2

    invoke-static {v2}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 718
    invoke-virtual {p2}, Lio/grpc/netty/CancelClientStreamCommand;->getLink()Lio/perfmark/Link;

    move-result-object v2

    invoke-static {v2}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 719
    invoke-virtual {p2}, Lio/grpc/netty/CancelClientStreamCommand;->reason()Lio/grpc/Status;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 721
    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v3}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 723
    :cond_0
    invoke-virtual {p2}, Lio/grpc/netty/CancelClientStreamCommand;->stream()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/netty/NettyClientStream$TransportState;->isNonExistent()Z

    move-result p2

    if-nez p2, :cond_1

    .line 724
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientStream$TransportState;->id()I

    move-result v4

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p2}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v5

    move-object v3, p1

    move-object v7, p3

    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_1
    move-object v7, p3

    .line 726
    invoke-interface {v7}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 728
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    .line 716
    :try_start_1
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method private clientStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyClientStream$TransportState;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 931
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/NettyClientStream$TransportState;

    return-object p1
.end method

.method private createStream(Lio/grpc/netty/CreateStreamCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {v0}, Lio/grpc/netty/ClientTransportLifecycleManager;->getShutdownThrowable()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 585
    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->stream()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientStream$TransportState;->setNonExistent()V

    .line 588
    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->stream()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    .line 589
    invoke-virtual {v0}, Lio/grpc/netty/ClientTransportLifecycleManager;->getShutdownStatus()Lio/grpc/Status;

    move-result-object v0

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    .line 588
    invoke-virtual {p1, v0, v2, v1, v3}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 590
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {p1}, Lio/grpc/netty/ClientTransportLifecycleManager;->getShutdownThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 597
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/grpc/netty/NettyClientHandler;->incrementAndGetNextStreamId()I

    move-result v2
    :try_end_0
    .catch Lio/grpc/StatusException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->goAwayReceived()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 613
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->abruptGoAwayStatus:Lio/grpc/Status;

    .line 614
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->maxActiveStreams()I

    move-result v3

    .line 615
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamKnownByPeer()I

    move-result v4

    if-nez v0, :cond_1

    .line 618
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v5, "Failed due to abrupt GOAWAY, but can\'t find GOAWAY details"

    invoke-virtual {v0, v5}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-le v2, v4, :cond_2

    .line 621
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "stream id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", GOAWAY Last-Stream-ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    goto :goto_0

    .line 623
    :cond_2
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->numActiveStreams()I

    move-result v5

    if-ne v5, v3, :cond_3

    .line 624
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "At MAX_CONCURRENT_STREAMS limit. limit: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :cond_3
    :goto_0
    if-gt v2, v4, :cond_4

    .line 626
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->numActiveStreams()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 629
    :cond_4
    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->stream()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/netty/NettyClientStream$TransportState;->setNonExistent()V

    .line 630
    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->stream()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    sget-object v2, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v3, Lio/grpc/Metadata;

    invoke-direct {v3}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {p1, v0, v2, v1, v3}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 631
    invoke-virtual {v0}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 636
    :cond_5
    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->stream()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v3

    .line 637
    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v4

    .line 638
    invoke-virtual {v3, v2}, Lio/grpc/netty/NettyClientStream$TransportState;->setId(I)V

    .line 640
    const-string v0, "NettyClientHandler.createStream"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v8

    .line 641
    :try_start_1
    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->getLink()Lio/perfmark/Link;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 642
    invoke-virtual {v3}, Lio/grpc/netty/NettyClientStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 644
    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->isGet()Z

    move-result v5

    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->shouldBeCountedForInUse()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v7, p2

    .line 643
    :try_start_2
    invoke-direct/range {v1 .. v7}, Lio/grpc/netty/NettyClientHandler;->createStreamTraced(ILio/grpc/netty/NettyClientStream$TransportState;Lio/netty/handler/codec/http2/Http2Headers;ZZLio/netty/channel/ChannelPromise;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v8, :cond_7

    .line 645
    invoke-virtual {v8}, Lio/perfmark/TaskCloseable;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    if-eqz v8, :cond_6

    .line 640
    :try_start_3
    invoke-virtual {v8}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p1

    :catch_0
    move-exception v0

    move-object v1, p0

    move-object v7, p2

    move-object p2, v0

    .line 599
    invoke-virtual {p1}, Lio/grpc/netty/CreateStreamCommand;->stream()Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientStream$TransportState;->setNonExistent()V

    .line 601
    invoke-interface {v7, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 604
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->goAwaySent()Z

    move-result p1

    if-nez p1, :cond_7

    .line 605
    sget-object p1, Lio/grpc/netty/NettyClientHandler;->logger:Ljava/util/logging/Logger;

    const-string v0, "Stream IDs have been exhausted for this connection. Initiating graceful shutdown of the connection."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 607
    iget-object p1, v1, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {p2}, Lio/grpc/StatusException;->getStatus()Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyShutdown(Lio/grpc/Status;)Z

    .line 608
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/NettyClientHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    :cond_7
    return-void
.end method

.method private createStreamTraced(ILio/grpc/netty/NettyClientStream$TransportState;Lio/netty/handler/codec/http2/Http2Headers;ZZLio/netty/channel/ChannelPromise;)V
    .locals 8

    .line 657
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v7

    .line 658
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v1

    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    const/4 v5, 0x0

    move v3, p1

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v7}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    move v2, v3

    new-instance v0, Lio/grpc/netty/NettyClientHandler$4;

    move-object v1, p0

    move-object v3, p2

    move v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lio/grpc/netty/NettyClientHandler$4;-><init>(Lio/grpc/netty/NettyClientHandler;ILio/grpc/netty/NettyClientStream$TransportState;ZLio/netty/channel/ChannelPromise;)V

    .line 659
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private forcefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 822
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    new-instance v1, Lio/grpc/netty/NettyClientHandler$6;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/netty/NettyClientHandler$6;-><init>(Lio/grpc/netty/NettyClientHandler;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;

    .line 839
    invoke-virtual {p0, p1, p3}, Lio/grpc/netty/NettyClientHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private goingAway(J[B)V
    .locals 7

    .line 847
    sget-object v2, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    const-string v3, "GOAWAY shut down transport"

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyClientHandler;->statusFromH2Error(Lio/grpc/Status$Code;Ljava/lang/String;J[B)Lio/grpc/Status;

    move-result-object p1

    .line 849
    iget-object p2, v1, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {p2, p1}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyGracefulShutdown(Lio/grpc/Status;)V

    .line 850
    sget-object v2, Lio/grpc/Status$Code;->UNAVAILABLE:Lio/grpc/Status$Code;

    const-string v3, "Abrupt GOAWAY closed unsent stream"

    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyClientHandler;->statusFromH2Error(Lio/grpc/Status$Code;Ljava/lang/String;J[B)Lio/grpc/Status;

    move-result-object p2

    iput-object p2, v1, Lio/grpc/netty/NettyClientHandler;->abruptGoAwayStatus:Lio/grpc/Status;

    const/4 v2, 0x0

    .line 858
    const-string v3, "Abrupt GOAWAY closed sent stream"

    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyClientHandler;->statusFromH2Error(Lio/grpc/Status$Code;Ljava/lang/String;J[B)Lio/grpc/Status;

    move-result-object p2

    .line 860
    sget-object p3, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v2

    cmp-long p3, v4, v2

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 869
    :goto_0
    iget-object v0, v1, Lio/grpc/netty/NettyClientHandler;->clientWriteQueue:Lio/grpc/netty/WriteQueue;

    invoke-virtual {v0}, Lio/grpc/netty/WriteQueue;->drainNow()V

    .line 870
    iget-object v0, v1, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {v0, p1}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyShutdown(Lio/grpc/Status;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    .line 873
    const-string v3, "Connection closed after GOAWAY"

    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyClientHandler;->statusFromH2Error(Lio/grpc/Status$Code;Ljava/lang/String;J[B)Lio/grpc/Status;

    move-result-object p1

    iput-object p1, v1, Lio/grpc/netty/NettyClientHandler;->channelInactiveReason:Lio/grpc/Status;

    .line 877
    :cond_1
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamKnownByPeer()I

    move-result p1

    .line 879
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    new-instance v2, Lio/grpc/netty/NettyClientHandler$7;

    invoke-direct {v2, p0, p1, p3, p2}, Lio/grpc/netty/NettyClientHandler$7;-><init>(Lio/grpc/netty/NettyClientHandler;IZLio/grpc/Status;)V

    invoke-interface {v0, v2}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 900
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private gracefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/GracefulCloseCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {p2}, Lio/grpc/netty/GracefulCloseCommand;->getStatus()Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyShutdown(Lio/grpc/Status;)Z

    .line 816
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyClientHandler;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 817
    invoke-virtual {p0, p1, p3}, Lio/grpc/netty/NettyClientHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private incrementAndGetNextStreamId()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 935
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    .line 937
    :cond_0
    sget-object v0, Lio/grpc/netty/NettyClientHandler;->logger:Ljava/util/logging/Logger;

    const-string v1, "Stream IDs have been exhausted for this connection. Initiating graceful shutdown of the connection."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 939
    sget-object v0, Lio/grpc/netty/NettyClientHandler;->EXHAUSTED_STREAMS_STATUS:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v0

    throw v0
.end method

.method static newHandler(Lio/grpc/netty/ClientTransportLifecycleManager;Lio/grpc/internal/KeepAliveManager;ZIIILcom/google/common/base/Supplier;Ljava/lang/Runnable;Lio/grpc/internal/TransportTracer;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/ChannelLogger;Lcom/google/common/base/Ticker;)Lio/grpc/netty/NettyClientHandler;
    .locals 17
    .param p1    # Lio/grpc/internal/KeepAliveManager;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/netty/ClientTransportLifecycleManager;",
            "Lio/grpc/internal/KeepAliveManager;",
            "ZIII",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lio/grpc/internal/TransportTracer;",
            "Lio/grpc/Attributes;",
            "Ljava/lang/String;",
            "Lio/grpc/ChannelLogger;",
            "Lcom/google/common/base/Ticker;",
            ")",
            "Lio/grpc/netty/NettyClientHandler;"
        }
    .end annotation

    move/from16 v8, p4

    const/4 v0, 0x0

    if-lez v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 153
    :goto_0
    const-string v2, "maxHeaderListSize must be positive"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 154
    new-instance v1, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2ClientHeadersDecoder;

    int-to-long v2, v8

    invoke-direct {v1, v2, v3}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2ClientHeadersDecoder;-><init>(J)V

    .line 155
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-direct {v2, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    .line 156
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;

    sget-object v3, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->NEVER_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    const/16 v4, 0x10

    const v5, 0x7fffffff

    invoke-direct {v1, v3, v0, v4, v5}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersEncoder;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;ZII)V

    .line 158
    new-instance v3, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;

    invoke-direct {v3, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2HeadersEncoder;)V

    .line 159
    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {v1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(Z)V

    .line 160
    new-instance v0, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    const/16 v4, 0x4000

    .line 161
    invoke-virtual {v0, v4}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum(I)V

    .line 162
    new-instance v4, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-direct {v4, v1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/StreamByteDistributor;)V

    .line 164
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 166
    invoke-static/range {v1 .. v16}, Lio/grpc/netty/NettyClientHandler;->newHandler(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/grpc/netty/ClientTransportLifecycleManager;Lio/grpc/internal/KeepAliveManager;ZIIILcom/google/common/base/Supplier;Ljava/lang/Runnable;Lio/grpc/internal/TransportTracer;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/ChannelLogger;Lcom/google/common/base/Ticker;)Lio/grpc/netty/NettyClientHandler;

    move-result-object v0

    return-object v0
.end method

.method static newHandler(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/grpc/netty/ClientTransportLifecycleManager;Lio/grpc/internal/KeepAliveManager;ZIIILcom/google/common/base/Supplier;Ljava/lang/Runnable;Lio/grpc/internal/TransportTracer;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/ChannelLogger;Lcom/google/common/base/Ticker;)Lio/grpc/netty/NettyClientHandler;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            "Lio/netty/handler/codec/http2/Http2FrameReader;",
            "Lio/netty/handler/codec/http2/Http2FrameWriter;",
            "Lio/grpc/netty/ClientTransportLifecycleManager;",
            "Lio/grpc/internal/KeepAliveManager;",
            "ZIII",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lio/grpc/internal/TransportTracer;",
            "Lio/grpc/Attributes;",
            "Ljava/lang/String;",
            "Lio/grpc/ChannelLogger;",
            "Lcom/google/common/base/Ticker;",
            ")",
            "Lio/grpc/netty/NettyClientHandler;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    move/from16 v15, p7

    .line 203
    const-string v3, "connection"

    invoke-static {v0, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v3, "frameReader"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v3, "lifecycleManager"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v4

    .line 206
    :goto_0
    const-string v7, "flowControlWindow must be positive"

    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez v15, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    .line 207
    :goto_1
    const-string v7, "maxHeaderListSize must be positive"

    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p8, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v4

    .line 208
    :goto_2
    const-string v7, "softLimitHeaderListSize must be positive"

    invoke-static {v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 210
    const-string v6, "stopwatchFactory"

    move-object/from16 v7, p9

    invoke-static {v7, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v6, "tooManyPingsRunnable"

    move-object/from16 v8, p10

    invoke-static {v8, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v6, "eagAttributes"

    move-object/from16 v10, p12

    invoke-static {v10, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string v6, "authority"

    move-object/from16 v11, p13

    invoke-static {v11, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v6, Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v9, Lio/netty/handler/logging/LogLevel;->DEBUG:Lio/netty/handler/logging/LogLevel;

    const-class v12, Lio/grpc/netty/NettyClientHandler;

    invoke-direct {v6, v9, v12}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/handler/logging/LogLevel;Ljava/lang/Class;)V

    .line 216
    new-instance v9, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    invoke-direct {v9, v1, v6}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 217
    new-instance v1, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;

    move-object/from16 v12, p2

    invoke-direct {v1, v12, v6}, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 220
    new-instance v13, Lio/grpc/netty/NettyClientHandler$PingCountingFrameWriter;

    invoke-direct {v13, v1}, Lio/grpc/netty/NettyClientHandler$PingCountingFrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 222
    new-instance v1, Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    new-instance v6, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-direct {v6, v0, v13}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    invoke-direct {v1, v6}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 227
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v6

    new-instance v12, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct {v12, v0, v14, v3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;FZ)V

    invoke-interface {v6, v12}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    .line 230
    new-instance v3, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    invoke-direct {v3, v0, v1, v9}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;)V

    .line 233
    new-instance v6, Lio/grpc/netty/Utils$FlowControlReader;

    invoke-direct {v6, v0}, Lio/grpc/netty/Utils$FlowControlReader;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    move-object/from16 v9, p11

    invoke-virtual {v9, v6}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    move-object v0, v1

    move-object v1, v3

    .line 235
    new-instance v3, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v3}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 236
    invoke-virtual {v3, v4}, Lio/netty/handler/codec/http2/Http2Settings;->pushEnabled(Z)Lio/netty/handler/codec/http2/Http2Settings;

    .line 237
    invoke-virtual {v3, v2}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    move-object v2, v0

    move-object/from16 p0, v1

    const-wide/16 v0, 0x0

    .line 238
    invoke-virtual {v3, v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;

    int-to-long v0, v15

    .line 239
    invoke-virtual {v3, v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize(J)Lio/netty/handler/codec/http2/Http2Settings;

    .line 241
    new-instance v0, Lio/grpc/netty/NettyClientHandler;

    move-object/from16 v1, p0

    move-object/from16 v6, p4

    move/from16 v12, p5

    move/from16 v16, p8

    move-object/from16 v4, p14

    move-object/from16 v14, p15

    invoke-direct/range {v0 .. v16}, Lio/grpc/netty/NettyClientHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/grpc/ChannelLogger;Lio/grpc/netty/ClientTransportLifecycleManager;Lio/grpc/internal/KeepAliveManager;Lcom/google/common/base/Supplier;Ljava/lang/Runnable;Lio/grpc/internal/TransportTracer;Lio/grpc/Attributes;Ljava/lang/String;ZLio/grpc/netty/AbstractNettyHandler$PingLimiter;Lcom/google/common/base/Ticker;II)V

    return-object v0
.end method

.method private onDataRead(ILio/netty/buffer/ByteBuf;IZ)V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->flowControlPing()Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->onDataRead(II)V

    .line 436
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyClientHandler;->requireHttp2Stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/netty/NettyClientHandler;->clientStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    .line 437
    const-string p3, "NettyClientHandler.onDataRead"

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v0

    invoke-static {p3, v0}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 438
    invoke-virtual {p1, p2, p4}, Lio/grpc/netty/NettyClientStream$TransportState;->transportDataReceived(Lio/netty/buffer/ByteBuf;Z)V

    .line 439
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    :cond_0
    return-void
.end method

.method private onHeadersRead(ILio/netty/handler/codec/http2/Http2Headers;Z)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 399
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyClientHandler;->requireHttp2Stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/netty/NettyClientHandler;->clientStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    .line 400
    const-string v1, "NettyClientHandler.onHeadersRead"

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v2

    invoke-static {v1, v2}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 402
    invoke-static {p2}, Lio/grpc/netty/Utils;->getH2HeadersSize(Lio/netty/handler/codec/http2/Http2Headers;)I

    move-result v1

    .line 403
    iget v2, p0, Lio/grpc/netty/NettyClientHandler;->softLimitHeaderListSize:I

    iget v3, p0, Lio/grpc/netty/NettyClientHandler;->maxHeaderListSize:I

    .line 404
    invoke-static {v1, v2, v3}, Lio/grpc/netty/Utils;->shouldRejectOnMetadataSizeSoftLimitExceeded(III)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_0

    .line 407
    sget-object p2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 411
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lio/grpc/netty/NettyClientHandler;->softLimitHeaderListSize:I

    .line 412
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    .line 409
    const-string v1, "Server Status + Trailers of size %d exceeded Metadata size soft limit: %d"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 408
    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    new-instance p3, Lio/grpc/Metadata;

    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    .line 407
    invoke-virtual {p1, p2, v0, p3}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 415
    sget-object p2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    .line 419
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v1, p0, Lio/grpc/netty/NettyClientHandler;->softLimitHeaderListSize:I

    .line 420
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p3, v1}, [Ljava/lang/Object;

    move-result-object p3

    .line 417
    const-string v1, "Server Headers of size %d exceeded Metadata size soft limit: %d"

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 416
    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    new-instance p3, Lio/grpc/Metadata;

    invoke-direct {p3}, Lio/grpc/Metadata;-><init>()V

    .line 415
    invoke-virtual {p1, p2, v0, p3}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    return-void

    .line 423
    :cond_1
    invoke-virtual {p1, p2, p3}, Lio/grpc/netty/NettyClientStream$TransportState;->transportHeadersReceived(Lio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 426
    :cond_2
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz p1, :cond_3

    .line 427
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    :cond_3
    return-void
.end method

.method private onRstStreamRead(IJ)V
    .locals 8

    .line 448
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/netty/NettyClientHandler;->clientStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 450
    const-string v0, "NettyClientHandler.onRstStreamRead"

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v0, v1}, Lio/perfmark/PerfMark;->event(Ljava/lang/String;Lio/perfmark/Tag;)V

    .line 451
    const-string v4, "RST_STREAM closed stream"

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lio/grpc/netty/NettyClientHandler;->statusFromH2Error(Lio/grpc/Status$Code;Ljava/lang/String;J[B)Lio/grpc/Status;

    move-result-object p2

    .line 454
    sget-object p3, Lio/netty/handler/codec/http2/Http2Error;->REFUSED_STREAM:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p3}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v0

    cmp-long p3, v5, v0

    if-nez p3, :cond_0

    .line 455
    sget-object p3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    goto :goto_0

    :cond_0
    sget-object p3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    :goto_0
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    const/4 v1, 0x0

    .line 452
    invoke-virtual {p1, p2, p3, v1, v0}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 458
    iget-object p1, v2, Lio/grpc/netty/NettyClientHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz p1, :cond_2

    .line 459
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    return-void

    :cond_1
    move-object v2, p0

    :cond_2
    return-void
.end method

.method private requireHttp2Stream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 3

    .line 945
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 948
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Stream does not exist: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private sendGrpcFrame(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendGrpcFrameCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 9

    .line 736
    const-string v0, "NettyClientHandler.sendGrpcFrame"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1

    .line 737
    :try_start_0
    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->stream()Lio/grpc/netty/StreamIdHolder;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/netty/StreamIdHolder;->tag()Lio/perfmark/Tag;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 738
    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->getLink()Lio/perfmark/Link;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 741
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v2

    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->stream()Lio/grpc/netty/StreamIdHolder;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/netty/StreamIdHolder;->id()I

    move-result v4

    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->endStream()Z

    move-result v7

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, p3

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 742
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_1

    .line 736
    :try_start_1
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private sendPingFrame(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendPingCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 747
    const-string v0, "NettyClientHandler.sendPingFrame"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    .line 748
    :try_start_0
    invoke-virtual {p2}, Lio/grpc/netty/SendPingCommand;->getLink()Lio/perfmark/Link;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 749
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientHandler;->sendPingFrameTraced(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendPingCommand;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 747
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private sendPingFrameTraced(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendPingCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 7

    .line 763
    invoke-virtual {p2}, Lio/grpc/netty/SendPingCommand;->callback()Lio/grpc/internal/ClientTransport$PingCallback;

    move-result-object v0

    .line 764
    invoke-virtual {p2}, Lio/grpc/netty/SendPingCommand;->executor()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 767
    iget-object v1, p0, Lio/grpc/netty/NettyClientHandler;->ping:Lio/grpc/internal/Http2Ping;

    if-eqz v1, :cond_0

    .line 768
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 769
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler;->ping:Lio/grpc/internal/Http2Ping;

    invoke-virtual {p1, v0, p2}, Lio/grpc/internal/Http2Ping;->addCallback(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    return-void

    .line 776
    :cond_0
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    .line 777
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    .line 780
    iget-object p3, p0, Lio/grpc/netty/NettyClientHandler;->stopwatchFactory:Lcom/google/common/base/Supplier;

    invoke-interface {p3}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/Stopwatch;

    .line 781
    invoke-virtual {p3}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 782
    new-instance v1, Lio/grpc/internal/Http2Ping;

    const-wide/16 v2, 0x457

    invoke-direct {v1, v2, v3, p3}, Lio/grpc/internal/Http2Ping;-><init>(JLcom/google/common/base/Stopwatch;)V

    iput-object v1, p0, Lio/grpc/netty/NettyClientHandler;->ping:Lio/grpc/internal/Http2Ping;

    .line 783
    invoke-virtual {v1, v0, p2}, Lio/grpc/internal/Http2Ping;->addCallback(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    .line 785
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x457

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 786
    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    .line 787
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler;->ping:Lio/grpc/internal/Http2Ping;

    .line 788
    new-instance p2, Lio/grpc/netty/NettyClientHandler$5;

    invoke-direct {p2, p0, p1}, Lio/grpc/netty/NettyClientHandler$5;-><init>(Lio/grpc/netty/NettyClientHandler;Lio/grpc/internal/Http2Ping;)V

    invoke-interface {v6, p2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private statusFromH2Error(Lio/grpc/Status$Code;Ljava/lang/String;J[B)Lio/grpc/Status;
    .locals 1

    .line 914
    invoke-static {p3, p4}, Lio/grpc/internal/GrpcUtil$Http2Error;->statusForCode(J)Lio/grpc/Status;

    move-result-object p3

    if-nez p1, :cond_0

    .line 916
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    :cond_0
    if-eqz p5, :cond_1

    .line 919
    array-length p4, p5

    if-lez p4, :cond_1

    .line 921
    new-instance p4, Ljava/lang/String;

    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p4, p5, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p5, ", debug data: "

    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 923
    :cond_1
    const-string p4, ""

    :goto_0
    invoke-virtual {p1}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    invoke-virtual {p3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1
.end method

.method static writeBufferingAndRemove(Lio/netty/channel/Channel;)V
    .locals 1

    .line 524
    const-string v0, "channel"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 526
    invoke-interface {p0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p0

    const-class v0, Lio/grpc/netty/WriteBufferingAndExceptionHandler;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 530
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/grpc/netty/WriteBufferingAndExceptionHandler;

    invoke-virtual {v0, p0}, Lio/grpc/netty/WriteBufferingAndExceptionHandler;->writeBufferedAndRemove(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 480
    :try_start_0
    sget-object v0, Lio/grpc/netty/NettyClientHandler;->logger:Ljava/util/logging/Logger;

    const-string v1, "Network channel is closed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 481
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Network closed for unknown reason"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 482
    iget-object v1, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {v1, v0}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyShutdown(Lio/grpc/Status;)Z

    .line 484
    iget-object v1, p0, Lio/grpc/netty/NettyClientHandler;->channelInactiveReason:Lio/grpc/Status;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 487
    :cond_0
    iget-object v1, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {v1}, Lio/grpc/netty/ClientTransportLifecycleManager;->getShutdownStatus()Lio/grpc/Status;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 490
    :goto_0
    :try_start_1
    iget-object v2, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {v2}, Lio/grpc/netty/ClientTransportLifecycleManager;->getShutdownThrowable()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/grpc/netty/NettyClientHandler;->cancelPing(Ljava/lang/Throwable;)V

    .line 492
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v2

    new-instance v3, Lio/grpc/netty/NettyClientHandler$3;

    invoke-direct {v3, p0, v1}, Lio/grpc/netty/NettyClientHandler$3;-><init>(Lio/grpc/netty/NettyClientHandler;Lio/grpc/Status;)V

    invoke-interface {v2, v3}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 503
    :try_start_2
    iget-object v1, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {v1, v0}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyTerminated(Lio/grpc/Status;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 507
    invoke-super {p0, p1}, Lio/grpc/netty/AbstractNettyHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 508
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz p1, :cond_1

    .line 509
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 503
    :try_start_3
    iget-object v2, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-virtual {v2, v0}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyTerminated(Lio/grpc/Status;)V

    .line 504
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 507
    invoke-super {p0, p1}, Lio/grpc/netty/AbstractNettyHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 508
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz p1, :cond_2

    .line 509
    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 511
    :cond_2
    throw v0
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 466
    sget-object v0, Lio/grpc/netty/NettyClientHandler;->logger:Ljava/util/logging/Logger;

    const-string v1, "Network channel being closed by the application."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 467
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Transport closed for unknown reason"

    .line 469
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyShutdown(Lio/grpc/Status;)Z

    .line 471
    :cond_0
    invoke-super {p0, p1, p2}, Lio/grpc/netty/AbstractNettyHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 345
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->attributes:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 540
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getEagAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 535
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->eagAttributes:Lio/grpc/Attributes;

    return-object v0
.end method

.method getLifecycleManager()Lio/grpc/netty/ClientTransportLifecycleManager;
    .locals 1

    .line 382
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    return-object v0
.end method

.method getSecurityInfo()Lio/grpc/InternalChannelz$Security;
    .locals 1

    .line 544
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->securityInfo:Lio/grpc/InternalChannelz$Security;

    return-object v0
.end method

.method getWriteQueue()Lio/grpc/netty/WriteQueue;
    .locals 1

    .line 378
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->clientWriteQueue:Lio/grpc/netty/WriteQueue;

    return-object v0
.end method

.method public handleProtocolNegotiationCompleted(Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V
    .locals 1

    .line 517
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->attributes:Lio/grpc/Attributes;

    invoke-virtual {v0}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/Attributes$Builder;->setAll(Lio/grpc/Attributes;)Lio/grpc/Attributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/netty/NettyClientHandler;->attributes:Lio/grpc/Attributes;

    .line 518
    iput-object p2, p0, Lio/grpc/netty/NettyClientHandler;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 519
    invoke-super {p0, p1, p2}, Lio/grpc/netty/AbstractNettyHandler;->handleProtocolNegotiationCompleted(Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V

    .line 520
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/netty/NettyClientHandler;->writeBufferingAndRemove(Lio/netty/channel/Channel;)V

    return-void
.end method

.method protected isGracefulShutdownComplete()Z
    .locals 1

    .line 574
    invoke-super {p0}, Lio/grpc/netty/AbstractNettyHandler;->isGracefulShutdownComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/StreamBufferingEncoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/StreamBufferingEncoder;->numBufferedStreams()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onConnectionError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V
    .locals 3

    .line 550
    sget-object v0, Lio/grpc/netty/NettyClientHandler;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Caught a connection error"

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 551
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler;->lifecycleManager:Lio/grpc/netty/ClientTransportLifecycleManager;

    invoke-static {p3}, Lio/grpc/netty/Utils;->statusFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyShutdown(Lio/grpc/Status;)Z

    .line 553
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/netty/AbstractNettyHandler;->onConnectionError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    return-void
.end method

.method protected onStreamError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .locals 4

    .line 560
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/netty/NettyClientHandler;->clientStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 562
    invoke-static {p3}, Lio/grpc/netty/Utils;->statusFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    goto :goto_0

    .line 564
    :cond_0
    sget-object v0, Lio/grpc/netty/NettyClientHandler;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Stream error for unknown stream "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->streamId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 568
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/netty/AbstractNettyHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V

    return-void
.end method

.method returnProcessedBytes(Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 1

    .line 390
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/netty/NettyClientHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 392
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method startWriteQueue(Lio/netty/channel/Channel;)V
    .locals 1

    .line 374
    new-instance v0, Lio/grpc/netty/WriteQueue;

    invoke-direct {v0, p1}, Lio/grpc/netty/WriteQueue;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/grpc/netty/NettyClientHandler;->clientWriteQueue:Lio/grpc/netty/WriteQueue;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 354
    instance-of v0, p2, Lio/grpc/netty/CreateStreamCommand;

    if-eqz v0, :cond_0

    .line 355
    check-cast p2, Lio/grpc/netty/CreateStreamCommand;

    invoke-direct {p0, p2, p3}, Lio/grpc/netty/NettyClientHandler;->createStream(Lio/grpc/netty/CreateStreamCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 356
    :cond_0
    instance-of v0, p2, Lio/grpc/netty/SendGrpcFrameCommand;

    if-eqz v0, :cond_1

    .line 357
    check-cast p2, Lio/grpc/netty/SendGrpcFrameCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientHandler;->sendGrpcFrame(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendGrpcFrameCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 358
    :cond_1
    instance-of v0, p2, Lio/grpc/netty/CancelClientStreamCommand;

    if-eqz v0, :cond_2

    .line 359
    check-cast p2, Lio/grpc/netty/CancelClientStreamCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientHandler;->cancelStream(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/CancelClientStreamCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 360
    :cond_2
    instance-of v0, p2, Lio/grpc/netty/SendPingCommand;

    if-eqz v0, :cond_3

    .line 361
    check-cast p2, Lio/grpc/netty/SendPingCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientHandler;->sendPingFrame(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendPingCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 362
    :cond_3
    instance-of v0, p2, Lio/grpc/netty/GracefulCloseCommand;

    if-eqz v0, :cond_4

    .line 363
    check-cast p2, Lio/grpc/netty/GracefulCloseCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientHandler;->gracefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/GracefulCloseCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 364
    :cond_4
    instance-of v0, p2, Lio/grpc/netty/ForcefulCloseCommand;

    if-eqz v0, :cond_5

    .line 365
    check-cast p2, Lio/grpc/netty/ForcefulCloseCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyClientHandler;->forcefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 366
    :cond_5
    sget-object v0, Lio/grpc/netty/NettyClientHandler;->NOOP_MESSAGE:Ljava/lang/Object;

    if-ne p2, v0, :cond_6

    .line 367
    sget-object p2, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 369
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Write called for unexpected type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
