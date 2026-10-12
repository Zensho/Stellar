.class public final Lio/grpc/internal/ManagedChannelImplBuilder;
.super Lio/grpc/ManagedChannelBuilder;
.source "ManagedChannelImplBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;,
        Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$FixedPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;,
        Lio/grpc/internal/ManagedChannelImplBuilder$UnsupportedClientTransportFactoryBuilder;,
        Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannelBuilder<",
        "Lio/grpc/internal/ManagedChannelImplBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

.field private static final DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

.field private static final DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_PER_RPC_BUFFER_LIMIT_IN_BYTES:J = 0x100000L

.field private static final DEFAULT_RETRY_BUFFER_SIZE_IN_BYTES:J = 0x1000000L

.field private static final DIRECT_ADDRESS_SCHEME:Ljava/lang/String; = "directaddress"

.field private static final GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

.field static final IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

.field static final IDLE_MODE_MAX_TIMEOUT_DAYS:J = 0x1eL

.field static final IDLE_MODE_MIN_TIMEOUT_MILLIS:J

.field static final URI_PATTERN:Ljava/util/regex/Pattern;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private authorityCheckerDisabled:Z

.field authorityOverride:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field binlog:Lio/grpc/BinaryLog;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final callCredentials:Lio/grpc/CallCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

.field final channelCredentials:Lio/grpc/ChannelCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field channelz:Lio/grpc/InternalChannelz;

.field private final clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

.field compressorRegistry:Lio/grpc/CompressorRegistry;

.field decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field defaultLbPolicy:Ljava/lang/String;

.field defaultServiceConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final directServerAddress:Ljava/net/SocketAddress;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field fullStreamDecompression:Z

.field idleTimeoutMillis:J

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field lookUpServiceConfig:Z

.field maxHedgedAttempts:I

.field maxRetryAttempts:I

.field maxTraceEvents:I

.field metricSinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/MetricSink;",
            ">;"
        }
    .end annotation
.end field

.field nameResolverRegistry:Lio/grpc/NameResolverRegistry;

.field offloadExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field perRpcBufferLimit:J

.field proxyDetector:Lio/grpc/ProxyDetector;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private recordFinishedRpcs:Z

.field private recordRealTimeMetrics:Z

.field private recordRetryMetrics:Z

.field private recordStartedRpcs:Z

.field retryBufferSize:J

.field retryEnabled:Z

.field private statsEnabled:Z

.field final target:Ljava/lang/String;

.field private tracingEnabled:Z

.field final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field userAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 75
    const-string v0, "Unable to apply census stats"

    const-class v1, Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    .line 99
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    .line 104
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    .line 106
    sget-object v1, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 107
    invoke-static {v1}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    .line 110
    invoke-static {}, Lio/grpc/DecompressorRegistry;->getDefaultInstance()Lio/grpc/DecompressorRegistry;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    .line 113
    invoke-static {}, Lio/grpc/CompressorRegistry;->getDefaultInstance()Lio/grpc/CompressorRegistry;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    .line 122
    const-string v1, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lio/grpc/internal/ManagedChannelImplBuilder;->URI_PATTERN:Ljava/util/regex/Pattern;

    .line 129
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 130
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 131
    const-string v2, "getClientInterceptor"

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Class;

    move-result-object v3

    .line 132
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 142
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 140
    sget-object v2, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 144
    :goto_1
    sput-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 2
    .param p2    # Lio/grpc/ChannelCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 287
    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    .line 148
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 150
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 153
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    .line 172
    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    .line 176
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 178
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 180
    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const/4 v0, 0x5

    .line 182
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    .line 183
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    const-wide/32 v0, 0x1000000

    .line 184
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    const-wide/32 v0, 0x100000

    .line 185
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    .line 188
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 193
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    .line 202
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 203
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 204
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 206
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 207
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->metricSinks:Ljava/util/List;

    .line 288
    const-string v0, "target"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    .line 289
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 290
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc/CallCredentials;

    .line 291
    const-string p1, "clientTransportFactoryBuilder"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    const/4 p1, 0x0

    .line 293
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    if-eqz p5, :cond_0

    .line 296
    iput-object p5, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    goto :goto_0

    .line 298
    :cond_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;

    invoke-direct {p2, p1}, Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$1;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    .line 301
    :goto_0
    invoke-static {p0}, Lio/grpc/InternalConfiguratorRegistry;->configureChannelBuilder(Lio/grpc/ManagedChannelBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 6
    .param p3    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 273
    invoke-direct/range {v0 .. v5}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 2
    .param p3    # Lio/grpc/ChannelCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 342
    invoke-direct {p0}, Lio/grpc/ManagedChannelBuilder;-><init>()V

    .line 148
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 150
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    .line 153
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    .line 172
    const-string v0, "pick_first"

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    .line 176
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 178
    sget-object v0, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 180
    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_DEFAULT_TIMEOUT_MILLIS:J

    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const/4 v0, 0x5

    .line 182
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    .line 183
    iput v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    const-wide/32 v0, 0x1000000

    .line 184
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    const-wide/32 v0, 0x100000

    .line 185
    iput-wide v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    .line 188
    invoke-static {}, Lio/grpc/InternalChannelz;->instance()Lio/grpc/InternalChannelz;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    .line 193
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    .line 202
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    .line 203
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 204
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 206
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 207
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    .line 208
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->metricSinks:Ljava/util/List;

    .line 343
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    .line 344
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    .line 345
    iput-object p4, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc/CallCredentials;

    .line 346
    const-string p3, "clientTransportFactoryBuilder"

    invoke-static {p5, p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    .line 348
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    .line 349
    new-instance p3, Lio/grpc/NameResolverRegistry;

    invoke-direct {p3}, Lio/grpc/NameResolverRegistry;-><init>()V

    .line 350
    new-instance p4, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;

    invoke-direct {p4, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder$DirectAddressNameResolverProvider;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    .line 352
    iput-object p3, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    if-eqz p6, :cond_0

    .line 355
    iput-object p6, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    goto :goto_0

    .line 357
    :cond_0
    new-instance p1, Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder$ManagedChannelDefaultPortProvider;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder$1;)V

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    .line 360
    :goto_0
    invoke-static {p0}, Lio/grpc/InternalConfiguratorRegistry;->configureChannelBuilder(Lio/grpc/ManagedChannelBuilder;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V
    .locals 7
    .param p4    # Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 327
    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    return-void
.end method

.method private static checkListEntryTypes(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 593
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 594
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 596
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 597
    :cond_0
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 598
    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 600
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkListEntryTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 601
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 602
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 603
    :cond_3
    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_4

    .line 604
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 605
    :cond_4
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_5

    .line 606
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 608
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The entry \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' is of type \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 613
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 563
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 564
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 566
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    const-string v4, "The key of the entry \'%s\' is not of String type"

    .line 565
    invoke-static {v3, v4, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 569
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 570
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 572
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 573
    :cond_1
    instance-of v5, v4, Ljava/util/Map;

    if-eqz v5, :cond_2

    .line 574
    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 575
    :cond_2
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_3

    .line 576
    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkListEntryTypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 577
    :cond_3
    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_4

    .line 578
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 579
    :cond_4
    instance-of v5, v4, Ljava/lang/Double;

    if-eqz v5, :cond_5

    .line 580
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 581
    :cond_5
    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_6

    .line 582
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 584
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The value of the map entry \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' is of type \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', which is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 589
    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 79
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "ClientTransportFactoryBuilder is required, use a constructor"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 85
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ClientTransportFactoryBuilder is required, use a constructor"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static getNameResolverProvider(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Ljava/util/Collection;)Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/NameResolverRegistry;",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;"
        }
    .end annotation

    const-string v0, "/"

    .line 815
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 817
    :try_start_0
    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 820
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_0

    .line 825
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 828
    :goto_1
    const-string v5, ""

    if-nez v4, :cond_1

    sget-object v6, Lio/grpc/internal/ManagedChannelImplBuilder;->URI_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_1

    .line 832
    :try_start_1
    new-instance v3, Ljava/net/URI;

    invoke-virtual {p1}, Lio/grpc/NameResolverRegistry;->getDefaultScheme()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 837
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/NameResolverRegistry;->getProviderForScheme(Ljava/lang/String;)Lio/grpc/NameResolverProvider;

    move-result-object v4

    goto :goto_2

    :catch_1
    move-exception p0

    .line 835
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    if-nez v4, :cond_3

    .line 841
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 843
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_2
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 841
    const-string p2, "Could not find a NameResolverProvider for %s%s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-eqz p2, :cond_5

    .line 848
    invoke-virtual {v4}, Lio/grpc/NameResolverProvider;->getProducedSocketAddressTypes()Ljava/util/Collection;

    move-result-object p1

    .line 849
    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 850
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 852
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 850
    const-string p2, "Address types of NameResolver \'%s\' for \'%s\' not supported by transport"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 856
    :cond_5
    :goto_3
    new-instance p0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;

    invoke-direct {p0, v3, v4}, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;-><init>(Ljava/net/URI;Lio/grpc/NameResolverProvider;)V

    return-object p0
.end method

.method static makeTargetStringForDirectAddress(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 5

    const-string v0, "/"

    .line 312
    :try_start_0
    new-instance v1, Ljava/net/URI;

    const-string v2, "directaddress"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 315
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected bridge synthetic addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected addMetricSink(Lio/grpc/MetricSink;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 692
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->metricSinks:Ljava/util/List;

    const-string v1, "metric sink"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/MetricSink;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addTransportFilter(Lio/grpc/ClientTransportFilter;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 409
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    const-string v1, "transport filter"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ClientTransportFilter;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lio/grpc/ManagedChannel;
    .locals 12

    .line 698
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->clientTransportFactoryBuilder:Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;

    .line 699
    invoke-interface {v0}, Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;->buildClientTransportFactory()Lio/grpc/internal/ClientTransportFactory;

    move-result-object v3

    .line 700
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 701
    invoke-interface {v3}, Lio/grpc/internal/ClientTransportFactory;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v2

    .line 700
    invoke-static {v0, v1, v2}, Lio/grpc/internal/ManagedChannelImplBuilder;->getNameResolverProvider(Ljava/lang/String;Lio/grpc/NameResolverRegistry;Ljava/util/Collection;)Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;

    move-result-object v0

    .line 702
    new-instance v11, Lio/grpc/internal/ManagedChannelOrphanWrapper;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->targetUri:Ljava/net/URI;

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->provider:Lio/grpc/NameResolverProvider;

    new-instance v6, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    invoke-direct {v6}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    sget-object v2, Lio/grpc/internal/GrpcUtil;->SHARED_CHANNEL_EXECUTOR:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 708
    invoke-static {v2}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v7

    sget-object v8, Lio/grpc/internal/GrpcUtil;->STOPWATCH_SUPPLIER:Lcom/google/common/base/Supplier;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImplBuilder$ResolvedNameResolver;->targetUri:Ljava/net/URI;

    .line 710
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->getEffectiveInterceptors(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    sget-object v10, Lio/grpc/internal/TimeProvider;->SYSTEM_TIME_PROVIDER:Lio/grpc/internal/TimeProvider;

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lio/grpc/internal/ManagedChannelImpl;-><init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Ljava/net/URI;Lio/grpc/NameResolverProvider;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V

    invoke-direct {v11, v1}, Lio/grpc/internal/ManagedChannelOrphanWrapper;-><init>(Lio/grpc/ManagedChannel;)V

    return-object v11
.end method

.method checkAuthority(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 672
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    if-eqz v0, :cond_0

    return-object p1

    .line 675
    :cond_0
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public compressorRegistry(Lio/grpc/CompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 461
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    return-object p0

    .line 463
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_COMPRESSOR_REGISTRY:Lio/grpc/CompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public decompressorRegistry(Lio/grpc/DecompressorRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 451
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    return-object p0

    .line 453
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_DECOMPRESSOR_REGISTRY:Lio/grpc/DecompressorRegistry;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method public bridge synthetic defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultLoadBalancingPolicy(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 5

    .line 440
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "directServerAddress is set (%s), which forbids the use of load-balancing policy"

    invoke-static {v3, v4, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 443
    :goto_1
    const-string v0, "policy cannot be null"

    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 444
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic defaultServiceConfig(Ljava/util/Map;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public defaultServiceConfig(Ljava/util/Map;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    .line 553
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkMapEntryTypes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    return-object p0
.end method

.method public bridge synthetic directExecutor()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->directExecutor()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public directExecutor()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    .line 365
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 680
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    return-object p0
.end method

.method public bridge synthetic disableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    return-object p0
.end method

.method public bridge synthetic disableServiceConfigLookUp()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableServiceConfigLookUp()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public disableServiceConfigLookUp()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 618
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    return-object p0
.end method

.method public enableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 686
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityCheckerDisabled:Z

    return-object p0
.end method

.method public bridge synthetic enableRetry()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImplBuilder;->enableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object v0

    return-object v0
.end method

.method public enableRetry()Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 527
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    return-object p0
.end method

.method public bridge synthetic executor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public executor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 371
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    return-object p0

    .line 373
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method getDefaultPort()I
    .locals 1

    .line 793
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->channelBuilderDefaultPortProvider:Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;

    invoke-interface {v0}, Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;->getDefaultPort()I

    move-result v0

    return v0
.end method

.method getEffectiveInterceptors(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;"
        }
    .end annotation

    .line 719
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    move v2, v1

    .line 720
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 721
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;

    if-nez v3, :cond_0

    goto :goto_1

    .line 725
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;

    iget-object v3, v3, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;->factory:Lio/grpc/ManagedChannelBuilder$InterceptorFactory;

    .line 726
    invoke-interface {v3, p1}, Lio/grpc/ManagedChannelBuilder$InterceptorFactory;->newInterceptor(Ljava/lang/String;)Lio/grpc/ClientInterceptor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 730
    invoke-interface {v0, v2, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 728
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Factory returned null interceptor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 733
    :cond_2
    invoke-static {}, Lio/grpc/InternalConfiguratorRegistry;->wasSetConfiguratorsCalled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_5

    .line 737
    :cond_3
    iget-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    const-string v2, "Unable to apply census stats"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    .line 740
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->GET_CLIENT_INTERCEPTOR_METHOD:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_4

    .line 742
    :try_start_0
    iget-boolean v4, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    .line 746
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    .line 747
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    .line 748
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    .line 749
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 744
    invoke-virtual {p1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ClientInterceptor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 753
    sget-object v4, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 751
    sget-object v4, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_5

    .line 760
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 763
    :cond_5
    iget-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    if-eqz p1, :cond_6

    .line 766
    :try_start_1
    const-string p1, "io.grpc.census.InternalCensusTracingAccessor"

    .line 767
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 768
    const-string v4, "getClientInterceptor"

    .line 769
    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 770
    invoke-virtual {p1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/ClientInterceptor;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 779
    sget-object v4, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception p1

    .line 777
    sget-object v4, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_4
    move-exception p1

    .line 775
    sget-object v4, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception p1

    .line 773
    sget-object v4, Lio/grpc/internal/ManagedChannelImplBuilder;->log:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v3, :cond_6

    .line 782
    invoke-interface {v0, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_6
    :goto_5
    return-object v0
.end method

.method public getOffloadExecutorPool()Lio/grpc/internal/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation

    .line 934
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    return-object v0
.end method

.method public bridge synthetic idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public idleTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 482
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 484
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    const-wide/16 p1, -0x1

    .line 486
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    return-object p0

    .line 488
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sget-wide v0, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    return-object p0
.end method

.method public bridge synthetic intercept(Ljava/util/List;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;)",
            "Lio/grpc/internal/ManagedChannelImplBuilder;"
        }
    .end annotation

    .line 390
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs intercept([Lio/grpc/ClientInterceptor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 396
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->intercept(Ljava/util/List;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected interceptWithTarget(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    .line 403
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->interceptors:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;

    invoke-direct {v1, p1}, Lio/grpc/internal/ManagedChannelImplBuilder$InterceptorFactoryWrapper;-><init>(Lio/grpc/ManagedChannelBuilder$InterceptorFactory;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic maxHedgedAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxHedgedAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 501
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    return-object p0
.end method

.method public bridge synthetic maxRetryAttempts(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxRetryAttempts(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 495
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    return-object p0
.end method

.method public bridge synthetic maxTraceEvents(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents(I)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxTraceEvents(I)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    const-string v1, "maxTraceEvents must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 540
    iput p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    return-object p0
.end method

.method public bridge synthetic nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public nameResolverFactory(Lio/grpc/NameResolver$Factory;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 416
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->directServerAddress:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "directServerAddress is set (%s), which forbids the use of NameResolverFactory"

    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 420
    new-instance v0, Lio/grpc/NameResolverRegistry;

    invoke-direct {v0}, Lio/grpc/NameResolverRegistry;-><init>()V

    .line 421
    instance-of v1, p1, Lio/grpc/NameResolverProvider;

    if-eqz v1, :cond_1

    .line 422
    check-cast p1, Lio/grpc/NameResolverProvider;

    invoke-virtual {v0, p1}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    goto :goto_1

    .line 424
    :cond_1
    new-instance v1, Lio/grpc/internal/NameResolverFactoryToProviderFacade;

    invoke-direct {v1, p1}, Lio/grpc/internal/NameResolverFactoryToProviderFacade;-><init>(Lio/grpc/NameResolver$Factory;)V

    invoke-virtual {v0, v1}, Lio/grpc/NameResolverRegistry;->register(Lio/grpc/NameResolverProvider;)V

    .line 426
    :goto_1
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    return-object p0

    .line 428
    :cond_2
    invoke-static {}, Lio/grpc/NameResolverRegistry;->getDefaultRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    return-object p0
.end method

.method nameResolverRegistry(Lio/grpc/NameResolverRegistry;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 434
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    return-object p0
.end method

.method public bridge synthetic offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public offloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 381
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    return-object p0

    .line 383
    :cond_0
    sget-object p1, Lio/grpc/internal/ManagedChannelImplBuilder;->DEFAULT_EXECUTOR_POOL:Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method public bridge synthetic overrideAuthority(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public overrideAuthority(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 476
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->checkAuthority(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityOverride:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic perRpcBufferLimit(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit(J)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public perRpcBufferLimit(J)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 514
    :goto_0
    const-string v1, "per RPC buffer limit must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 515
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    return-object p0
.end method

.method public bridge synthetic proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Lio/grpc/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public proxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Lio/grpc/ProxyDetector;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 546
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc/ProxyDetector;

    return-object p0
.end method

.method public bridge synthetic retryBufferSize(J)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize(J)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public retryBufferSize(J)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 507
    :goto_0
    const-string v1, "retry buffer size must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 508
    iput-wide p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    return-object p0
.end method

.method public bridge synthetic setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setBinaryLog(Lio/grpc/BinaryLog;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 533
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc/BinaryLog;

    return-object p0
.end method

.method public setStatsEnabled(Z)V
    .locals 0

    .line 629
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->statsEnabled:Z

    return-void
.end method

.method public setStatsRecordFinishedRpcs(Z)V
    .locals 0

    .line 645
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordFinishedRpcs:Z

    return-void
.end method

.method public setStatsRecordRealTimeMetrics(Z)V
    .locals 0

    .line 653
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRealTimeMetrics:Z

    return-void
.end method

.method public setStatsRecordRetryMetrics(Z)V
    .locals 0

    .line 657
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordRetryMetrics:Z

    return-void
.end method

.method public setStatsRecordStartedRpcs(Z)V
    .locals 0

    .line 637
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->recordStartedRpcs:Z

    return-void
.end method

.method public setTracingEnabled(Z)V
    .locals 0

    .line 664
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->tracingEnabled:Z

    return-void
.end method

.method public bridge synthetic userAgent(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;

    move-result-object p1

    return-object p1
.end method

.method public userAgent(Ljava/lang/String;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 470
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent:Ljava/lang/String;

    return-object p0
.end method
