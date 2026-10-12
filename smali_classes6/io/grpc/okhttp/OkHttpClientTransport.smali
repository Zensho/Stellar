.class Lio/grpc/okhttp/OkHttpClientTransport;
.super Ljava/lang/Object;
.source "OkHttpClientTransport.java"

# interfaces
.implements Lio/grpc/internal/ConnectionClientTransport;
.implements Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;
.implements Lio/grpc/okhttp/OutboundFlowController$Transport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;
    }
.end annotation


# static fields
.field private static final ERROR_CODE_TO_STATUS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final address:Ljava/net/InetSocketAddress;

.field private attributes:Lio/grpc/Attributes;

.field private clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

.field connectedFuture:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field connectingCallback:Ljava/lang/Runnable;

.field private final connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

.field private connectionUnacknowledgedBytesRead:I

.field private final defaultAuthority:Ljava/lang/String;

.field private enableKeepAlive:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

.field private goAwaySent:Z

.field private goAwayStatus:Lio/grpc/Status;

.field private hasStream:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final inUseState:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Lio/grpc/okhttp/OkHttpClientStream;",
            ">;"
        }
    .end annotation
.end field

.field private final initialWindowSize:I

.field private keepAliveManager:Lio/grpc/internal/KeepAliveManager;

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private listener:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;

.field private maxConcurrentStreams:I

.field private final maxInboundMetadataSize:I

.field private final maxMessageSize:I

.field private nextStreamId:I

.field private outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

.field private final pendingStreams:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/grpc/okhttp/OkHttpClientStream;",
            ">;"
        }
    .end annotation
.end field

.field private ping:Lio/grpc/internal/Http2Ping;

.field final proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field proxySocketTimeout:I

.field private final random:Ljava/util/Random;

.field private final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private securityInfo:Lio/grpc/InternalChannelz$Security;

.field private final serializingExecutor:Lio/grpc/internal/SerializingExecutor;

.field private socket:Ljava/net/Socket;

.field private final socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private stopped:Z

.field private final stopwatchFactory:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field private final streams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/grpc/okhttp/OkHttpClientStream;",
            ">;"
        }
    .end annotation
.end field

.field private final tooManyPingsRunnable:Ljava/lang/Runnable;

.field private final transportTracer:Lio/grpc/internal/TransportTracer;

.field private final useGetForSafeMethods:Z

.field private final userAgent:Ljava/lang/String;

.field private final variant:Lio/grpc/okhttp/internal/framed/Variant;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    invoke-static {}, Lio/grpc/okhttp/OkHttpClientTransport;->buildErrorCodeToStatusMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    .line 116
    const-class v0, Lio/grpc/okhttp/OkHttpClientTransport;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/lang/String;Lcom/google/common/base/Supplier;Lio/grpc/okhttp/internal/framed/Variant;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Runnable;)V
    .locals 10
    .param p5    # Ljava/lang/Runnable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Lio/grpc/okhttp/internal/framed/Variant;",
            "Ljava/lang/Runnable;",
            "Lcom/google/common/util/concurrent/SettableFuture<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 310
    new-instance v2, Ljava/net/InetSocketAddress;

    const-string v0, "127.0.0.1"

    const/16 v1, 0x50

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    sget-object v5, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    const/4 v8, 0x0

    const-string v3, "notarealauthority:80"

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/OkHttpClientTransport;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lcom/google/common/base/Supplier;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    .line 320
    iput-object p5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectingCallback:Ljava/lang/Runnable;

    .line 321
    const-string p1, "connectedFuture"

    move-object/from16 p2, p6

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectedFuture:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method

.method private constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lcom/google/common/base/Supplier;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Lio/grpc/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;",
            "Ljava/net/InetSocketAddress;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/Attributes;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Lio/grpc/okhttp/internal/framed/Variant;",
            "Lio/grpc/HttpConnectProxiedSocketAddress;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->random:Ljava/util/Random;

    .line 159
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    .line 194
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    .line 208
    new-instance v0, Lio/grpc/okhttp/OkHttpClientTransport$1;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpClientTransport$1;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;)V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc/internal/InUseStateAggregator;

    const/16 v0, 0x7530

    .line 228
    iput v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->proxySocketTimeout:I

    .line 265
    const-string v0, "address"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 266
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    .line 267
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxMessageSize:I

    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxMessageSize:I

    .line 268
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->flowControlWindow:I

    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    .line 269
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    const-string v0, "executor"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    .line 270
    new-instance p3, Lio/grpc/internal/SerializingExecutor;

    iget-object v0, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {p3, v0}, Lio/grpc/internal/SerializingExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    .line 271
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-string v0, "scheduledExecutorService"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 p3, 0x3

    .line 275
    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 276
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    if-nez p3, :cond_0

    .line 277
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->socketFactory:Ljavax/net/SocketFactory;

    :goto_0
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 278
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 279
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 280
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    const-string v0, "connectionSpec"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/okhttp/internal/ConnectionSpec;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    .line 282
    const-string p3, "stopwatchFactory"

    invoke-static {p6, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/common/base/Supplier;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopwatchFactory:Lcom/google/common/base/Supplier;

    .line 283
    const-string p3, "variant"

    invoke-static {p7, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/okhttp/internal/framed/Variant;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 284
    const-string p3, "okhttp"

    invoke-static {p3, p4}, Lio/grpc/internal/GrpcUtil;->getGrpcUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    .line 285
    iput-object p8, p0, Lio/grpc/okhttp/OkHttpClientTransport;->proxiedAddr:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 286
    const-string p3, "tooManyPingsRunnable"

    .line 287
    invoke-static {p9, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->tooManyPingsRunnable:Ljava/lang/Runnable;

    .line 288
    iget p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->maxInboundMetadataSize:I

    iput p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxInboundMetadataSize:I

    .line 289
    iget-object p3, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    invoke-virtual {p3}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    move-result-object p3

    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 291
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object p2

    sget-object p3, Lio/grpc/internal/GrpcAttributes;->ATTR_CLIENT_EAG_ATTRS:Lio/grpc/Attributes$Key;

    .line 292
    invoke-virtual {p2, p3, p5}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    .line 293
    iget-boolean p1, p1, Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;->useGetForSafeMethods:Z

    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->useGetForSafeMethods:Z

    .line 294
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->initTransportTracer()V

    return-void
.end method

.method public constructor <init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/HttpConnectProxiedSocketAddress;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 243
    sget-object v6, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    new-instance v7, Lio/grpc/okhttp/internal/framed/Http2;

    invoke-direct {v7}, Lio/grpc/okhttp/internal/framed/Http2;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/OkHttpClientTransport;-><init>(Lio/grpc/okhttp/OkHttpChannelBuilder$OkHttpTransportFactory;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;Lcom/google/common/base/Supplier;Lio/grpc/okhttp/internal/framed/Variant;Lio/grpc/HttpConnectProxiedSocketAddress;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    return-object p0
.end method

.method static synthetic access$100(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Object;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/ConnectionSpec;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionSpec:Lio/grpc/okhttp/internal/ConnectionSpec;

    return-object p0
.end method

.method static synthetic access$1100(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/Attributes;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    return-object p0
.end method

.method static synthetic access$1102(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 113
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    return-object p1
.end method

.method static synthetic access$1200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    return-object p0
.end method

.method static synthetic access$1202(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;)Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;
    .locals 0

    .line 113
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    return-object p1
.end method

.method static synthetic access$1300(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/internal/framed/Variant;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    return-object p0
.end method

.method static synthetic access$1402(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 113
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    return-object p1
.end method

.method static synthetic access$1502(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/InternalChannelz$Security;)Lio/grpc/InternalChannelz$Security;
    .locals 0

    .line 113
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->securityInfo:Lio/grpc/InternalChannelz$Security;

    return-object p1
.end method

.method static synthetic access$1600(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$1702(Lio/grpc/okhttp/OkHttpClientTransport;I)I
    .locals 0

    .line 113
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    return p1
.end method

.method static synthetic access$1800(Lio/grpc/okhttp/OkHttpClientTransport;)Z
    .locals 0

    .line 113
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->startPendingStreams()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1900(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/KeepAliveManager;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/OutboundFlowController;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    return-object p0
.end method

.method static synthetic access$2000(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/Status;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic access$2100()Ljava/util/logging/Logger;
    .locals 1

    .line 113
    sget-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$2200(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/okhttp/ExceptionHandlingFrameWriter;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    return-object p0
.end method

.method static synthetic access$2300(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->onError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2400(Lio/grpc/okhttp/OkHttpClientTransport;)I
    .locals 0

    .line 113
    iget p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    return p0
.end method

.method static synthetic access$2402(Lio/grpc/okhttp/OkHttpClientTransport;I)I
    .locals 0

    .line 113
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    return p1
.end method

.method static synthetic access$2412(Lio/grpc/okhttp/OkHttpClientTransport;I)I
    .locals 1

    .line 113
    iget v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->connectionUnacknowledgedBytesRead:I

    return v0
.end method

.method static synthetic access$2500(Lio/grpc/okhttp/OkHttpClientTransport;)I
    .locals 0

    .line 113
    iget p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxInboundMetadataSize:I

    return p0
.end method

.method static synthetic access$2600(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/util/Map;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$2700(Lio/grpc/okhttp/OkHttpClientTransport;)Lio/grpc/internal/Http2Ping;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    return-object p0
.end method

.method static synthetic access$2702(Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/internal/Http2Ping;)Lio/grpc/internal/Http2Ping;
    .locals 0

    .line 113
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    return-object p1
.end method

.method static synthetic access$2800(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/lang/Runnable;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->tooManyPingsRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/okhttp/OkHttpClientTransport;)I
    .locals 0

    .line 113
    iget p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    return p0
.end method

.method static synthetic access$400(Lio/grpc/okhttp/OkHttpClientTransport;ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic access$500(Lio/grpc/okhttp/OkHttpClientTransport;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/SocketFactory;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->createHttpProxySocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method static synthetic access$900(Lio/grpc/okhttp/OkHttpClientTransport;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    .line 113
    iget-object p0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method private static buildErrorCodeToStatusMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/grpc/okhttp/internal/framed/ErrorCode;",
            "Lio/grpc/Status;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 120
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "No error: A GRPC status of OK should have been sent"

    .line 121
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 120
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->PROTOCOL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Protocol error"

    .line 123
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Internal error"

    .line 125
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 124
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FLOW_CONTROL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Flow control error"

    .line 127
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 126
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->STREAM_CLOSED:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Stream closed"

    .line 129
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 128
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->FRAME_TOO_LARGE:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Frame too large"

    .line 131
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->REFUSED_STREAM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v3, "Refused stream"

    .line 133
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v3, "Cancelled"

    .line 135
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->COMPRESSION_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Compression error"

    .line 137
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 136
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->CONNECT_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v3, "Connect error"

    .line 139
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->ENHANCE_YOUR_CALM:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    const-string v3, "Enhance your calm"

    .line 141
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 140
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INADEQUATE_SECURITY:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v2, Lio/grpc/Status;->PERMISSION_DENIED:Lio/grpc/Status;

    const-string v3, "Inadequate security"

    .line 143
    invoke-virtual {v2, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v2

    .line 142
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private createHttpProxyRequest(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request;
    .locals 3

    .line 740
    new-instance v0, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;-><init>()V

    const-string v1, "https"

    .line 741
    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    move-result-object v0

    .line 742
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->host(Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    move-result-object v0

    .line 743
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->port(I)Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;

    move-result-object p1

    .line 744
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl$Builder;->build()Lio/grpc/okhttp/internal/proxy/HttpUrl;

    move-result-object p1

    .line 746
    new-instance v0, Lio/grpc/okhttp/internal/proxy/Request$Builder;

    invoke-direct {v0}, Lio/grpc/okhttp/internal/proxy/Request$Builder;-><init>()V

    .line 747
    invoke-virtual {v0, p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->url(Lio/grpc/okhttp/internal/proxy/HttpUrl;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 748
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Host"

    invoke-virtual {v0, v1, p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    move-result-object p1

    const-string v0, "User-Agent"

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    .line 749
    invoke-virtual {p1, v0, v1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    move-result-object p1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 753
    const-string v0, "Proxy-Authorization"

    invoke-static {p2, p3}, Lio/grpc/okhttp/internal/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request$Builder;

    .line 755
    :cond_0
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request$Builder;->build()Lio/grpc/okhttp/internal/proxy/Request;

    move-result-object p1

    return-object p1
.end method

.method private createHttpProxySocket(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Ljava/net/Socket;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/grpc/StatusException;
        }
    .end annotation

    .line 667
    const-string v0, "\r\n"

    const/4 v1, 0x0

    .line 670
    :try_start_0
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 671
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 673
    :cond_0
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    .line 674
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p2

    invoke-virtual {v2, v3, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p2

    :goto_0
    move-object v1, p2

    const/4 p2, 0x1

    .line 676
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 679
    iget p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->proxySocketTimeout:I

    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 681
    invoke-static {v1}, Lokio/Okio;->source(Ljava/net/Socket;)Lokio/Source;

    move-result-object p2

    .line 682
    invoke-static {v1}, Lokio/Okio;->sink(Ljava/net/Socket;)Lokio/Sink;

    move-result-object v2

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v2

    .line 685
    invoke-direct {p0, p1, p3, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->createHttpProxyRequest(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;)Lio/grpc/okhttp/internal/proxy/Request;

    move-result-object p1

    .line 686
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->httpUrl()Lio/grpc/okhttp/internal/proxy/HttpUrl;

    move-result-object p3

    .line 687
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "CONNECT %s:%d HTTP/1.1"

    .line 688
    invoke-virtual {p3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/proxy/HttpUrl;->port()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, v3, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 691
    invoke-interface {v2, p3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p3

    invoke-interface {p3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 692
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    move-result-object p3

    invoke-virtual {p3}, Lio/grpc/okhttp/internal/Headers;->size()I

    move-result p3

    const/4 p4, 0x0

    move v3, p4

    :goto_1
    if-ge v3, p3, :cond_1

    .line 693
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    move-result-object v4

    invoke-virtual {v4, v3}, Lio/grpc/okhttp/internal/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    const-string v5, ": "

    .line 694
    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 695
    invoke-virtual {p1}, Lio/grpc/okhttp/internal/proxy/Request;->headers()Lio/grpc/okhttp/internal/Headers;

    move-result-object v5

    invoke-virtual {v5, v3}, Lio/grpc/okhttp/internal/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v4

    .line 696
    invoke-interface {v4, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 698
    :cond_1
    invoke-interface {v2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 700
    invoke-interface {v2}, Lokio/BufferedSink;->flush()V

    .line 703
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->readUtf8LineStrictUnbuffered(Lokio/Source;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/okhttp/internal/StatusLine;->parse(Ljava/lang/String;)Lio/grpc/okhttp/internal/StatusLine;

    move-result-object p1

    .line 705
    :goto_2
    invoke-static {p2}, Lio/grpc/okhttp/OkHttpClientTransport;->readUtf8LineStrictUnbuffered(Lokio/Source;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 706
    :cond_2
    iget p3, p1, Lio/grpc/okhttp/internal/StatusLine;->code:I

    const/16 v0, 0xc8

    if-lt p3, v0, :cond_3

    iget p3, p1, Lio/grpc/okhttp/internal/StatusLine;->code:I

    const/16 v0, 0x12c

    if-ge p3, v0, :cond_3

    .line 727
    invoke-virtual {v1, p4}, Ljava/net/Socket;->setSoTimeout(I)V

    return-object v1

    .line 707
    :cond_3
    new-instance p3, Lokio/Buffer;

    invoke-direct {p3}, Lokio/Buffer;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 709
    :try_start_1
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V

    const-wide/16 v2, 0x400

    .line 710
    invoke-interface {p2, p3, v2, v3}, Lokio/Source;->read(Lokio/Buffer;J)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 712
    :try_start_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read body: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 715
    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 719
    :catch_1
    :try_start_4
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "Response returned from proxy was not successful (expected 2xx, got %d %s). Response body:\n%s"

    iget v0, p1, Lio/grpc/okhttp/internal/StatusLine;->code:I

    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Lio/grpc/okhttp/internal/StatusLine;->message:Ljava/lang/String;

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p3

    filled-new-array {v0, p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 719
    invoke-static {p2, p4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 724
    sget-object p2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    if-eqz v1, :cond_4

    .line 731
    invoke-static {v1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Ljava/io/Closeable;)V

    .line 733
    :cond_4
    sget-object p2, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string p3, "Failed trying to connect with proxy"

    invoke-virtual {p2, p3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 734
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p1

    throw p1
.end method

.method private getPingFailure()Ljava/lang/Throwable;
    .locals 3

    .line 1066
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1067
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 1068
    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1070
    :cond_0
    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Connection closed"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 1072
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private initTransportTracer()V
    .locals 3

    .line 330
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 331
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    new-instance v2, Lio/grpc/okhttp/OkHttpClientTransport$2;

    invoke-direct {v2, p0}, Lio/grpc/okhttp/OkHttpClientTransport$2;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;)V

    invoke-virtual {v1, v2}, Lio/grpc/internal/TransportTracer;->setFlowControlWindowReader(Lio/grpc/internal/TransportTracer$FlowControlReader;)V

    .line 343
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 2

    .line 1032
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1034
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 1035
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportIdle()V

    .line 1043
    :cond_0
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->shouldBeCountedForInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1044
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private onError(Lio/grpc/okhttp/internal/framed/ErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 913
    invoke-static {p1}, Lio/grpc/okhttp/OkHttpClientTransport;->toGrpcStatus(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0, p2}, Lio/grpc/Status;->augmentDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method private static readUtf8LineStrictUnbuffered(Lokio/Source;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    :cond_0
    const-wide/16 v1, 0x1

    .line 761
    invoke-interface {p0, v0, v1, v2}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 764
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    .line 765
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 762
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\n not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private sendConnectionPrefaceAndSettings()V
    .locals 5

    .line 653
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 654
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->connectionPreface()V

    .line 655
    new-instance v1, Lio/grpc/okhttp/internal/framed/Settings;

    invoke-direct {v1}, Lio/grpc/okhttp/internal/framed/Settings;-><init>()V

    .line 656
    iget v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    const/4 v3, 0x7

    invoke-static {v1, v3, v2}, Lio/grpc/okhttp/OkHttpSettingsUtil;->set(Lio/grpc/okhttp/internal/framed/Settings;II)V

    .line 657
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v2, v1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->settings(Lio/grpc/okhttp/internal/framed/Settings;)V

    .line 658
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    const v2, 0xffff

    if-le v1, v2, :cond_0

    .line 659
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    sub-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->windowUpdate(IJ)V

    .line 662
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setInUse(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 2

    .line 1050
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1051
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->hasStream:Z

    .line 1052
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz v0, :cond_0

    .line 1057
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportActive()V

    .line 1060
    :cond_0
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->shouldBeCountedForInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1061
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->inUseState:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0, p1, v1}, Lio/grpc/internal/InUseStateAggregator;->updateObjectInUse(Ljava/lang/Object;Z)V

    :cond_1
    return-void
.end method

.method private startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V
    .locals 7

    .line 917
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 918
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    if-nez v1, :cond_0

    .line 919
    iput-object p3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 920
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v1, p3}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 922
    iget-boolean v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    if-nez v3, :cond_1

    .line 925
    iput-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 926
    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    new-array v4, v2, [B

    invoke-virtual {v3, v2, p2, v4}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 929
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 930
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 931
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 932
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p1, :cond_2

    .line 933
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 934
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/okhttp/OkHttpClientStream;

    invoke-virtual {v4}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object v4

    sget-object v5, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v6, Lio/grpc/Metadata;

    invoke-direct {v6}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v4, p3, v5, v2, v6}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/OkHttpClientStream;

    invoke-direct {p0, v3}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    goto :goto_0

    .line 940
    :cond_3
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/okhttp/OkHttpClientStream;

    .line 941
    invoke-virtual {p2}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v2, p3, v3, v1, v4}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 943
    invoke-direct {p0, p2}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    goto :goto_1

    .line 945
    :cond_4
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 947
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 948
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startPendingStreams()Z
    .locals 3

    const/4 v0, 0x0

    .line 464
    :goto_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iget v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    if-ge v1, v2, :cond_0

    .line 465
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/okhttp/OkHttpClientStream;

    .line 466
    invoke-direct {p0, v0}, Lio/grpc/okhttp/OkHttpClientTransport;->startStream(Lio/grpc/okhttp/OkHttpClientStream;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private startStream(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 3

    .line 436
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->id()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "StreamId already assigned"

    .line 435
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->setInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 441
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object v0

    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    invoke-virtual {v0, v1}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->start(I)V

    .line 443
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->getType()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    sget-object v1, Lio/grpc/MethodDescriptor$MethodType;->SERVER_STREAMING:Lio/grpc/MethodDescriptor$MethodType;

    if-ne v0, v1, :cond_2

    .line 444
    :cond_1
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->useGet()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 445
    :cond_2
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->flush()V

    .line 447
    :cond_3
    iget p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    const v0, 0x7ffffffd

    if-lt p1, v0, :cond_4

    const p1, 0x7fffffff

    .line 450
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 451
    sget-object v0, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "Stream ids exhausted"

    .line 452
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 451
    invoke-direct {p0, p1, v0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void

    :cond_4
    add-int/lit8 p1, p1, 0x2

    .line 454
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    return-void
.end method

.method private stopIfNecessary()V
    .locals 4

    .line 1001
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1004
    :cond_0
    iget-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopped:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1007
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopped:Z

    .line 1009
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    if-eqz v1, :cond_2

    .line 1010
    invoke-virtual {v1}, Lio/grpc/internal/KeepAliveManager;->onTransportTermination()V

    .line 1013
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    if-eqz v1, :cond_3

    .line 1014
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->getPingFailure()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/Http2Ping;->failed(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 1015
    iput-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 1018
    :cond_3
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    if-nez v1, :cond_4

    .line 1021
    iput-boolean v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwaySent:Z

    .line 1022
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->NO_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    const/4 v2, 0x0

    new-array v3, v2, [B

    invoke-virtual {v0, v2, v1, v3}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->goAway(ILio/grpc/okhttp/internal/framed/ErrorCode;[B)V

    .line 1027
    :cond_4
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-virtual {v0}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->close()V

    :cond_5
    :goto_0
    return-void
.end method

.method static toGrpcStatus(Lio/grpc/okhttp/internal/framed/ErrorCode;)Lio/grpc/Status;
    .locals 3

    .line 1092
    sget-object v0, Lio/grpc/okhttp/OkHttpClientTransport;->ERROR_CODE_TO_STATUS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/Status;

    if-eqz v0, :cond_0

    return-object v0

    .line 1093
    :cond_0
    sget-object v0, Lio/grpc/Status;->UNKNOWN:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown http2 error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lio/grpc/okhttp/internal/framed/ErrorCode;->httpCode:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method enableKeepAlive(ZJJZ)V
    .locals 0

    .line 351
    iput-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->enableKeepAlive:Z

    .line 352
    iput-wide p2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeNanos:J

    .line 353
    iput-wide p4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeoutNanos:J

    .line 354
    iput-boolean p6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveWithoutCalls:Z

    return-void
.end method

.method finishStream(ILio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Metadata;)V
    .locals 3
    .param p2    # Lio/grpc/Status;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/grpc/okhttp/internal/framed/ErrorCode;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/Metadata;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 973
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 974
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/okhttp/OkHttpClientStream;

    if-eqz v1, :cond_4

    if-eqz p5, :cond_0

    .line 977
    iget-object p5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    sget-object v2, Lio/grpc/okhttp/internal/framed/ErrorCode;->CANCEL:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-virtual {p5, p1, v2}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->rstStream(ILio/grpc/okhttp/internal/framed/ErrorCode;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 981
    invoke-virtual {v1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object p1

    if-eqz p6, :cond_1

    goto :goto_0

    .line 986
    :cond_1
    new-instance p6, Lio/grpc/Metadata;

    invoke-direct {p6}, Lio/grpc/Metadata;-><init>()V

    .line 982
    :goto_0
    invoke-virtual {p1, p2, p3, p4, p6}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 988
    :cond_2
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->startPendingStreams()Z

    move-result p1

    if-nez p1, :cond_3

    .line 989
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 991
    :cond_3
    invoke-direct {p0, v1}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    .line 993
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getActiveStreams()[Lio/grpc/okhttp/OutboundFlowController$StreamState;
    .locals 6

    .line 864
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 865
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    .line 866
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lio/grpc/okhttp/OutboundFlowController$StreamState;

    .line 868
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

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

    check-cast v4, Lio/grpc/okhttp/OkHttpClientStream;

    add-int/lit8 v5, v3, 0x1

    .line 869
    invoke-virtual {v4}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->getOutboundFlowState()Lio/grpc/okhttp/OutboundFlowController$StreamState;

    move-result-object v4

    aput-object v4, v1, v3

    move v3, v5

    goto :goto_0

    .line 871
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 872
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 856
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->attributes:Lio/grpc/Attributes;

    return-object v0
.end method

.method getHandler()Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;
    .locals 1

    .line 877
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->clientFrameHandler:Lio/grpc/okhttp/OkHttpClientTransport$ClientFrameHandler;

    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 780
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->logId:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method getOverridenHost()Ljava/lang/String;
    .locals 2

    .line 798
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 800
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 803
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    return-object v0
.end method

.method getOverridenPort()I
    .locals 3

    .line 808
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    invoke-static {v0}, Lio/grpc/internal/GrpcUtil;->authorityToUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 809
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 810
    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v0

    return v0

    .line 813
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0
.end method

.method getPendingStreamSize()I
    .locals 2

    .line 887
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 888
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 889
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getSocketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 882
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .line 1099
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 1100
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 1101
    :try_start_0
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    if-nez v2, :cond_0

    .line 1102
    new-instance v3, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 1103
    invoke-virtual {v2}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    move-result-object v4

    new-instance v2, Lio/grpc/InternalChannelz$SocketOptions$Builder;

    invoke-direct {v2}, Lio/grpc/InternalChannelz$SocketOptions$Builder;-><init>()V

    .line 1106
    invoke-virtual {v2}, Lio/grpc/InternalChannelz$SocketOptions$Builder;->build()Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 1102
    invoke-virtual {v0, v3}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1109
    :cond_0
    new-instance v2, Lio/grpc/InternalChannelz$SocketStats;

    iget-object v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 1110
    invoke-virtual {v3}, Lio/grpc/internal/TransportTracer;->getStats()Lio/grpc/InternalChannelz$TransportStats;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 1111
    invoke-virtual {v4}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 1112
    invoke-virtual {v5}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    iget-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->socket:Ljava/net/Socket;

    .line 1113
    invoke-static {v6}, Lio/grpc/okhttp/Utils;->getSocketOptions(Ljava/net/Socket;)Lio/grpc/InternalChannelz$SocketOptions;

    move-result-object v6

    iget-object v7, p0, Lio/grpc/okhttp/OkHttpClientTransport;->securityInfo:Lio/grpc/InternalChannelz$Security;

    invoke-direct/range {v2 .. v7}, Lio/grpc/InternalChannelz$SocketStats;-><init>(Lio/grpc/InternalChannelz$TransportStats;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/grpc/InternalChannelz$SocketOptions;Lio/grpc/InternalChannelz$Security;)V

    .line 1109
    invoke-virtual {v0, v2}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 1116
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    .line 1117
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method getStream(I)Lio/grpc/okhttp/OkHttpClientStream;
    .locals 2

    .line 1082
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1083
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/okhttp/OkHttpClientStream;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 1084
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method isUsingPlaintext()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method mayHaveCreatedStream(I)Z
    .locals 2

    .line 1076
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1077
    :try_start_0
    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 1078
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 0

    .line 113
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/grpc/okhttp/OkHttpClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/okhttp/OkHttpClientStream;

    move-result-object p1

    return-object p1
.end method

.method public newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/okhttp/OkHttpClientStream;
    .locals 16
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
            "Lio/grpc/okhttp/OkHttpClientStream;"
        }
    .end annotation

    move-object/from16 v4, p0

    move-object/from16 v2, p2

    .line 395
    const-string v0, "method"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-string v0, "headers"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    invoke-virtual {v4}, Lio/grpc/okhttp/OkHttpClientTransport;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    move-object/from16 v3, p4

    invoke-static {v3, v0, v2}, Lio/grpc/internal/StatsTraceContext;->newClientContext([Lio/grpc/ClientStreamTracer;Lio/grpc/Attributes;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object v11

    .line 400
    iget-object v15, v4, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v15

    .line 401
    :try_start_0
    new-instance v0, Lio/grpc/okhttp/OkHttpClientStream;

    iget-object v3, v4, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    iget-object v5, v4, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    iget-object v6, v4, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    iget v7, v4, Lio/grpc/okhttp/OkHttpClientTransport;->maxMessageSize:I

    iget v8, v4, Lio/grpc/okhttp/OkHttpClientTransport;->initialWindowSize:I

    iget-object v9, v4, Lio/grpc/okhttp/OkHttpClientTransport;->defaultAuthority:Ljava/lang/String;

    iget-object v10, v4, Lio/grpc/okhttp/OkHttpClientTransport;->userAgent:Ljava/lang/String;

    iget-object v12, v4, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    iget-boolean v14, v4, Lio/grpc/okhttp/OkHttpClientTransport;->useGetForSafeMethods:Z

    move-object/from16 v13, p3

    invoke-direct/range {v0 .. v14}, Lio/grpc/okhttp/OkHttpClientStream;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/okhttp/ExceptionHandlingFrameWriter;Lio/grpc/okhttp/OkHttpClientTransport;Lio/grpc/okhttp/OutboundFlowController;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;Lio/grpc/CallOptions;Z)V

    monitor-exit v15

    return-object v0

    :catchall_0
    move-exception v0

    .line 416
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 904
    const-string v0, "failureCause"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const/4 v0, 0x0

    .line 906
    sget-object v1, Lio/grpc/okhttp/internal/framed/ErrorCode;->INTERNAL_ERROR:Lio/grpc/okhttp/internal/framed/ErrorCode;

    invoke-direct {p0, v0, v1, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->startGoAway(ILio/grpc/okhttp/internal/framed/ErrorCode;Lio/grpc/Status;)V

    return-void
.end method

.method public ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 362
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 363
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 364
    iget-boolean v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopped:Z

    if-eqz v1, :cond_1

    .line 365
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->getPingFailure()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lio/grpc/internal/Http2Ping;->notifyFailed(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;)V

    .line 366
    monitor-exit v0

    return-void

    .line 368
    :cond_1
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    if-eqz v1, :cond_2

    const-wide/16 v4, 0x0

    move v2, v3

    goto :goto_1

    .line 375
    :cond_2
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->random:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    .line 376
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->stopwatchFactory:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Stopwatch;

    .line 377
    invoke-virtual {v1}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 378
    new-instance v6, Lio/grpc/internal/Http2Ping;

    invoke-direct {v6, v4, v5, v1}, Lio/grpc/internal/Http2Ping;-><init>(JLcom/google/common/base/Stopwatch;)V

    iput-object v6, p0, Lio/grpc/okhttp/OkHttpClientTransport;->ping:Lio/grpc/internal/Http2Ping;

    .line 380
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->transportTracer:Lio/grpc/internal/TransportTracer;

    invoke-virtual {v1}, Lio/grpc/internal/TransportTracer;->reportKeepAliveSent()V

    move-object v1, v6

    :goto_1
    if-eqz v2, :cond_3

    .line 383
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    long-to-int v4, v4

    invoke-virtual {v2, v3, v6, v4}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;->ping(ZII)V

    .line 385
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-virtual {v1, p1, p2}, Lio/grpc/internal/Http2Ping;->addCallback(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception p1

    .line 385
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method removePendingStream(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 478
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    return-void
.end method

.method setNextStreamId(I)V
    .locals 1

    .line 894
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 895
    :try_start_0
    iput p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->nextStreamId:I

    .line 896
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 818
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 819
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 820
    monitor-exit v0

    return-void

    .line 823
    :cond_0
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    .line 824
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    invoke-interface {v1, p1}, Lio/grpc/internal/ManagedClientTransport$Listener;->transportShutdown(Lio/grpc/Status;)V

    .line 825
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 826
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public shutdownNow(Lio/grpc/Status;)V
    .locals 7

    .line 831
    invoke-virtual {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 832
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 833
    :try_start_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 834
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 835
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 836
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 837
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/okhttp/OkHttpClientStream;

    invoke-virtual {v3}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object v3

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v5, v4}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 838
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/OkHttpClientStream;

    invoke-direct {p0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    goto :goto_0

    .line 841
    :cond_0
    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/okhttp/OkHttpClientStream;

    .line 844
    invoke-virtual {v2}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object v3

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v5, Lio/grpc/Metadata;

    invoke-direct {v5}, Lio/grpc/Metadata;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v6, v5}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    .line 846
    invoke-direct {p0, v2}, Lio/grpc/okhttp/OkHttpClientTransport;->maybeClearInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    goto :goto_1

    .line 848
    :cond_1
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    .line 850
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->stopIfNecessary()V

    .line 851
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 8

    .line 483
    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedClientTransport$Listener;

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 485
    iget-boolean p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->enableKeepAlive:Z

    if-eqz p1, :cond_0

    .line 486
    new-instance v0, Lio/grpc/internal/KeepAliveManager;

    new-instance v1, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;

    invoke-direct {v1, p0}, Lio/grpc/internal/KeepAliveManager$ClientKeepAlivePinger;-><init>(Lio/grpc/internal/ConnectionClientTransport;)V

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeNanos:J

    iget-wide v5, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveTimeoutNanos:J

    iget-boolean v7, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveWithoutCalls:Z

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/KeepAliveManager;-><init>(Lio/grpc/internal/KeepAliveManager$KeepAlivePinger;Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->keepAliveManager:Lio/grpc/internal/KeepAliveManager;

    .line 489
    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveManager;->onTransportStarted()V

    :cond_0
    const/16 p1, 0x2710

    .line 493
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    invoke-static {v0, p0, p1}, Lio/grpc/okhttp/AsyncSink;->sink(Lio/grpc/internal/SerializingExecutor;Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;I)Lio/grpc/okhttp/AsyncSink;

    move-result-object v5

    .line 494
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->variant:Lio/grpc/okhttp/internal/framed/Variant;

    .line 495
    invoke-static {v5}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/grpc/okhttp/internal/framed/Variant;->newWriter(Lokio/BufferedSink;Z)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object p1

    .line 494
    invoke-virtual {v5, p1}, Lio/grpc/okhttp/AsyncSink;->limitControlFramesWriter(Lio/grpc/okhttp/internal/framed/FrameWriter;)Lio/grpc/okhttp/internal/framed/FrameWriter;

    move-result-object p1

    .line 497
    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 502
    :try_start_0
    new-instance v0, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-direct {v0, p0, p1}, Lio/grpc/okhttp/ExceptionHandlingFrameWriter;-><init>(Lio/grpc/okhttp/ExceptionHandlingFrameWriter$TransportExceptionHandler;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    .line 503
    new-instance p1, Lio/grpc/okhttp/OutboundFlowController;

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->frameWriter:Lio/grpc/okhttp/ExceptionHandlingFrameWriter;

    invoke-direct {p1, p0, v0}, Lio/grpc/okhttp/OutboundFlowController;-><init>(Lio/grpc/okhttp/OutboundFlowController$Transport;Lio/grpc/okhttp/internal/framed/FrameWriter;)V

    iput-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->outboundFlow:Lio/grpc/okhttp/OutboundFlowController;

    .line 504
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 505
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 506
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 511
    new-instance v4, Ljava/util/concurrent/CyclicBarrier;

    const/4 p1, 0x2

    invoke-direct {v4, p1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 515
    iget-object p1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    new-instance v1, Lio/grpc/okhttp/OkHttpClientTransport$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lio/grpc/okhttp/OkHttpClientTransport$3;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/CyclicBarrier;Lio/grpc/okhttp/AsyncSink;Ljava/util/concurrent/CountDownLatch;)V

    move-object v0, v1

    move-object v1, v2

    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    .line 607
    iget-object p1, v1, Lio/grpc/okhttp/OkHttpClientTransport;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Lio/grpc/okhttp/OkHttpClientTransport$4;

    invoke-direct {v0, p0, v4, v6}, Lio/grpc/okhttp/OkHttpClientTransport$4;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;Ljava/util/concurrent/CyclicBarrier;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 623
    :try_start_1
    invoke-direct {p0}, Lio/grpc/okhttp/OkHttpClientTransport;->sendConnectionPrefaceAndSettings()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 628
    iget-object p1, v1, Lio/grpc/okhttp/OkHttpClientTransport;->serializingExecutor:Lio/grpc/internal/SerializingExecutor;

    new-instance v0, Lio/grpc/okhttp/OkHttpClientTransport$5;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/OkHttpClientTransport$5;-><init>(Lio/grpc/okhttp/OkHttpClientTransport;)V

    invoke-virtual {p1, v0}, Lio/grpc/internal/SerializingExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 625
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 626
    throw p1

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    .line 504
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_0
.end method

.method streamReadyToStart(Lio/grpc/okhttp/OkHttpClientStream;)V
    .locals 4

    .line 421
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p1}, Lio/grpc/okhttp/OkHttpClientStream;->transportState()Lio/grpc/okhttp/OkHttpClientStream$TransportState;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->goAwayStatus:Lio/grpc/Status;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lio/grpc/okhttp/OkHttpClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;ZLio/grpc/Metadata;)V

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->streams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->maxConcurrentStreams:I

    if-lt v0, v1, :cond_1

    .line 425
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpClientTransport;->pendingStreams:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 426
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->setInUse(Lio/grpc/okhttp/OkHttpClientStream;)V

    return-void

    .line 428
    :cond_1
    invoke-direct {p0, p1}, Lio/grpc/okhttp/OkHttpClientTransport;->startStream(Lio/grpc/okhttp/OkHttpClientStream;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 772
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/okhttp/OkHttpClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 773
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "address"

    iget-object v2, p0, Lio/grpc/okhttp/OkHttpClientTransport;->address:Ljava/net/InetSocketAddress;

    .line 774
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
