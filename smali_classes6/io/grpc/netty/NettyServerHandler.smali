.class Lio/grpc/netty/NettyServerHandler;
.super Lio/grpc/netty/AbstractNettyHandler;
.source "NettyServerHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/NettyServerHandler$ServerChannelLogger;,
        Lio/grpc/netty/NettyServerHandler$WriteMonitoringFrameWriter;,
        Lio/grpc/netty/NettyServerHandler$GracefulShutdown;,
        Lio/grpc/netty/NettyServerHandler$KeepAlivePinger;,
        Lio/grpc/netty/NettyServerHandler$FrameListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DISABLE_CONNECTION_HEADER_CHECK:Z

.field static final GRACEFUL_SHUTDOWN_PING:J = 0x97acef001L

.field private static final GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

.field private static final KEEPALIVE_PING:J = 0xdeadL

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private attributes:Lio/grpc/Attributes;

.field private connectionError:Ljava/lang/Throwable;

.field private final eagAttributes:Lio/grpc/Attributes;

.field private gracefulShutdown:Lio/grpc/netty/NettyServerHandler$GracefulShutdown;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

.field private keepAliveManager:Lio/grpc/internal/KeepAliveManager;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final keepAliveTimeInNanos:J

.field private final keepAliveTimeoutInNanos:J

.field private lastKnownAuthority:Lio/netty/util/AsciiString;

.field private lastRstNanoTime:J

.field private final maxConnectionAgeGraceInNanos:J

.field private final maxConnectionAgeInNanos:J

.field private maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final maxMessageSize:I

.field private final maxRstCount:I

.field private final maxRstPeriodNanos:J

.field private negotiationAttributes:Lio/grpc/Attributes;

.field private rstCount:I

.field private securityInfo:Lio/grpc/InternalChannelz$Security;

.field private serverWriteQueue:Lio/grpc/netty/WriteQueue;

.field private final streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private teWarningLogged:Z

.field private final ticker:Lcom/google/common/base/Ticker;

.field private final transportListener:Lio/grpc/internal/ServerTransportListener;

.field private final transportTracer:Lio/grpc/internal/TransportTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 112
    const-class v0, Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/NettyServerHandler;->logger:Ljava/util/logging/Logger;

    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/netty/NettyServerHandler;->GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

    .line 118
    const-string v0, "io.grpc.netty.disableConnectionHeaderCheck"

    const-string v1, "false"

    .line 119
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/netty/NettyServerHandler;->DISABLE_CONNECTION_HEADER_CHECK:Z

    return-void
.end method

.method private constructor <init>(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2Connection;Lio/grpc/internal/ServerTransportListener;Ljava/util/List;Lio/grpc/internal/TransportTracer;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;IIIJJJJJLio/grpc/internal/KeepAliveEnforcer;ZIJLio/grpc/Attributes;Lcom/google/common/base/Ticker;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelPromise;",
            "Lio/netty/handler/codec/http2/Http2Connection;",
            "Lio/grpc/internal/ServerTransportListener;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;",
            "Lio/grpc/internal/TransportTracer;",
            "Lio/netty/handler/codec/http2/Http2ConnectionDecoder;",
            "Lio/netty/handler/codec/http2/Http2ConnectionEncoder;",
            "Lio/netty/handler/codec/http2/Http2Settings;",
            "IIIJJJJJ",
            "Lio/grpc/internal/KeepAliveEnforcer;",
            "ZIJ",
            "Lio/grpc/Attributes;",
            "Lcom/google/common/base/Ticker;",
            ")V"
        }
    .end annotation

    move-object/from16 v11, p2

    move/from16 v12, p9

    move-wide/from16 v13, p16

    move-object/from16 v15, p22

    .line 317
    new-instance v5, Lio/grpc/netty/NettyServerHandler$ServerChannelLogger;

    const/4 v0, 0x0

    invoke-direct {v5, v0}, Lio/grpc/netty/NettyServerHandler$ServerChannelLogger;-><init>(Lio/grpc/netty/NettyServerHandler$1;)V

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v6, p23

    move-object/from16 v8, p28

    invoke-direct/range {v0 .. v10}, Lio/grpc/netty/AbstractNettyHandler;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/grpc/ChannelLogger;ZLio/grpc/netty/AbstractNettyHandler$PingLimiter;Lcom/google/common/base/Ticker;II)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v13, v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 333
    :cond_0
    new-instance v1, Lio/grpc/internal/MaxConnectionIdleManager;

    invoke-direct {v1, v13, v14}, Lio/grpc/internal/MaxConnectionIdleManager;-><init>(J)V

    .line 336
    :goto_0
    new-instance v2, Lio/grpc/netty/NettyServerHandler$1;

    invoke-direct {v2, v0, v11, v15, v1}, Lio/grpc/netty/NettyServerHandler$1;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/handler/codec/http2/Http2Connection;Lio/grpc/internal/KeepAliveEnforcer;Lio/grpc/internal/MaxConnectionIdleManager;)V

    invoke-interface {v11, v2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    if-ltz v12, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 358
    :goto_1
    const-string v3, "maxMessageSize must be non-negative: %s"

    invoke-static {v2, v3, v12}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 359
    iput v12, v0, Lio/grpc/netty/NettyServerHandler;->maxMessageSize:I

    move-wide/from16 v2, p12

    .line 360
    iput-wide v2, v0, Lio/grpc/netty/NettyServerHandler;->keepAliveTimeInNanos:J

    move-wide/from16 v2, p14

    .line 361
    iput-wide v2, v0, Lio/grpc/netty/NettyServerHandler;->keepAliveTimeoutInNanos:J

    .line 362
    iput-object v1, v0, Lio/grpc/netty/NettyServerHandler;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    move-wide/from16 v1, p18

    .line 363
    iput-wide v1, v0, Lio/grpc/netty/NettyServerHandler;->maxConnectionAgeInNanos:J

    move-wide/from16 v1, p20

    .line 364
    iput-wide v1, v0, Lio/grpc/netty/NettyServerHandler;->maxConnectionAgeGraceInNanos:J

    .line 365
    const-string v1, "keepAliveEnforcer"

    invoke-static {v15, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/KeepAliveEnforcer;

    iput-object v1, v0, Lio/grpc/netty/NettyServerHandler;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    move/from16 v1, p24

    .line 366
    iput v1, v0, Lio/grpc/netty/NettyServerHandler;->maxRstCount:I

    move-wide/from16 v1, p25

    .line 367
    iput-wide v1, v0, Lio/grpc/netty/NettyServerHandler;->maxRstPeriodNanos:J

    .line 368
    const-string v1, "eagAttributes"

    move-object/from16 v2, p27

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/Attributes;

    iput-object v1, v0, Lio/grpc/netty/NettyServerHandler;->eagAttributes:Lio/grpc/Attributes;

    .line 369
    const-string v1, "ticker"

    move-object/from16 v8, p28

    invoke-static {v8, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Ticker;

    iput-object v1, v0, Lio/grpc/netty/NettyServerHandler;->ticker:Lcom/google/common/base/Ticker;

    .line 371
    invoke-virtual {v8}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    iput-wide v1, v0, Lio/grpc/netty/NettyServerHandler;->lastRstNanoTime:J

    .line 372
    invoke-interface/range {p7 .. p7}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/netty/NettyServerHandler;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 373
    const-string v1, "transportListener"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/ServerTransportListener;

    iput-object v1, v0, Lio/grpc/netty/NettyServerHandler;->transportListener:Lio/grpc/internal/ServerTransportListener;

    .line 374
    const-string v1, "streamTracerFactories"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lio/grpc/netty/NettyServerHandler;->streamTracerFactories:Ljava/util/List;

    .line 375
    const-string v1, "transportTracer"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/TransportTracer;

    iput-object v1, v0, Lio/grpc/netty/NettyServerHandler;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 377
    invoke-virtual {v0}, Lio/grpc/netty/NettyServerHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v1

    new-instance v2, Lio/grpc/netty/NettyServerHandler$FrameListener;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lio/grpc/netty/NettyServerHandler$FrameListener;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/grpc/netty/NettyServerHandler$1;)V

    invoke-interface {v1, v2}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method static synthetic access$1000(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerHandler;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;)V

    return-void
.end method

.method static synthetic access$1100(Lio/grpc/netty/NettyServerHandler;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerHandler;->onRstStreamRead(IJ)V

    return-void
.end method

.method static synthetic access$1200(Lio/grpc/netty/NettyServerHandler;)Lio/grpc/internal/KeepAliveEnforcer;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/grpc/netty/NettyServerHandler;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    return-object p0
.end method

.method static synthetic access$1300(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerHandler;->forcefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$1400()Ljava/util/logging/Logger;
    .locals 1

    .line 111
    sget-object v0, Lio/grpc/netty/NettyServerHandler;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$1500(Lio/grpc/netty/NettyServerHandler;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/grpc/netty/NettyServerHandler;->transportTracer:Lio/grpc/internal/TransportTracer;

    return-object p0
.end method

.method static synthetic access$1600()J
    .locals 2

    .line 111
    sget-wide v0, Lio/grpc/netty/NettyServerHandler;->GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

    return-wide v0
.end method

.method static synthetic access$1701(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 111
    invoke-super {p0, p1, p2}, Lio/grpc/netty/AbstractNettyHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$1800(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 0

    .line 111
    invoke-static {p0}, Lio/grpc/netty/NettyServerHandler;->toJavaLogLevel(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/netty/NettyServerHandler;)Lio/grpc/netty/NettyServerHandler$GracefulShutdown;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/grpc/netty/NettyServerHandler;->gracefulShutdown:Lio/grpc/netty/NettyServerHandler$GracefulShutdown;

    return-object p0
.end method

.method static synthetic access$202(Lio/grpc/netty/NettyServerHandler;Lio/grpc/netty/NettyServerHandler$GracefulShutdown;)Lio/grpc/netty/NettyServerHandler$GracefulShutdown;
    .locals 0

    .line 111
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler;->gracefulShutdown:Lio/grpc/netty/NettyServerHandler$GracefulShutdown;

    return-object p1
.end method

.method static synthetic access$300(Lio/grpc/netty/NettyServerHandler;)J
    .locals 2

    .line 111
    iget-wide v0, p0, Lio/grpc/netty/NettyServerHandler;->maxConnectionAgeGraceInNanos:J

    return-wide v0
.end method

.method static synthetic access$400(Lio/grpc/netty/NettyServerHandler;Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyServerStream$TransportState;
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyServerHandler;->serverStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$502(Lio/grpc/netty/NettyServerHandler;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 111
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler;->attributes:Lio/grpc/Attributes;

    return-object p1
.end method

.method static synthetic access$600(Lio/grpc/netty/NettyServerHandler;)Lio/grpc/Attributes;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/grpc/netty/NettyServerHandler;->negotiationAttributes:Lio/grpc/Attributes;

    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/netty/NettyServerHandler;)Lio/grpc/internal/ServerTransportListener;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/grpc/netty/NettyServerHandler;->transportListener:Lio/grpc/internal/ServerTransportListener;

    return-object p0
.end method

.method static synthetic access$800(Lio/grpc/netty/NettyServerHandler;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 111
    iget-object p0, p0, Lio/grpc/netty/NettyServerHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method static synthetic access$900(Lio/grpc/netty/NettyServerHandler;ILio/netty/buffer/ByteBuf;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 111
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/netty/NettyServerHandler;->onDataRead(ILio/netty/buffer/ByteBuf;IZ)V

    return-void
.end method

.method private cancelStream(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/CancelServerStreamCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 9

    .line 815
    const-string v0, "NettyServerHandler.cancelStream"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1

    .line 816
    :try_start_0
    invoke-virtual {p2}, Lio/grpc/netty/CancelServerStreamCommand;->stream()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/netty/NettyServerStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 817
    invoke-virtual {p2}, Lio/grpc/netty/CancelServerStreamCommand;->getLink()Lio/perfmark/Link;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 819
    invoke-virtual {p2}, Lio/grpc/netty/CancelServerStreamCommand;->stream()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/netty/CancelServerStreamCommand;->reason()Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/netty/NettyServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 824
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-static {p2, v0}, Lio/grpc/netty/NettyServerHandler;->shouldCloseStreamWithHeaders(Lio/grpc/netty/CancelServerStreamCommand;Lio/netty/handler/codec/http2/Http2Connection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 825
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 826
    sget-object v2, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p2}, Lio/grpc/netty/CancelServerStreamCommand;->reason()Lio/grpc/Status;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 827
    invoke-virtual {p2}, Lio/grpc/netty/CancelServerStreamCommand;->reason()Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 828
    sget-object v2, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {p2}, Lio/grpc/netty/CancelServerStreamCommand;->reason()Lio/grpc/Status;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 830
    :cond_0
    invoke-static {v0}, Lio/grpc/netty/Utils;->convertServerHeaders(Lio/grpc/Metadata;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v5

    .line 831
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v2

    .line 832
    invoke-virtual {p2}, Lio/grpc/netty/CancelServerStreamCommand;->stream()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/netty/NettyServerStream$TransportState;->id()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    move-object v8, p3

    .line 831
    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    goto :goto_0

    :cond_1
    move-object v3, p1

    move-object v7, p3

    .line 835
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v2

    invoke-virtual {p2}, Lio/grpc/netty/CancelServerStreamCommand;->stream()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/netty/NettyServerStream$TransportState;->id()I

    move-result v4

    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v5

    invoke-interface/range {v2 .. v7}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeRstStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 837
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    .line 815
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

.method private closeStreamWhenDone(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 1

    .line 750
    new-instance v0, Lio/grpc/netty/NettyServerHandler$6;

    invoke-direct {v0, p0, p2}, Lio/grpc/netty/NettyServerHandler$6;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/handler/codec/http2/Http2Stream;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private forcefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 870
    invoke-super {p0, p1, p3}, Lio/grpc/netty/AbstractNettyHandler;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    .line 871
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p3

    new-instance v0, Lio/grpc/netty/NettyServerHandler$8;

    invoke-direct {v0, p0, p2, p1}, Lio/grpc/netty/NettyServerHandler$8;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p3, v0}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;

    return-void
.end method

.method private getOrUpdateAuthority(Lio/netty/util/AsciiString;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 549
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->lastKnownAuthority:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/util/AsciiString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler;->lastKnownAuthority:Lio/netty/util/AsciiString;

    .line 555
    :cond_1
    iget-object p1, p0, Lio/grpc/netty/NettyServerHandler;->lastKnownAuthority:Lio/netty/util/AsciiString;

    invoke-virtual {p1}, Lio/netty/util/AsciiString;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private gracefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/GracefulServerCloseCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 857
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->gracefulShutdown:Lio/grpc/netty/NettyServerHandler$GracefulShutdown;

    if-nez v0, :cond_1

    .line 859
    invoke-virtual {p2}, Lio/grpc/netty/GracefulServerCloseCommand;->getGraceTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    invoke-virtual {p2}, Lio/grpc/netty/GracefulServerCloseCommand;->getGraceTimeUnit()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, Lio/grpc/netty/GracefulServerCloseCommand;->getGraceTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 862
    :goto_0
    new-instance v1, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;

    invoke-virtual {p2}, Lio/grpc/netty/GracefulServerCloseCommand;->getGoAwayDebugString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2, v0}, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;-><init>(Lio/grpc/netty/NettyServerHandler;Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v1, p0, Lio/grpc/netty/NettyServerHandler;->gracefulShutdown:Lio/grpc/netty/NettyServerHandler$GracefulShutdown;

    .line 863
    invoke-virtual {v1, p1}, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->start(Lio/netty/channel/ChannelHandlerContext;)V

    .line 865
    :cond_1
    invoke-interface {p3}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method static newHandler(Lio/grpc/internal/ServerTransportListener;Lio/netty/channel/ChannelPromise;Ljava/util/List;Lio/grpc/internal/TransportTracer;IZIIIIJJJJJZJIJLio/grpc/Attributes;)Lio/grpc/netty/NettyServerHandler;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ServerTransportListener;",
            "Lio/netty/channel/ChannelPromise;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;",
            "Lio/grpc/internal/TransportTracer;",
            "IZIIIIJJJJJZJIJ",
            "Lio/grpc/Attributes;",
            ")",
            "Lio/grpc/netty/NettyServerHandler;"
        }
    .end annotation

    move/from16 v10, p7

    if-lez v10, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    const-string v1, "maxHeaderListSize must be positive: %s"

    invoke-static {v0, v1, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 178
    new-instance v0, Lio/netty/handler/codec/http2/Http2FrameLogger;

    sget-object v1, Lio/netty/handler/logging/LogLevel;->DEBUG:Lio/netty/handler/logging/LogLevel;

    const-class v2, Lio/grpc/netty/NettyServerHandler;

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http2/Http2FrameLogger;-><init>(Lio/netty/handler/logging/LogLevel;Ljava/lang/Class;)V

    .line 179
    new-instance v1, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2ServerHeadersDecoder;

    int-to-long v2, v10

    invoke-direct {v1, v2, v3}, Lio/grpc/netty/GrpcHttp2HeadersUtils$GrpcHttp2ServerHeadersDecoder;-><init>(J)V

    .line 180
    new-instance v2, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;

    new-instance v3, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;

    invoke-direct {v3, v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameReader;-><init>(Lio/netty/handler/codec/http2/Http2HeadersDecoder;)V

    invoke-direct {v2, v3, v0}, Lio/netty/handler/codec/http2/Http2InboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 182
    new-instance v3, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;

    new-instance v1, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;

    invoke-direct {v1}, Lio/netty/handler/codec/http2/DefaultHttp2FrameWriter;-><init>()V

    invoke-direct {v3, v1, v0}, Lio/netty/handler/codec/http2/Http2OutboundFrameLogger;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/netty/handler/codec/http2/Http2FrameLogger;)V

    .line 207
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v30

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v11, p8

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move/from16 v23, p20

    move-wide/from16 v24, p21

    move/from16 v26, p23

    move-wide/from16 v27, p24

    move-object/from16 v29, p26

    .line 184
    invoke-static/range {v1 .. v30}, Lio/grpc/netty/NettyServerHandler;->newHandler(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/grpc/internal/ServerTransportListener;Ljava/util/List;Lio/grpc/internal/TransportTracer;IZIIIIJJJJJZJIJLio/grpc/Attributes;Lcom/google/common/base/Ticker;)Lio/grpc/netty/NettyServerHandler;

    move-result-object v0

    return-object v0
.end method

.method static newHandler(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2FrameReader;Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/grpc/internal/ServerTransportListener;Ljava/util/List;Lio/grpc/internal/TransportTracer;IZIIIIJJJJJZJIJLio/grpc/Attributes;Lcom/google/common/base/Ticker;)Lio/grpc/netty/NettyServerHandler;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelPromise;",
            "Lio/netty/handler/codec/http2/Http2FrameReader;",
            "Lio/netty/handler/codec/http2/Http2FrameWriter;",
            "Lio/grpc/internal/ServerTransportListener;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;",
            "Lio/grpc/internal/TransportTracer;",
            "IZIIIIJJJJJZJIJ",
            "Lio/grpc/Attributes;",
            "Lcom/google/common/base/Ticker;",
            ")",
            "Lio/grpc/netty/NettyServerHandler;"
        }
    .end annotation

    move/from16 v0, p6

    move/from16 v1, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v9, p11

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 234
    :goto_0
    const-string v5, "maxStreams must be positive: %s"

    invoke-static {v4, v5, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-lez v1, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    .line 235
    :goto_1
    const-string v5, "flowControlWindow must be positive: %s"

    invoke-static {v4, v5, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-lez v10, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    .line 237
    :goto_2
    const-string v5, "maxHeaderListSize must be positive: %s"

    invoke-static {v4, v5, v10}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-lez v11, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    move v4, v2

    .line 239
    :goto_3
    const-string v5, "softLimitHeaderListSize must be positive: %s"

    invoke-static {v4, v5, v11}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-lez v9, :cond_4

    move v2, v3

    .line 242
    :cond_4
    const-string v4, "maxMessageSize must be positive: %s"

    invoke-static {v2, v4, v9}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 245
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Connection;

    invoke-direct {v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2Connection;-><init>(Z)V

    .line 246
    new-instance v4, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;

    invoke-direct {v4, v2}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    const/16 v5, 0x4000

    .line 247
    invoke-virtual {v4, v5}, Lio/netty/handler/codec/http2/WeightedFairQueueByteDistributor;->allocationQuantum(I)V

    .line 248
    new-instance v5, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-direct {v5, v2, v4}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/StreamByteDistributor;)V

    .line 250
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v4

    invoke-interface {v4, v5}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    .line 251
    new-instance v4, Lio/grpc/internal/KeepAliveEnforcer;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v6, p22

    move-wide/from16 v7, p23

    invoke-direct {v4, v6, v7, v8, v5}, Lio/grpc/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;)V

    .line 255
    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v5

    new-instance v6, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;

    const/high16 v7, 0x3f000000    # 0.5f

    invoke-direct {v6, v2, v7, v3}, Lio/netty/handler/codec/http2/DefaultHttp2LocalFlowController;-><init>(Lio/netty/handler/codec/http2/Http2Connection;FZ)V

    invoke-interface {v5, v6}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController(Lio/netty/handler/codec/http2/Http2FlowController;)V

    .line 257
    new-instance v3, Lio/grpc/netty/NettyServerHandler$WriteMonitoringFrameWriter;

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v4}, Lio/grpc/netty/NettyServerHandler$WriteMonitoringFrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/grpc/internal/KeepAliveEnforcer;)V

    .line 258
    new-instance v5, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;

    invoke-direct {v5, v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 260
    new-instance v7, Lio/grpc/netty/Http2ControlFrameLimitEncoder;

    const/16 v3, 0x2710

    invoke-direct {v7, v5, v3}, Lio/grpc/netty/Http2ControlFrameLimitEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;I)V

    .line 261
    new-instance v6, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;

    move-object/from16 v3, p1

    invoke-direct {v6, v2, v7, v3}, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2FrameReader;)V

    .line 264
    new-instance v8, Lio/netty/handler/codec/http2/Http2Settings;

    invoke-direct {v8}, Lio/netty/handler/codec/http2/Http2Settings;-><init>()V

    .line 265
    invoke-virtual {v8, v1}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize(I)Lio/netty/handler/codec/http2/Http2Settings;

    int-to-long v0, v0

    .line 266
    invoke-virtual {v8, v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxConcurrentStreams(J)Lio/netty/handler/codec/http2/Http2Settings;

    int-to-long v0, v10

    .line 267
    invoke-virtual {v8, v0, v1}, Lio/netty/handler/codec/http2/Http2Settings;->maxHeaderListSize(J)Lio/netty/handler/codec/http2/Http2Settings;

    if-nez p29, :cond_5

    .line 270
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_4

    :cond_5
    move-object/from16 v28, p29

    .line 273
    :goto_4
    new-instance v0, Lio/grpc/netty/NettyServerHandler;

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v23, p7

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move/from16 v24, p25

    move-wide/from16 v25, p26

    move-object/from16 v27, p28

    move-object/from16 v22, v4

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v28}, Lio/grpc/netty/NettyServerHandler;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2Connection;Lio/grpc/internal/ServerTransportListener;Ljava/util/List;Lio/grpc/internal/TransportTracer;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;IIIJJJJJLio/grpc/internal/KeepAliveEnforcer;ZIJLio/grpc/Attributes;Lcom/google/common/base/Ticker;)V

    return-object v0
.end method

.method private newStreamException(ILjava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;
    .locals 3

    .line 924
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 925
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 924
    invoke-static {p1, v0, p2, v1, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    return-object p1
.end method

.method private onDataRead(ILio/netty/buffer/ByteBuf;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 560
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->flowControlPing()Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;

    move-result-object v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {v0, v1, p3}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->onDataRead(II)V

    .line 562
    :try_start_0
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyServerHandler;->requireHttp2Stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p3

    invoke-direct {p0, p3}, Lio/grpc/netty/NettyServerHandler;->serverStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 566
    :cond_0
    const-string v0, "NettyServerHandler.onDataRead"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 567
    :try_start_1
    invoke-virtual {p3}, Lio/grpc/netty/NettyServerStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 568
    invoke-virtual {p3, p2, p4}, Lio/grpc/netty/NettyServerStream$TransportState;->inboundDataReceived(Lio/netty/buffer/ByteBuf;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 569
    :try_start_2
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz v0, :cond_2

    .line 566
    :try_start_3
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 571
    sget-object p3, Lio/grpc/netty/NettyServerHandler;->logger:Ljava/util/logging/Logger;

    sget-object p4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "Exception in onDataRead()"

    invoke-virtual {p3, p4, v0, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    invoke-direct {p0, p1, p2}, Lio/grpc/netty/NettyServerHandler;->newStreamException(ILjava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move-object/from16 v8, p3

    .line 436
    :try_start_0
    sget-boolean v0, Lio/grpc/netty/NettyServerHandler;->DISABLE_CONNECTION_HEADER_CHECK:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-interface {v8, v0}, Lio/netty/handler/codec/http2/Http2Headers;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v4

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual/range {v1 .. v6}, Lio/grpc/netty/NettyServerHandler;->resetStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 441
    :cond_0
    invoke-interface {v8}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 442
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-interface {v8, v0}, Lio/netty/handler/codec/http2/Http2Headers;->getAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 445
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v6, "Multiple host headers"

    const/16 v4, 0x190

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyServerHandler;->respondWithHttpError(Lio/netty/channel/ChannelHandlerContext;IILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 449
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 450
    sget-object v3, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->AUTHORITY:Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->value()Lio/netty/util/AsciiString;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v8, v3, v0}, Lio/netty/handler/codec/http2/Http2Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 453
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-interface {v8, v0}, Lio/netty/handler/codec/http2/Http2Headers;->remove(Ljava/lang/Object;)Z

    .line 456
    invoke-interface {v8}, Lio/netty/handler/codec/http2/Http2Headers;->path()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_3

    .line 459
    sget-object v5, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    const-string v6, "Expected path but is missing"

    const/16 v4, 0x194

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyServerHandler;->respondWithHttpError(Lio/netty/channel/ChannelHandlerContext;IILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 464
    :cond_3
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_4

    .line 465
    sget-object v5, Lio/grpc/Status$Code;->UNIMPLEMENTED:Lio/grpc/Status$Code;

    const-string v1, "Expected path to start with /: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 466
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x194

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 465
    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyServerHandler;->respondWithHttpError(Lio/netty/channel/ChannelHandlerContext;IILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 470
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 473
    sget-object v0, Lio/grpc/netty/Utils;->CONTENT_TYPE_HEADER:Lio/netty/util/AsciiString;

    invoke-interface {v8, v0}, Lio/netty/handler/codec/http2/Http2Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    .line 475
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v6, "Content-Type is missing from the request"

    const/16 v4, 0x19f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyServerHandler;->respondWithHttpError(Lio/netty/channel/ChannelHandlerContext;IILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 479
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 480
    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->isGrpcContentType(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 481
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v1, "Content-Type \'%s\' is not supported"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 482
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x19f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 481
    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyServerHandler;->respondWithHttpError(Lio/netty/channel/ChannelHandlerContext;IILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    .line 486
    :cond_6
    sget-object v0, Lio/grpc/netty/Utils;->HTTP_METHOD:Lio/netty/util/AsciiString;

    invoke-interface {v8}, Lio/netty/handler/codec/http2/Http2Headers;->method()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 487
    sget-object v5, Lio/grpc/Status$Code;->INTERNAL:Lio/grpc/Status$Code;

    const-string v0, "Method \'%s\' is not supported"

    .line 488
    invoke-interface {v8}, Lio/netty/handler/codec/http2/Http2Headers;->method()Ljava/lang/CharSequence;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const/16 v4, 0x195

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 487
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyServerHandler;->respondWithHttpError(Lio/netty/channel/ChannelHandlerContext;IILio/grpc/Status$Code;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v1, p0

    .line 492
    invoke-static {v8}, Lio/grpc/netty/Utils;->getH2HeadersSize(Lio/netty/handler/codec/http2/Http2Headers;)I

    move-result v0

    .line 493
    iget v3, v1, Lio/grpc/netty/NettyServerHandler;->softLimitHeaderListSize:I

    iget v4, v1, Lio/grpc/netty/NettyServerHandler;->maxHeaderListSize:I

    invoke-static {v0, v3, v4}, Lio/grpc/netty/Utils;->shouldRejectOnMetadataSizeSoftLimitExceeded(III)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 495
    sget-object v5, Lio/grpc/Status$Code;->RESOURCE_EXHAUSTED:Lio/grpc/Status$Code;

    const-string v2, "Client Headers of size %d exceeded Metadata size soft limit: %d"

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v1, Lio/grpc/netty/NettyServerHandler;->softLimitHeaderListSize:I

    .line 498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 495
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v4, 0x1af

    move-object/from16 v2, p1

    move/from16 v3, p2

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lio/grpc/netty/NettyServerHandler;->respondWithHttpError(Lio/netty/channel/ChannelHandlerContext;IILio/grpc/Status$Code;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move v9, v3

    goto/16 :goto_2

    :cond_8
    move/from16 v9, p2

    .line 502
    :try_start_3
    iget-boolean v0, v1, Lio/grpc/netty/NettyServerHandler;->teWarningLogged:Z

    if-nez v0, :cond_9

    sget-object v0, Lio/grpc/netty/Utils;->TE_TRAILERS:Lio/netty/util/AsciiString;

    sget-object v3, Lio/grpc/netty/Utils;->TE_HEADER:Lio/netty/util/AsciiString;

    invoke-interface {v8, v3}, Lio/netty/handler/codec/http2/Http2Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lio/netty/util/AsciiString;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 503
    sget-object v0, Lio/grpc/netty/NettyServerHandler;->logger:Ljava/util/logging/Logger;

    const-string v3, "Expected header TE: %s, but %s is received. This means some intermediate proxy may not support trailers"

    sget-object v4, Lio/grpc/netty/Utils;->TE_TRAILERS:Lio/netty/util/AsciiString;

    sget-object v5, Lio/grpc/netty/Utils;->TE_HEADER:Lio/netty/util/AsciiString;

    .line 505
    invoke-interface {v8, v5}, Lio/netty/handler/codec/http2/Http2Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 503
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 506
    iput-boolean v2, v1, Lio/grpc/netty/NettyServerHandler;->teWarningLogged:Z

    .line 511
    :cond_9
    invoke-direct {v1, v9}, Lio/grpc/netty/NettyServerHandler;->requireHttp2Stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v3

    .line 513
    invoke-static {v8}, Lio/grpc/netty/Utils;->convertHeaders(Lio/netty/handler/codec/http2/Http2Headers;)Lio/grpc/Metadata;

    move-result-object v10

    .line 514
    iget-object v0, v1, Lio/grpc/netty/NettyServerHandler;->streamTracerFactories:Ljava/util/List;

    .line 515
    invoke-static {v0, v7, v10}, Lio/grpc/internal/StatsTraceContext;->newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object v16

    .line 517
    new-instance v13, Lio/grpc/netty/NettyServerStream$TransportState;

    .line 519
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v2

    iget v4, v1, Lio/grpc/netty/NettyServerHandler;->maxMessageSize:I

    iget-object v6, v1, Lio/grpc/netty/NettyServerHandler;->transportTracer:Lio/grpc/internal/TransportTracer;

    move-object v0, v13

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v7}, Lio/grpc/netty/NettyServerStream$TransportState;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/EventLoop;Lio/netty/handler/codec/http2/Http2Stream;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Ljava/lang/String;)V

    move-object v13, v0

    move-object/from16 v16, v5

    .line 526
    const-string v0, "NettyServerHandler.onHeadersRead"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 527
    :try_start_4
    invoke-virtual {v13}, Lio/grpc/netty/NettyServerStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 528
    invoke-interface {v8}, Lio/netty/handler/codec/http2/Http2Headers;->authority()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Lio/netty/util/AsciiString;

    invoke-direct {v1, v0}, Lio/grpc/netty/NettyServerHandler;->getOrUpdateAuthority(Lio/netty/util/AsciiString;)Ljava/lang/String;

    move-result-object v15

    .line 529
    new-instance v11, Lio/grpc/netty/NettyServerStream;

    .line 530
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v12

    iget-object v14, v1, Lio/grpc/netty/NettyServerHandler;->attributes:Lio/grpc/Attributes;

    invoke-direct/range {v11 .. v16}, Lio/grpc/netty/NettyServerStream;-><init>(Lio/netty/channel/Channel;Lio/grpc/netty/NettyServerStream$TransportState;Lio/grpc/Attributes;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;)V

    .line 535
    iget-object v0, v1, Lio/grpc/netty/NettyServerHandler;->transportListener:Lio/grpc/internal/ServerTransportListener;

    invoke-interface {v0, v11, v7, v10}, Lio/grpc/internal/ServerTransportListener;->streamCreated(Lio/grpc/internal/ServerStream;Ljava/lang/String;Lio/grpc/Metadata;)V

    .line 536
    invoke-virtual {v13}, Lio/grpc/netty/NettyServerStream$TransportState;->onStreamAllocated()V

    .line 537
    iget-object v0, v1, Lio/grpc/netty/NettyServerHandler;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {v3, v0, v13}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_a

    .line 538
    :try_start_5
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_b

    .line 526
    :try_start_6
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_0
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object/from16 v1, p0

    :goto_1
    move/from16 v9, p2

    .line 540
    :goto_2
    sget-object v2, Lio/grpc/netty/NettyServerHandler;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception in onHeadersRead()"

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 542
    invoke-direct {v1, v9, v0}, Lio/grpc/netty/NettyServerHandler;->newStreamException(ILjava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    throw v0
.end method

.method private onRstStreamRead(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-string v0, "RST_STREAM received for code "

    .line 578
    iget v1, p0, Lio/grpc/netty/NettyServerHandler;->maxRstCount:I

    if-lez v1, :cond_2

    .line 579
    iget-object v1, p0, Lio/grpc/netty/NettyServerHandler;->ticker:Lcom/google/common/base/Ticker;

    invoke-virtual {v1}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v1

    .line 580
    iget-wide v3, p0, Lio/grpc/netty/NettyServerHandler;->lastRstNanoTime:J

    sub-long v3, v1, v3

    iget-wide v5, p0, Lio/grpc/netty/NettyServerHandler;->maxRstPeriodNanos:J

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 581
    iput-wide v1, p0, Lio/grpc/netty/NettyServerHandler;->lastRstNanoTime:J

    .line 582
    iput v4, p0, Lio/grpc/netty/NettyServerHandler;->rstCount:I

    goto :goto_0

    .line 584
    :cond_0
    iget v1, p0, Lio/grpc/netty/NettyServerHandler;->rstCount:I

    add-int/2addr v1, v4

    iput v1, p0, Lio/grpc/netty/NettyServerHandler;->rstCount:I

    .line 585
    iget v2, p0, Lio/grpc/netty/NettyServerHandler;->maxRstCount:I

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 586
    :cond_1
    new-instance p1, Lio/grpc/netty/NettyServerHandler$4;

    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->ENHANCE_YOUR_CALM:Lio/netty/handler/codec/http2/Http2Error;

    const-string p3, "too_many_rststreams"

    invoke-direct {p1, p0, p2, p3}, Lio/grpc/netty/NettyServerHandler$4;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;)V

    throw p1

    .line 599
    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/grpc/netty/NettyServerHandler;->serverStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 601
    const-string v2, "NettyServerHandler.onRstStreamRead"

    invoke-static {v2}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 602
    :try_start_1
    invoke-virtual {v1}, Lio/grpc/netty/NettyServerStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v3

    invoke-static {v3}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 603
    sget-object v3, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 604
    invoke-virtual {v3, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    .line 603
    invoke-virtual {v1, p2}, Lio/grpc/netty/NettyServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 605
    :try_start_2
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_0
    move-exception p2

    if-eqz v2, :cond_3

    .line 601
    :try_start_3
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    return-void

    :catchall_2
    move-exception p2

    .line 608
    sget-object p3, Lio/grpc/netty/NettyServerHandler;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "Exception in onRstStreamRead()"

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    invoke-direct {p0, p1, p2}, Lio/grpc/netty/NettyServerHandler;->newStreamException(ILjava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method private requireHttp2Stream(I)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 3

    .line 908
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 911
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

.method private respondWithHttpError(Lio/netty/channel/ChannelHandlerContext;IILio/grpc/Status$Code;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p5

    .line 891
    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    .line 892
    sget-object v2, Lio/grpc/InternalStatus;->CODE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual/range {p4 .. p4}, Lio/grpc/Status$Code;->toStatus()Lio/grpc/Status;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 893
    sget-object v2, Lio/grpc/InternalStatus;->MESSAGE_KEY:Lio/grpc/Metadata$Key;

    invoke-virtual {v1, v2, v0}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 894
    invoke-static {v1}, Lio/grpc/InternalMetadata;->serialize(Lio/grpc/Metadata;)[[B

    move-result-object v1

    .line 896
    new-instance v2, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    array-length v3, v1

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>(ZI)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 897
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;->status(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v2

    sget-object v3, Lio/grpc/netty/Utils;->CONTENT_TYPE_HEADER:Lio/netty/util/AsciiString;

    const-string v4, "text/plain; charset=utf-8"

    .line 898
    invoke-interface {v2, v3, v4}, Lio/netty/handler/codec/http2/Http2Headers;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lio/netty/handler/codec/http2/Http2Headers;

    const/4 v2, 0x0

    move v3, v2

    .line 899
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    .line 900
    new-instance v4, Lio/netty/util/AsciiString;

    aget-object v5, v1, v3

    invoke-direct {v4, v5, v2}, Lio/netty/util/AsciiString;-><init>([BZ)V

    new-instance v5, Lio/netty/util/AsciiString;

    add-int/lit8 v7, v3, 0x1

    aget-object v7, v1, v7

    invoke-direct {v5, v7, v2}, Lio/netty/util/AsciiString;-><init>([BZ)V

    invoke-interface {v6, v4, v5}, Lio/netty/handler/codec/http2/Http2Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 902
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/grpc/netty/NettyServerHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v3

    const/4 v8, 0x0

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v9

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-interface/range {v3 .. v9}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 903
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-static {v1, v0}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    move-result-object v13

    .line 904
    invoke-virtual/range {p0 .. p0}, Lio/grpc/netty/NettyServerHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v10

    const/4 v15, 0x1

    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v16

    const/4 v14, 0x0

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-interface/range {v10 .. v16}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method

.method private sendGrpcFrame(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendGrpcFrameCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 774
    const-string v0, "NettyServerHandler.sendGrpcFrame"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1

    .line 775
    :try_start_0
    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->stream()Lio/grpc/netty/StreamIdHolder;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/netty/StreamIdHolder;->tag()Lio/perfmark/Tag;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 776
    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->getLink()Lio/perfmark/Link;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 777
    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->stream()Lio/grpc/netty/StreamIdHolder;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/netty/StreamIdHolder;->id()I

    move-result v4

    .line 778
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 780
    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->release()Z

    .line 781
    invoke-static {v4, p3}, Lio/grpc/netty/NettyServerHandler;->streamGone(ILio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 789
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    return-void

    .line 784
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->endStream()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 785
    invoke-direct {p0, p3, v0}, Lio/grpc/netty/NettyServerHandler;->closeStreamWhenDone(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 788
    :cond_1
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v2

    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    invoke-virtual {p2}, Lio/grpc/netty/SendGrpcFrameCommand;->endStream()Z

    move-result v7

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, p3

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 789
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    .line 774
    :try_start_2
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method private sendResponseHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendResponseHeadersCommand;Lio/netty/channel/ChannelPromise;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 797
    const-string v0, "NettyServerHandler.sendResponseHeaders"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1

    .line 798
    :try_start_0
    invoke-virtual {p2}, Lio/grpc/netty/SendResponseHeadersCommand;->stream()Lio/grpc/netty/StreamIdHolder;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/netty/StreamIdHolder;->tag()Lio/perfmark/Tag;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 799
    invoke-virtual {p2}, Lio/grpc/netty/SendResponseHeadersCommand;->getLink()Lio/perfmark/Link;

    move-result-object v0

    invoke-static {v0}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 800
    invoke-virtual {p2}, Lio/grpc/netty/SendResponseHeadersCommand;->stream()Lio/grpc/netty/StreamIdHolder;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/netty/StreamIdHolder;->id()I

    move-result v4

    .line 801
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, v4}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 803
    invoke-static {v4, p3}, Lio/grpc/netty/NettyServerHandler;->streamGone(ILio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 810
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    return-void

    .line 806
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lio/grpc/netty/SendResponseHeadersCommand;->endOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 807
    invoke-direct {p0, p3, v0}, Lio/grpc/netty/NettyServerHandler;->closeStreamWhenDone(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2Stream;)V

    .line 809
    :cond_1
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v2

    invoke-virtual {p2}, Lio/grpc/netty/SendResponseHeadersCommand;->headers()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v5

    invoke-virtual {p2}, Lio/grpc/netty/SendResponseHeadersCommand;->endOfStream()Z

    move-result v7

    const/4 v6, 0x0

    move-object v3, p1

    move-object v8, p3

    invoke-interface/range {v2 .. v8}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 810
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_3

    .line 797
    :try_start_2
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method

.method private serverStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyServerStream$TransportState;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 920
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->streamKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/NettyServerStream$TransportState;

    return-object p1
.end method

.method private static shouldCloseStreamWithHeaders(Lio/grpc/netty/CancelServerStreamCommand;Lio/netty/handler/codec/http2/Http2Connection;)Z
    .locals 2

    .line 846
    invoke-virtual {p0}, Lio/grpc/netty/CancelServerStreamCommand;->wantsHeaders()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 849
    :cond_0
    invoke-virtual {p0}, Lio/grpc/netty/CancelServerStreamCommand;->stream()Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/netty/NettyServerStream$TransportState;->id()I

    move-result p0

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 850
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Stream;->isHeadersSent()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private static streamGone(ILio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 760
    new-instance v0, Lio/grpc/netty/NettyServerHandler$7;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "attempting to write to stream "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " that no longer exists"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/grpc/netty/NettyServerHandler$7;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private static toJavaLogLevel(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;
    .locals 1

    .line 1198
    sget-object v0, Lio/grpc/netty/NettyServerHandler$9;->$SwitchMap$io$grpc$ChannelLogger$ChannelLogLevel:[I

    invoke-virtual {p0}, Lio/grpc/ChannelLogger$ChannelLogLevel;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1204
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    return-object p0

    .line 1202
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p0

    .line 1200
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 678
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    .line 679
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 681
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    if-eqz v0, :cond_1

    .line 682
    invoke-virtual {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportTermination()V

    .line 684
    :cond_1
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 685
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 687
    :cond_2
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "connection terminated for unknown reason"

    .line 688
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 690
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    new-instance v2, Lio/grpc/netty/NettyServerHandler$5;

    invoke-direct {v2, p0, v0}, Lio/grpc/netty/NettyServerHandler$5;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/grpc/Status;)V

    invoke-interface {v1, v2}, Lio/netty/handler/codec/http2/Http2Connection;->forEachActiveStream(Lio/netty/handler/codec/http2/Http2StreamVisitor;)Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    invoke-super {p0, p1}, Lio/grpc/netty/AbstractNettyHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0, p1}, Lio/grpc/netty/AbstractNettyHandler;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 702
    throw v0
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 734
    new-instance v0, Lio/grpc/netty/GracefulServerCloseCommand;

    const-string v1, "app_requested"

    invoke-direct {v0, v1}, Lio/grpc/netty/GracefulServerCloseCommand;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lio/grpc/netty/NettyServerHandler;->gracefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/GracefulServerCloseCommand;Lio/netty/channel/ChannelPromise;)V

    .line 735
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method connectionError()Ljava/lang/Throwable;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 382
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->connectionError:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getEagAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 655
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->eagAttributes:Lio/grpc/Attributes;

    return-object v0
.end method

.method getKeepAliveManagerForTest()Lio/grpc/internal/KeepAliveManager;
    .locals 1

    .line 664
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    return-object v0
.end method

.method getSecurityInfo()Lio/grpc/InternalChannelz$Security;
    .locals 1

    .line 659
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->securityInfo:Lio/grpc/InternalChannelz$Security;

    return-object v0
.end method

.method getWriteQueue()Lio/grpc/netty/WriteQueue;
    .locals 1

    .line 706
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->serverWriteQueue:Lio/grpc/netty/WriteQueue;

    return-object v0
.end method

.method public handleProtocolNegotiationCompleted(Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V
    .locals 0

    .line 647
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler;->negotiationAttributes:Lio/grpc/Attributes;

    .line 648
    iput-object p2, p0, Lio/grpc/netty/NettyServerHandler;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 649
    invoke-super {p0, p1, p2}, Lio/grpc/netty/AbstractNettyHandler;->handleProtocolNegotiationCompleted(Lio/grpc/Attributes;Lio/grpc/InternalChannelz$Security;)V

    .line 650
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/netty/NettyClientHandler;->writeBufferingAndRemove(Lio/netty/channel/Channel;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    new-instance v0, Lio/grpc/netty/WriteQueue;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/netty/WriteQueue;-><init>(Lio/netty/channel/Channel;)V

    iput-object v0, p0, Lio/grpc/netty/NettyServerHandler;->serverWriteQueue:Lio/grpc/netty/WriteQueue;

    .line 390
    iget-wide v0, p0, Lio/grpc/netty/NettyServerHandler;->maxConnectionAgeInNanos:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 391
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v4, Lio/grpc/netty/NettyServerHandler$2;

    invoke-direct {v4, p0, p1}, Lio/grpc/netty/NettyServerHandler$2;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-direct {v1, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-wide v4, p0, Lio/grpc/netty/NettyServerHandler;->maxConnectionAgeInNanos:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v6}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/netty/NettyServerHandler;->maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 406
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    if-eqz v0, :cond_1

    .line 407
    new-instance v1, Lio/grpc/netty/NettyServerHandler$3;

    invoke-direct {v1, p0, p1}, Lio/grpc/netty/NettyServerHandler$3;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/ChannelHandlerContext;)V

    .line 416
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v4

    .line 407
    invoke-virtual {v0, v1, v4}, Lio/grpc/internal/MaxConnectionIdleManager;->start(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 419
    :cond_1
    iget-wide v0, p0, Lio/grpc/netty/NettyServerHandler;->keepAliveTimeInNanos:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 420
    new-instance v1, Lio/grpc/internal/KeepAliveManager;

    new-instance v2, Lio/grpc/netty/NettyServerHandler$KeepAlivePinger;

    invoke-direct {v2, p0, p1}, Lio/grpc/netty/NettyServerHandler$KeepAlivePinger;-><init>(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    iget-wide v4, p0, Lio/grpc/netty/NettyServerHandler;->keepAliveTimeInNanos:J

    iget-wide v6, p0, Lio/grpc/netty/NettyServerHandler;->keepAliveTimeoutInNanos:J

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v8}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object v1, p0, Lio/grpc/netty/NettyServerHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 422
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    .line 426
    :cond_2
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler;->transportTracer:Lio/grpc/internal/TransportTracer;

    new-instance v1, Lio/grpc/netty/Utils$FlowControlReader;

    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/netty/Utils$FlowControlReader;-><init>(Lio/netty/handler/codec/http2/Http2Connection;)V

    invoke-virtual {v0, v1}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    .line 428
    invoke-super {p0, p1}, Lio/grpc/netty/AbstractNettyHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected onConnectionError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V
    .locals 3

    .line 617
    sget-object v0, Lio/grpc/netty/NettyServerHandler;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Connection Error"

    invoke-virtual {v0, v1, v2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 618
    iput-object p3, p0, Lio/grpc/netty/NettyServerHandler;->connectionError:Ljava/lang/Throwable;

    .line 619
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/netty/AbstractNettyHandler;->onConnectionError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception;)V

    return-void
.end method

.method protected onStreamError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    .locals 4

    .line 626
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-static {p4}, Lio/netty/handler/codec/http2/Http2Exception;->streamId(Lio/netty/handler/codec/http2/Http2Exception;)I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    .line 625
    invoke-direct {p0, v0}, Lio/grpc/netty/NettyServerHandler;->serverStream(Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object v0

    .line 627
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    if-nez v0, :cond_0

    .line 628
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Exception$StreamException;->error()Lio/netty/handler/codec/http2/Http2Error;

    move-result-object v2

    sget-object v3, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    if-ne v2, v3, :cond_0

    .line 629
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 631
    :cond_0
    sget-object v2, Lio/grpc/netty/NettyServerHandler;->logger:Ljava/util/logging/Logger;

    const-string v3, "Stream Error"

    invoke-virtual {v2, v1, v3, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v0}, Lio/grpc/netty/NettyServerStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/perfmark/PerfMark;->createTag()Lio/perfmark/Tag;

    move-result-object v1

    .line 633
    :goto_0
    const-string v2, "NettyServerHandler.onStreamError"

    invoke-static {v2}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v2

    .line 634
    :try_start_0
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    if-eqz v0, :cond_2

    .line 636
    invoke-static {p3}, Lio/grpc/netty/Utils;->statusFromThrowable(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/netty/NettyServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 640
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/netty/AbstractNettyHandler;->onStreamError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;Lio/netty/handler/codec/http2/Http2Exception$StreamException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 641
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_4

    .line 633
    :try_start_1
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p1
.end method

.method returnProcessedBytes(Lio/netty/handler/codec/http2/Http2Stream;I)V
    .locals 1

    .line 743
    :try_start_0
    invoke-virtual {p0}, Lio/grpc/netty/NettyServerHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->consumeBytes(Lio/netty/handler/codec/http2/Http2Stream;I)Z
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 745
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method setKeepAliveManagerForTest(Lio/grpc/internal/KeepAliveManager;)V
    .locals 0

    .line 669
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 713
    instance-of v0, p2, Lio/grpc/netty/SendGrpcFrameCommand;

    if-eqz v0, :cond_0

    .line 714
    check-cast p2, Lio/grpc/netty/SendGrpcFrameCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerHandler;->sendGrpcFrame(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendGrpcFrameCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 715
    :cond_0
    instance-of v0, p2, Lio/grpc/netty/SendResponseHeadersCommand;

    if-eqz v0, :cond_1

    .line 716
    check-cast p2, Lio/grpc/netty/SendResponseHeadersCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerHandler;->sendResponseHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/SendResponseHeadersCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 717
    :cond_1
    instance-of v0, p2, Lio/grpc/netty/CancelServerStreamCommand;

    if-eqz v0, :cond_2

    .line 718
    check-cast p2, Lio/grpc/netty/CancelServerStreamCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerHandler;->cancelStream(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/CancelServerStreamCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 719
    :cond_2
    instance-of v0, p2, Lio/grpc/netty/GracefulServerCloseCommand;

    if-eqz v0, :cond_3

    .line 720
    check-cast p2, Lio/grpc/netty/GracefulServerCloseCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerHandler;->gracefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/GracefulServerCloseCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 721
    :cond_3
    instance-of v0, p2, Lio/grpc/netty/ForcefulCloseCommand;

    if-eqz v0, :cond_4

    .line 722
    check-cast p2, Lio/grpc/netty/ForcefulCloseCommand;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerHandler;->forcefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 724
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Write called for unexpected type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 726
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 727
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 728
    throw p1
.end method
