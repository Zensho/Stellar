.class final Lio/grpc/okhttp/OkHttpServerTransport;
.super Ljava/lang/Object;
.source "OkHttpServerTransport.java"

# interfaces
.implements Lio/grpc/internal/ServerTransport;
.implements Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpServerTransport$Http2ErrorStreamState;,
        Lio/grpc/okhttp/OkHttpServerTransport$StreamState;,
        Lio/grpc/okhttp/OkHttpServerTransport$KeepAlivePinger;,
        Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;,
        Lio/grpc/okhttp/OkHttpServerTransport$Config;
    }
.end annotation


# static fields
.field private static final AUTHORITY:Lokio/ByteString;

.field private static final CONNECTION:Lokio/ByteString;

.field private static final CONNECT_METHOD:Lokio/ByteString;

.field private static final CONTENT_LENGTH:Lokio/ByteString;

.field private static final CONTENT_TYPE:Lokio/ByteString;

.field private static final GRACEFUL_SHUTDOWN_PING:I = 0x1111

.field private static final GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

.field private static final HOST:Lokio/ByteString;

.field private static final HTTP_METHOD:Lokio/ByteString;

.field private static final KEEPALIVE_PING:I = 0xdead

.field private static final PATH:Lokio/ByteString;

.field private static final POST_METHOD:Lokio/ByteString;

.field private static final SCHEME:Lokio/ByteString;

.field private static final TE:Lokio/ByteString;

.field private static final TE_TRAILERS:Lokio/ByteString;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private abruptShutdown:Z

.field private attributes:Lio/grpc/Attributes;

.field private final config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

.field private forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field private goAwayStatus:Lio/grpc/Status;

.field private goAwayStreamId:I

.field private gracefulShutdown:Z

.field private gracefulShutdownPeriod:Ljava/lang/Long;

.field private handshakeShutdown:Z

.field private final keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

.field private keepAliveManager:Lio/grpc/internal/KeepAliveManager;

.field private lastStreamId:I

.field private listener:Lio/grpc/internal/ServerTransportListener;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;

.field private maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

.field private outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

.field private scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private securityInfo:Lio/grpc/InternalChannelz$Security;

.field private socket:Ljava/net/Socket;

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/grpc/okhttp/OkHttpServerTransport$StreamState;",
            ">;"
        }
    .end annotation
.end field

.field private final tracer:Lio/grpc/internal/TransportTracer;

.field private transportExecutor:Ljava/util/concurrent/Executor;

.field private final variant:Lio/grpc/okhttp/internal/framed/Variant;


# direct methods
.method public static synthetic $r8$lambda$Gec2KHCoG5OcT2D4RhbDcLLsKP4(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->triggerGracefulSecondGoaway()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZcGEvAi3e3q8KuVrRkGwjLSFJxo(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->readFlowControlWindow()Lio/grpc/internal/TransportTracer$FlowControlWindows;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g5BxLXD-FvPzc4am2AFtO7m2rVI(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->triggerForcefulClose()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 76
    const-class v0, Lio/grpc/okhttp/OkHttpServerTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->log:Ljava/util/logging/Logger;

    .line 79
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/okhttp/OkHttpServerTransport;->GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

    .line 82
    const-string v0, ":method"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->HTTP_METHOD:Lokio/ByteString;

    .line 83
    const-string v0, "CONNECT"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONNECT_METHOD:Lokio/ByteString;

    .line 84
    const-string v0, "POST"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->POST_METHOD:Lokio/ByteString;

    .line 85
    const-string v0, ":scheme"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->SCHEME:Lokio/ByteString;

    .line 86
    const-string v0, ":path"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->PATH:Lokio/ByteString;

    .line 87
    const-string v0, ":authority"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->AUTHORITY:Lokio/ByteString;

    .line 88
    const-string v0, "connection"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONNECTION:Lokio/ByteString;

    .line 89
    const-string v0, "host"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->HOST:Lokio/ByteString;

    .line 90
    const-string v0, "te"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->TE:Lokio/ByteString;

    .line 91
    const-string v0, "trailers"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->TE_TRAILERS:Lokio/ByteString;

    .line 92
    const-string v0, "content-type"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONTENT_TYPE:Lokio/ByteString;

    .line 93
    const-string v0, "content-length"

    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONTENT_LENGTH:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpServerTransport$Config;Ljava/net/Socket;)V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lio/grpc/okhttp/internal/framed/Http2;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 109
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    .line 122
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    const v0, 0x7fffffff

    .line 126
    iput v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    const/4 v0, 0x0

    .line 140
    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    .line 144
    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    .line 145
    const-string v0, "bareSocket"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/Socket;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 147
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    invoke-virtual {p2}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->tracer:Lio/grpc/internal/TransportTracer;

    .line 148
    new-instance v0, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda4;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;)V

    invoke-virtual {p2, v0}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->logId:Lio/grpc/InternalLogId;

    .line 150
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 151
    iget-object p2, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    invoke-interface {p2}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    new-instance p2, Lio/grpc/internal/KeepAliveEnforcer;

    iget-boolean v0, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->permitKeepAliveWithoutCalls:Z

    iget-wide v1, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->permitKeepAliveTimeInNanos:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p2, v0, v1, v2, p1}, Lio/grpc/internal/KeepAliveEnforcer;-><init>(ZJLjava/util/concurrent/TimeUnit;)V

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    return-void
.end method

.method private abruptShutdown(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 6

    .line 350
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 351
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown:Z

    if-eqz v1, :cond_0

    .line 352
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 354
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown:Z

    .line 355
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStatus:Lio/grpc/Status;

    .line 357
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 358
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 359
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 361
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_2

    .line 363
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {v3, v4, v5}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    .line 365
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    invoke-interface {v2, p3}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->transportReportStatus(Lio/grpc/Status;)V

    goto :goto_0

    .line 367
    :cond_3
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->clear()V

    .line 372
    iget-object p3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget p4, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    sget-object v1, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p3, p4, p1, p2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 373
    iget p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    iput p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    .line 374
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    .line 375
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda0;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;)V

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-interface {p1, p2, v1, v2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 377
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic access$000(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveEnforcer;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    return-object p0
.end method

.method static synthetic access$1000(Lio/grpc/okhttp/OkHttpServerTransport;)I
    .locals 0

    .line 74
    iget p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    return p0
.end method

.method static synthetic access$1002(Lio/grpc/okhttp/OkHttpServerTransport;I)I
    .locals 0

    .line 74
    iput p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    return p1
.end method

.method static synthetic access$1100(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OkHttpServerTransport$Config;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    return-object p0
.end method

.method static synthetic access$1200(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/util/Map;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1300(Ljava/util/List;Lokio/ByteString;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->headerRemove(Ljava/util/List;Lokio/ByteString;)V

    return-void
.end method

.method static synthetic access$1400()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->HTTP_METHOD:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1500()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->SCHEME:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1600()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->PATH:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1700()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->AUTHORITY:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1800()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONNECT_METHOD:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$1900()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONNECTION:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$200(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method static synthetic access$2000(Ljava/util/List;Lokio/ByteString;)Z
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->headerContains(Ljava/util/List;Lokio/ByteString;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2100()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->HOST:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2200(Ljava/util/List;Lokio/ByteString;I)I
    .locals 0

    .line 74
    invoke-static {p0, p1, p2}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result p0

    return p0
.end method

.method static synthetic access$2300(Lokio/ByteString;)Ljava/lang/String;
    .locals 0

    .line 74
    invoke-static {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->asciiString(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2400()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONTENT_TYPE:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2500(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->headerGetRequiredSingle(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2600()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->POST_METHOD:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2700()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->TE:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2800()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->TE_TRAILERS:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$2900()Lokio/ByteString;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->CONTENT_LENGTH:Lokio/ByteString;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/lang/Object;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3000(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    return-object p0
.end method

.method static synthetic access$3100(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    return-object p0
.end method

.method static synthetic access$3200(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/TransportTracer;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->tracer:Lio/grpc/internal/TransportTracer;

    return-object p0
.end method

.method static synthetic access$3300(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/Attributes;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->attributes:Lio/grpc/Attributes;

    return-object p0
.end method

.method static synthetic access$3302(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->attributes:Lio/grpc/Attributes;

    return-object p1
.end method

.method static synthetic access$3400(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/MaxConnectionIdleManager;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    return-object p0
.end method

.method static synthetic access$3500(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/internal/ServerTransportListener;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->listener:Lio/grpc/internal/ServerTransportListener;

    return-object p0
.end method

.method static synthetic access$3600(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->triggerGracefulSecondGoaway()V

    return-void
.end method

.method static synthetic access$400(Lio/grpc/okhttp/OkHttpServerTransport;)Lio/grpc/Status;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStatus:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic access$402(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStatus:Lio/grpc/Status;

    return-object p1
.end method

.method static synthetic access$500(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/logging/Logger;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$700(Lio/grpc/okhttp/OkHttpServerTransport;)Ljava/net/Socket;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic access$800(Lio/grpc/okhttp/OkHttpServerTransport;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->terminated()V

    return-void
.end method

.method static synthetic access$900(Lio/grpc/okhttp/OkHttpServerTransport;)I
    .locals 0

    .line 74
    iget p0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    return p0
.end method

.method private static asciiString(Lokio/ByteString;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 479
    :goto_0
    invoke-virtual {p0}, Lokio/ByteString;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 480
    invoke-virtual {p0, v0}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-gez v1, :cond_0

    .line 481
    sget-object v0, Lio/grpc/internal/GrpcUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_1
    invoke-virtual {p0}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static headerContains(Ljava/util/List;Lokio/ByteString;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lokio/ByteString;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 497
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static headerFind(Ljava/util/List;Lokio/ByteString;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lokio/ByteString;",
            "I)I"
        }
    .end annotation

    .line 488
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 489
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/internal/framed/Header;

    iget-object v0, v0, Lio/grpc/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    invoke-virtual {v0, p1}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static headerGetRequiredSingle(Ljava/util/List;Lokio/ByteString;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lokio/ByteString;",
            ")",
            "Lokio/ByteString;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 509
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v3, v0, 0x1

    .line 513
    invoke-static {p0, p1, v3}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result p1

    if-eq p1, v2, :cond_1

    return-object v1

    .line 516
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/internal/framed/Header;

    iget-object p0, p0, Lio/grpc/okhttp/internal/framed/Header;->value:Lokio/ByteString;

    return-object p0
.end method

.method private static headerRemove(Ljava/util/List;Lokio/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;",
            "Lokio/ByteString;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 502
    :goto_0
    invoke-static {p0, p1, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->headerFind(Ljava/util/List;Lokio/ByteString;I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 503
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readFlowControlWindow()Lio/grpc/internal/TransportTracer$FlowControlWindows;
    .locals 6

    .line 426
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 427
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lio/grpc/okhttp/OutboundFlowController;->windowUpdate(Lio/grpc/okhttp/OutboundFlowController$StreamState;I)I

    move-result v1

    int-to-long v1, v1

    .line 430
    :goto_0
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget v3, v3, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    int-to-float v3, v3

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v3, v4

    float-to-long v3, v3

    .line 431
    new-instance v5, Lio/grpc/internal/TransportTracer$FlowControlWindows;

    invoke-direct {v5, v1, v2, v3, v4}, Lio/grpc/internal/TransportTracer$FlowControlWindows;-><init>(JJ)V

    monitor-exit v0

    return-object v5

    :catchall_0
    move-exception v1

    .line 432
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private shutdown(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 282
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 283
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdown:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 286
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdown:Z

    .line 287
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    .line 288
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    if-nez p1, :cond_1

    .line 289
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->handshakeShutdown:Z

    .line 290
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda3;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;)V

    sget-wide v2, Lio/grpc/okhttp/OkHttpServerTransport;->GRACEFUL_SHUTDOWN_PING_TIMEOUT_NANOS:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 298
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    const v4, 0x7fffffff

    invoke-virtual {p1, v4, v1, v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 299
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    const/16 v1, 0x1111

    invoke-virtual {p1, v2, v2, v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    .line 300
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 302
    :goto_0
    monitor-exit v0

    return-void

    .line 284
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 302
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startIo(Lio/grpc/internal/SerializingExecutor;)V
    .locals 14

    .line 168
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 170
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 171
    :try_start_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->handshakerSocketFactory:Lio/grpc/okhttp/HandshakerSocketFactory;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    sget-object v2, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    .line 172
    invoke-interface {v0, v1, v2}, Lio/grpc/okhttp/HandshakerSocketFactory;->handshake(Ljava/net/Socket;Lio/grpc/Attributes;)Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    :try_start_3
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 181
    iget-object v2, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    iput-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 182
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :try_start_4
    iget-object v1, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->attributes:Lio/grpc/Attributes;

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->attributes:Lio/grpc/Attributes;

    const/16 v1, 0x2710

    .line 186
    invoke-static {p1, p0, v1}, Lio/grpc/okhttp/AsyncSink;->sink(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)Lio/grpc/okhttp/AsyncSink;

    move-result-object p1

    .line 187
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-virtual {p1, v1, v2}, Lio/grpc/okhttp/AsyncSink;->becomeConnected(Lokio/Sink;Ljava/net/Socket;)V

    .line 188
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 189
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object v1

    .line 188
    invoke-virtual {p1, v1}, Lio/grpc/okhttp/AsyncSink;->limitControlFramesWriter(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object p1

    .line 190
    new-instance v1, Lio/grpc/okhttp/OkHttpServerTransport$1;

    invoke-direct {v1, p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport$1;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    .line 211
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    :try_start_5
    iget-object v0, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->securityInfo:Lio/grpc/InternalChannelz$Security;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->securityInfo:Lio/grpc/InternalChannelz$Security;

    .line 219
    new-instance v0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;-><init>(Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 220
    new-instance v0, Lio/grpc/okhttp/OutboundFlowController;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 224
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->connectionPreface()V

    .line 225
    new-instance v0, Lio/grpc/okhttp/internal/framed/Settings;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    .line 226
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget v1, v1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, Lio/grpc/okhttp/OkHttpSettingsUtil;->set(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 228
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget v1, v1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxInboundMetadataSize:I

    const/4 v2, 0x6

    invoke-static {v0, v2, v1}, Lio/grpc/okhttp/OkHttpSettingsUtil;->set(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 230
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget v1, v1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConcurrentStreams:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    .line 231
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget v1, v1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConcurrentStreams:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lio/grpc/okhttp/OkHttpSettingsUtil;->set(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 234
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1, v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 235
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    const v1, 0xffff

    if-le v0, v1, :cond_1

    .line 236
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget v2, v2, Lio/grpc/okhttp/OkHttpServerTransport$Config;->flowControlWindow:I

    sub-int/2addr v2, v1

    int-to-long v1, v2

    invoke-virtual {v0, v3, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 239
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 240
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 242
    :try_start_6
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->keepAliveTimeNanos:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v0, v4

    if-eqz p1, :cond_2

    .line 243
    new-instance v6, Lio/grpc/internal/KeepAliveManager;

    new-instance v7, Lio/grpc/okhttp/OkHttpServerTransport$KeepAlivePinger;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport$KeepAlivePinger;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/OkHttpServerTransport$1;)V

    iget-object v8, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-wide v9, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->keepAliveTimeNanos:J

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-wide v11, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->keepAliveTimeoutNanos:J

    const/4 v13, 0x1

    invoke-direct/range {v6 .. v13}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object v6, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 246
    invoke-virtual {v6}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    .line 249
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionIdleNanos:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_3

    .line 250
    new-instance p1, Lio/grpc/internal/MaxConnectionIdleManager;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-wide v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionIdleNanos:J

    invoke-direct {p1, v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;-><init>(J)V

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    .line 251
    new-instance v0, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda1;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;)V

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/MaxConnectionIdleManager;->start(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 254
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-wide v0, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeInNanos:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_4

    .line 256
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v4

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v0, v4

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-wide v4, p1, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeInNanos:J

    long-to-double v4, v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 257
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v4, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda2;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;)V

    invoke-direct {v2, v4}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;

    .line 263
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 264
    invoke-static {v2}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lio/grpc/okhttp/internal/framed/Variant;->newReader(Lokio/BufferedSource;Z)Lio/grpc/okhttp/internal/framed/FrameReader;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lio/grpc/okhttp/OkHttpServerTransport$FrameHandler;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/okhttp/internal/framed/FrameReader;)V

    .line 263
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    return-void

    :catchall_0
    move-exception v0

    .line 240
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 178
    :cond_5
    :try_start_9
    iget-object p1, v0, Lio/grpc/okhttp/HandshakerSocketFactory$HandshakeResult;->socket:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 179
    new-instance p1, Ljava/net/SocketException;

    const-string v0, "Socket close raced with handshake"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 182
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    .line 170
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1
    :try_end_c
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move-object p1, v0

    .line 266
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_d
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->handshakeShutdown:Z

    if-nez v0, :cond_6

    .line 268
    sget-object v0, Lio/grpc/okhttp/OkHttpServerTransport;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Socket failed to handshake"

    invoke-virtual {v0, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_6
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 271
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 272
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpServerTransport;->terminated()V

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 270
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw p1
.end method

.method private terminated()V
    .locals 3

    .line 386
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 387
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 388
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 389
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 391
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_1

    .line 393
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 395
    :cond_1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {v0}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportTermination()V

    .line 399
    :cond_2
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionAgeMonitor:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 400
    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 402
    :cond_3
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->transportExecutorPool:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    .line 403
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-object v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->scheduledExecutorServicePool:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 404
    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 405
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->listener:Lio/grpc/internal/ServerTransportListener;

    invoke-interface {v0}, Lio/grpc/internal/ServerTransportListener;->transportTerminated()V

    return-void

    :catchall_0
    move-exception v1

    .line 391
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private triggerForcefulClose()V
    .locals 1

    .line 382
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method private triggerGracefulSecondGoaway()V
    .locals 6

    .line 306
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 307
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    .line 308
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 310
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v1, 0x0

    .line 311
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->secondGoawayTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 312
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    sget-object v4, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    new-array v2, v2, [B

    invoke-virtual {v1, v3, v4, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 313
    iget v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lastStreamId:I

    iput v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->goAwayStreamId:I

    .line 314
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    goto :goto_0

    .line 317
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 319
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 320
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda0;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;)V

    iget-object v3, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdownPeriod:Ljava/lang/Long;

    .line 321
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 320
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->forcefulCloseTimer:Ljava/util/concurrent/ScheduledFuture;

    .line 323
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 6

    .line 442
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    .line 444
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 446
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;

    add-int/lit8 v5, v3, 0x1

    .line 447
    invoke-interface {v4}, Lio/grpc/okhttp/OkHttpServerTransport$StreamState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    .line 449
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 450
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 437
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->logId:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 410
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_0
    new-instance v2, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->tracer:Lio/grpc/internal/TransportTracer;

    .line 417
    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    move-result-object v3

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 418
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 419
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    .line 420
    invoke-static {v0}, Lio/grpc/okhttp/Utils;->getSocketOptions(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v6

    iget-object v7, p0, Lio/grpc/okhttp/OkHttpServerTransport;->securityInfo:Lio/grpc/InternalChannelz$Security;

    invoke-direct/range {v2 .. v7}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 416
    invoke-static {v2}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 422
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method synthetic lambda$start$0$io-grpc-okhttp-OkHttpServerTransport(Lio/grpc/internal/SerializingExecutor;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport;->startIo(Lio/grpc/internal/SerializingExecutor;)V

    return-void
.end method

.method synthetic lambda$startIo$1$io-grpc-okhttp-OkHttpServerTransport()V
    .locals 2

    .line 258
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->config:Lio/grpc/okhttp/OkHttpServerTransport$Config;

    iget-wide v0, v0, Lio/grpc/okhttp/OkHttpServerTransport$Config;->maxConnectionAgeGraceInNanos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->shutdown(Ljava/lang/Long;)V

    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 343
    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 345
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, "I/O failure"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-direct {p0, v0}, Lio/grpc/okhttp/OkHttpServerTransport;->shutdown(Ljava/lang/Long;)V

    return-void
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 3

    .line 328
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 330
    iput-boolean v2, p0, Lio/grpc/okhttp/OkHttpServerTransport;->handshakeShutdown:Z

    .line 331
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->socket:Ljava/net/Socket;

    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 332
    monitor-exit v0

    return-void

    .line 334
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const-string v1, ""

    invoke-direct {p0, v0, v1, p1, v2}, Lio/grpc/okhttp/OkHttpServerTransport;->abruptShutdown(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;Lio/grpc/Status;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 334
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public start(Lio/grpc/internal/ServerTransportListener;)V
    .locals 1

    .line 157
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ServerTransportListener;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->listener:Lio/grpc/internal/ServerTransportListener;

    .line 159
    new-instance p1, Lio/grpc/internal/SerializingExecutor;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->transportExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p1, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    .line 160
    new-instance v0, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/OkHttpServerTransport$$ExternalSyntheticLambda5;-><init>(Lio/grpc/okhttp/OkHttpServerTransport;Lio/grpc/internal/SerializingExecutor;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method streamClosed(IZ)V
    .locals 2

    .line 458
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpServerTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveEnforcer;->onTransportIdle()V

    .line 462
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->maxConnectionIdleManager:Lio/grpc/internal/MaxConnectionIdleManager;

    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1}, Lio/grpc/internal/MaxConnectionIdleManager;->onTransportIdle()V

    .line 466
    :cond_0
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->gracefulShutdown:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->streams:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 467
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 470
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpServerTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 473
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
