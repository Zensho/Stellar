.class public final Lio/grpc/netty/NettyServerBuilder;
.super Lio/grpc/ForwardingServerBuilder;
.source "NettyServerBuilder.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/NettyServerBuilder$NettyClientTransportServersBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingServerBuilder<",
        "Lio/grpc/netty/NettyServerBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field private static final DEFAULT_BOSS_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_FLOW_CONTROL_WINDOW:I = 0x100000

.field private static final DEFAULT_WORKER_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_CONNECTION_AGE_GRACE_NANOS_INFINITE:J = 0x7fffffffffffffffL

.field static final MAX_CONNECTION_AGE_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field static final MAX_CONNECTION_IDLE_NANOS_DISABLED:J = 0x7fffffffffffffffL

.field static final MAX_RST_COUNT_DISABLED:I

.field private static final MIN_MAX_CONNECTION_AGE_NANO:J

.field private static final MIN_MAX_CONNECTION_IDLE_NANO:J


# instance fields
.field private autoFlowControl:Z

.field private bossEventLoopGroupPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field private channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/ServerChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final childChannelOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eagAttributes:Lio/grpc/Attributes;

.field private flowControlWindow:I

.field private forceHeapBuffer:Z

.field private final freezeProtocolNegotiatorFactory:Z

.field private keepAliveTimeInNanos:J

.field private keepAliveTimeoutInNanos:J

.field private final listenAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private maxConcurrentCallsPerConnection:I

.field private maxConnectionAgeGraceInNanos:J

.field private maxConnectionAgeInNanos:J

.field private maxConnectionIdleInNanos:J

.field private maxHeaderListSize:I

.field private maxMessageSize:I

.field private maxRstCount:I

.field private maxRstPeriodNanos:J

.field private permitKeepAliveTimeInNanos:J

.field private permitKeepAliveWithoutCalls:Z

.field private protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

.field private final serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

.field private softLimitHeaderListSize:I

.field private transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field private workerEventLoopGroupPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 80
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    sput-wide v3, Lio/grpc/netty/NettyServerBuilder;->MIN_MAX_CONNECTION_IDLE_NANO:J

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/netty/NettyServerBuilder;->MIN_MAX_CONNECTION_AGE_NANO:J

    .line 82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/netty/NettyServerBuilder;->AS_LARGE_AS_INFINITE:J

    .line 83
    sget-object v0, Lio/grpc/netty/Utils;->DEFAULT_BOSS_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 84
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_BOSS_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    .line 85
    sget-object v0, Lio/grpc/netty/Utils;->DEFAULT_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 86
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_WORKER_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    return-void
.end method

.method private constructor <init>(Ljava/net/SocketAddress;)V
    .locals 4

    .line 172
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->listenAddresses:Ljava/util/List;

    .line 91
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 92
    sget-object v1, Lio/grpc/netty/Utils;->DEFAULT_SERVER_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->channelOptions:Ljava/util/Map;

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->childChannelOptions:Ljava/util/Map;

    .line 96
    sget-object v1, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_BOSS_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->bossEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    .line 98
    sget-object v1, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_WORKER_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->workerEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    const v1, 0x7fffffff

    .line 103
    iput v1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConcurrentCallsPerConnection:I

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lio/grpc/netty/NettyServerBuilder;->autoFlowControl:Z

    const/high16 v1, 0x100000

    .line 105
    iput v1, p0, Lio/grpc/netty/NettyServerBuilder;->flowControlWindow:I

    const/high16 v1, 0x400000

    .line 106
    iput v1, p0, Lio/grpc/netty/NettyServerBuilder;->maxMessageSize:I

    const/16 v1, 0x2000

    .line 107
    iput v1, p0, Lio/grpc/netty/NettyServerBuilder;->maxHeaderListSize:I

    .line 108
    iput v1, p0, Lio/grpc/netty/NettyServerBuilder;->softLimitHeaderListSize:I

    .line 109
    sget-wide v1, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    iput-wide v1, p0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeInNanos:J

    .line 110
    sget-wide v1, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v1, p0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeoutInNanos:J

    const-wide v1, 0x7fffffffffffffffL

    .line 111
    iput-wide v1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionIdleInNanos:J

    .line 112
    iput-wide v1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeInNanos:J

    .line 113
    iput-wide v1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 115
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iput-wide v1, p0, Lio/grpc/netty/NettyServerBuilder;->permitKeepAliveTimeInNanos:J

    .line 118
    sget-object v1, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->eagAttributes:Lio/grpc/Attributes;

    .line 173
    new-instance v1, Lio/grpc/internal/ServerImplBuilder;

    new-instance v2, Lio/grpc/netty/NettyServerBuilder$NettyClientTransportServersBuilder;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lio/grpc/netty/NettyServerBuilder$NettyClientTransportServersBuilder;-><init>(Lio/grpc/netty/NettyServerBuilder;Lio/grpc/netty/NettyServerBuilder$1;)V

    invoke-direct {v1, v2}, Lio/grpc/internal/ServerImplBuilder;-><init>(Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;)V

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 174
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {}, Lio/grpc/netty/ProtocolNegotiators;->serverPlaintextFactory()Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    const/4 p1, 0x0

    .line 176
    iput-boolean p1, p0, Lio/grpc/netty/NettyServerBuilder;->freezeProtocolNegotiatorFactory:Z

    return-void
.end method

.method constructor <init>(Ljava/net/SocketAddress;Lio/grpc/netty/ProtocolNegotiator$ServerFactory;)V
    .locals 5

    .line 179
    invoke-direct {p0}, Lio/grpc/ForwardingServerBuilder;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->listenAddresses:Ljava/util/List;

    .line 91
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 92
    sget-object v1, Lio/grpc/netty/Utils;->DEFAULT_SERVER_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 94
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->channelOptions:Ljava/util/Map;

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->childChannelOptions:Ljava/util/Map;

    .line 96
    sget-object v1, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_BOSS_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->bossEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    .line 98
    sget-object v1, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_WORKER_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->workerEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    const v1, 0x7fffffff

    .line 103
    iput v1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConcurrentCallsPerConnection:I

    const/4 v1, 0x1

    .line 104
    iput-boolean v1, p0, Lio/grpc/netty/NettyServerBuilder;->autoFlowControl:Z

    const/high16 v2, 0x100000

    .line 105
    iput v2, p0, Lio/grpc/netty/NettyServerBuilder;->flowControlWindow:I

    const/high16 v2, 0x400000

    .line 106
    iput v2, p0, Lio/grpc/netty/NettyServerBuilder;->maxMessageSize:I

    const/16 v2, 0x2000

    .line 107
    iput v2, p0, Lio/grpc/netty/NettyServerBuilder;->maxHeaderListSize:I

    .line 108
    iput v2, p0, Lio/grpc/netty/NettyServerBuilder;->softLimitHeaderListSize:I

    .line 109
    sget-wide v2, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIME_NANOS:J

    iput-wide v2, p0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeInNanos:J

    .line 110
    sget-wide v2, Lio/grpc/internal/GrpcUtil;->DEFAULT_SERVER_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v2, p0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeoutInNanos:J

    const-wide v2, 0x7fffffffffffffffL

    .line 111
    iput-wide v2, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionIdleInNanos:J

    .line 112
    iput-wide v2, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeInNanos:J

    .line 113
    iput-wide v2, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/netty/NettyServerBuilder;->permitKeepAliveTimeInNanos:J

    .line 118
    sget-object v2, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    iput-object v2, p0, Lio/grpc/netty/NettyServerBuilder;->eagAttributes:Lio/grpc/Attributes;

    .line 180
    new-instance v2, Lio/grpc/internal/ServerImplBuilder;

    new-instance v3, Lio/grpc/netty/NettyServerBuilder$NettyClientTransportServersBuilder;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lio/grpc/netty/NettyServerBuilder$NettyClientTransportServersBuilder;-><init>(Lio/grpc/netty/NettyServerBuilder;Lio/grpc/netty/NettyServerBuilder$1;)V

    invoke-direct {v2, v3}, Lio/grpc/internal/ServerImplBuilder;-><init>(Lio/grpc/internal/ServerImplBuilder$ClientTransportServersBuilder;)V

    iput-object v2, p0, Lio/grpc/netty/NettyServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 181
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string p1, "negotiatorFactory"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    .line 183
    iput-boolean v1, p0, Lio/grpc/netty/NettyServerBuilder;->freezeProtocolNegotiatorFactory:Z

    return-void
.end method

.method public static forAddress(Ljava/net/SocketAddress;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1

    .line 147
    new-instance v0, Lio/grpc/netty/NettyServerBuilder;

    invoke-direct {v0, p0}, Lio/grpc/netty/NettyServerBuilder;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public static forAddress(Ljava/net/SocketAddress;Lio/grpc/ServerCredentials;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1

    .line 157
    invoke-static {p1}, Lio/grpc/netty/ProtocolNegotiators;->from(Lio/grpc/ServerCredentials;)Lio/grpc/netty/ProtocolNegotiators$FromServerCredentialsResult;

    move-result-object p1

    .line 158
    iget-object v0, p1, Lio/grpc/netty/ProtocolNegotiators$FromServerCredentialsResult;->error:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 161
    new-instance v0, Lio/grpc/netty/NettyServerBuilder;

    iget-object p1, p1, Lio/grpc/netty/ProtocolNegotiators$FromServerCredentialsResult;->negotiator:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    invoke-direct {v0, p0, p1}, Lio/grpc/netty/NettyServerBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc/netty/ProtocolNegotiator$ServerFactory;)V

    return-object v0

    .line 159
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, p1, Lio/grpc/netty/ProtocolNegotiators$FromServerCredentialsResult;->error:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forPort(I)Lio/grpc/netty/NettyServerBuilder;
    .locals 1

    .line 127
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-static {v0}, Lio/grpc/netty/NettyServerBuilder;->forAddress(Ljava/net/SocketAddress;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forPort(ILio/grpc/ServerCredentials;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1

    .line 137
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p0}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-static {v0, p1}, Lio/grpc/netty/NettyServerBuilder;->forAddress(Ljava/net/SocketAddress;Lio/grpc/ServerCredentials;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addListenAddress(Ljava/net/SocketAddress;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    .line 199
    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->listenAddresses:Ljava/util/List;

    const-string v1, "listenAddress"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method assertEventLoopsAndChannelType()V
    .locals 5

    .line 745
    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    sget-object v1, Lio/grpc/netty/Utils;->DEFAULT_SERVER_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->bossEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    sget-object v1, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_BOSS_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->workerEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    sget-object v1, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_WORKER_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 748
    :goto_0
    iget-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    sget-object v4, Lio/grpc/netty/Utils;->DEFAULT_SERVER_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->bossEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    sget-object v4, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_BOSS_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lio/grpc/netty/NettyServerBuilder;->workerEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    sget-object v4, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_WORKER_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    if-ne v1, v4, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 751
    :cond_3
    :goto_2
    const-string v0, "All of BossEventLoopGroup, WorkerEventLoopGroup and ChannelType should be provided or neither should be"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public bossEventLoopGroup(Lio/netty/channel/EventLoopGroup;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 294
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyServerBuilder;->bossEventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    sget-object p1, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_BOSS_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->bossEventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method bossEventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;)",
            "Lio/grpc/netty/NettyServerBuilder;"
        }
    .end annotation

    .line 302
    const-string v0, "bossEventLoopGroupPool"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->bossEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method buildTransportServers(Ljava/util/List;)Lio/grpc/netty/NettyServer;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;)",
            "Lio/grpc/netty/NettyServer;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 708
    invoke-virtual {v0}, Lio/grpc/netty/NettyServerBuilder;->assertEventLoopsAndChannelType()V

    .line 710
    iget-object v1, v0, Lio/grpc/netty/NettyServerBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    iget-object v2, v0, Lio/grpc/netty/NettyServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 711
    invoke-virtual {v2}, Lio/grpc/internal/ServerImplBuilder;->getExecutorPool()Lio/grpc/internal/ObjectPool;

    move-result-object v2

    .line 710
    invoke-interface {v1, v2}, Lio/grpc/netty/ProtocolNegotiator$ServerFactory;->newNegotiator(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/ProtocolNegotiator;

    move-result-object v11

    .line 713
    new-instance v3, Lio/grpc/netty/NettyServer;

    iget-object v4, v0, Lio/grpc/netty/NettyServerBuilder;->listenAddresses:Ljava/util/List;

    iget-object v5, v0, Lio/grpc/netty/NettyServerBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    iget-object v6, v0, Lio/grpc/netty/NettyServerBuilder;->channelOptions:Ljava/util/Map;

    iget-object v7, v0, Lio/grpc/netty/NettyServerBuilder;->childChannelOptions:Ljava/util/Map;

    iget-object v8, v0, Lio/grpc/netty/NettyServerBuilder;->bossEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    iget-object v9, v0, Lio/grpc/netty/NettyServerBuilder;->workerEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    iget-boolean v10, v0, Lio/grpc/netty/NettyServerBuilder;->forceHeapBuffer:Z

    iget-object v13, v0, Lio/grpc/netty/NettyServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    iget v14, v0, Lio/grpc/netty/NettyServerBuilder;->maxConcurrentCallsPerConnection:I

    iget-boolean v15, v0, Lio/grpc/netty/NettyServerBuilder;->autoFlowControl:Z

    iget v1, v0, Lio/grpc/netty/NettyServerBuilder;->flowControlWindow:I

    iget v2, v0, Lio/grpc/netty/NettyServerBuilder;->maxMessageSize:I

    iget v12, v0, Lio/grpc/netty/NettyServerBuilder;->maxHeaderListSize:I

    move/from16 v16, v1

    iget v1, v0, Lio/grpc/netty/NettyServerBuilder;->softLimitHeaderListSize:I

    move/from16 v19, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeInNanos:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeoutInNanos:J

    move-wide/from16 v22, v1

    iget-wide v1, v0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionIdleInNanos:J

    move-wide/from16 v24, v1

    iget-wide v1, v0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeInNanos:J

    move-wide/from16 v26, v1

    iget-wide v1, v0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeGraceInNanos:J

    move-wide/from16 v28, v1

    iget-boolean v1, v0, Lio/grpc/netty/NettyServerBuilder;->permitKeepAliveWithoutCalls:Z

    move/from16 v30, v1

    iget-wide v1, v0, Lio/grpc/netty/NettyServerBuilder;->permitKeepAliveTimeInNanos:J

    move-wide/from16 v31, v1

    iget v1, v0, Lio/grpc/netty/NettyServerBuilder;->maxRstCount:I

    move/from16 v33, v1

    iget-wide v1, v0, Lio/grpc/netty/NettyServerBuilder;->maxRstPeriodNanos:J

    move-wide/from16 v34, v1

    iget-object v1, v0, Lio/grpc/netty/NettyServerBuilder;->eagAttributes:Lio/grpc/Attributes;

    iget-object v2, v0, Lio/grpc/netty/NettyServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    .line 740
    invoke-virtual {v2}, Lio/grpc/internal/ServerImplBuilder;->getChannelz()Lio/grpc/InternalChannelz;

    move-result-object v37

    move-object/from16 v36, v1

    move/from16 v18, v12

    move-object/from16 v12, p1

    invoke-direct/range {v3 .. v37}, Lio/grpc/netty/NettyServer;-><init>(Ljava/util/List;Lio/netty/channel/ChannelFactory;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;ZLio/grpc/netty/ProtocolNegotiator;Ljava/util/List;Lio/grpc/internal/TransportTracer$Factory;IZIIIIJJJJJZJIJLio/grpc/Attributes;Lio/grpc/InternalChannelz;)V

    return-object v3
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/ServerChannel;",
            ">;)",
            "Lio/grpc/netty/NettyServerBuilder;"
        }
    .end annotation

    .line 240
    const-string v0, "channelFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelFactory;

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    return-object p0
.end method

.method public channelType(Ljava/lang/Class;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/ServerChannel;",
            ">;)",
            "Lio/grpc/netty/NettyServerBuilder;"
        }
    .end annotation

    .line 220
    const-string v0, "channelType"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyServerBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected delegate()Lio/grpc/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ServerBuilder<",
            "*>;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    return-object v0
.end method

.method eagAttributes(Lio/grpc/Attributes;)V
    .locals 1

    .line 703
    const-string v0, "eagAttributes"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/Attributes;

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->eagAttributes:Lio/grpc/Attributes;

    return-void
.end method

.method public flowControlWindow(I)Lio/grpc/netty/NettyServerBuilder;
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 433
    :goto_0
    const-string v2, "flowControlWindow must be positive: %s"

    invoke-static {v1, v2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 435
    iput p1, p0, Lio/grpc/netty/NettyServerBuilder;->flowControlWindow:I

    .line 436
    iput-boolean v0, p0, Lio/grpc/netty/NettyServerBuilder;->autoFlowControl:Z

    return-object p0
.end method

.method public initialFlowControlWindow(I)Lio/grpc/netty/NettyServerBuilder;
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 419
    :goto_0
    const-string v2, "initialFlowControlWindow must be positive"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 420
    iput p1, p0, Lio/grpc/netty/NettyServerBuilder;->flowControlWindow:I

    .line 421
    iput-boolean v0, p0, Lio/grpc/netty/NettyServerBuilder;->autoFlowControl:Z

    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 542
    :goto_0
    const-string v1, "keepalive time must be positive\uff1a%s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 543
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeInNanos:J

    .line 544
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeInNanos:J

    .line 545
    sget-wide v0, Lio/grpc/netty/NettyServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 547
    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeInNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 561
    :goto_0
    const-string v1, "keepalive timeout must be positive: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 563
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeoutInNanos:J

    .line 565
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->keepAliveTimeoutInNanos:J

    return-object p0
.end method

.method public maxConcurrentCallsPerConnection(I)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    const-string v1, "max must be positive: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 407
    iput p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConcurrentCallsPerConnection:I

    return-object p0
.end method

.method public bridge synthetic maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxConnectionAge(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 604
    :goto_0
    const-string v1, "max connection age must be positive: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 606
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeInNanos:J

    .line 607
    sget-wide v0, Lio/grpc/netty/NettyServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 608
    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeInNanos:J

    .line 610
    :cond_1
    iget-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeInNanos:J

    sget-wide v0, Lio/grpc/netty/NettyServerBuilder;->MIN_MAX_CONNECTION_AGE_NANO:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    .line 611
    iput-wide v0, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeInNanos:J

    :cond_2
    return-object p0
.end method

.method public bridge synthetic maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxConnectionAgeGrace(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 628
    :goto_0
    const-string v1, "max connection age grace must be non-negative: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 630
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeGraceInNanos:J

    .line 631
    sget-wide v0, Lio/grpc/netty/NettyServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 632
    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionAgeGraceInNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerBuilder;->maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxConnectionIdle(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 581
    :goto_0
    const-string v1, "max connection idle must be positive: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 583
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionIdleInNanos:J

    .line 584
    sget-wide v0, Lio/grpc/netty/NettyServerBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 585
    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionIdleInNanos:J

    .line 587
    :cond_1
    iget-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionIdleInNanos:J

    sget-wide v0, Lio/grpc/netty/NettyServerBuilder;->MIN_MAX_CONNECTION_IDLE_NANO:J

    cmp-long p1, p1, v0

    if-gez p1, :cond_2

    .line 588
    iput-wide v0, p0, Lio/grpc/netty/NettyServerBuilder;->maxConnectionIdleInNanos:J

    :cond_2
    return-object p0
.end method

.method public maxHeaderListSize(I)Lio/grpc/netty/NettyServerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 477
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->maxInboundMetadataSize(I)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->maxInboundMessageSize(I)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 460
    :goto_0
    const-string v1, "bytes must be non-negative: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 461
    iput p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxMessageSize:I

    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->maxInboundMetadataSize(I)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 494
    :goto_0
    const-string v1, "maxInboundMetadataSize must be positive: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 495
    iput p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxHeaderListSize:I

    .line 498
    iput p1, p0, Lio/grpc/netty/NettyServerBuilder;->softLimitHeaderListSize:I

    return-object p0
.end method

.method public maxInboundMetadataSize(II)Lio/grpc/netty/NettyServerBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 524
    :goto_0
    const-string v3, "softLimitHeaderListSize must be positive: %s"

    invoke-static {v2, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 525
    :goto_1
    const-string v1, "maxInboundMetadataSize: %s must be greater than softLimitHeaderListSize: %s"

    invoke-static {v0, v1, p2, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 527
    iput p1, p0, Lio/grpc/netty/NettyServerBuilder;->softLimitHeaderListSize:I

    .line 528
    iput p2, p0, Lio/grpc/netty/NettyServerBuilder;->maxHeaderListSize:I

    return-object p0
.end method

.method public maxMessageSize(I)Lio/grpc/netty/NettyServerBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 453
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->maxInboundMessageSize(I)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxRstFramesPerWindow(II)Lio/grpc/netty/NettyServerBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 691
    :goto_0
    const-string v3, "maxRstStream must be positive"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 692
    :goto_1
    const-string v2, "secondsPerWindow must be positive"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    move p1, v1

    .line 696
    :cond_2
    iput p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxRstCount:I

    .line 697
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->maxRstPeriodNanos:J

    return-object p0
.end method

.method public bridge synthetic permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/NettyServerBuilder;->permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public permitKeepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 654
    :goto_0
    const-string v1, "permit keepalive time must be non-negative: %s"

    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 656
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyServerBuilder;->permitKeepAliveTimeInNanos:J

    return-object p0
.end method

.method public bridge synthetic permitKeepAliveWithoutCalls(Z)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->permitKeepAliveWithoutCalls(Z)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public permitKeepAliveWithoutCalls(Z)Lio/grpc/netty/NettyServerBuilder;
    .locals 0

    .line 670
    iput-boolean p1, p0, Lio/grpc/netty/NettyServerBuilder;->permitKeepAliveWithoutCalls:Z

    return-object p0
.end method

.method public final protocolNegotiator(Lio/grpc/netty/ProtocolNegotiator;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    .line 378
    iget-boolean v0, p0, Lio/grpc/netty/NettyServerBuilder;->freezeProtocolNegotiatorFactory:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ServerCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 380
    invoke-static {p1}, Lio/grpc/netty/ProtocolNegotiators;->fixedServerFactory(Lio/grpc/netty/ProtocolNegotiator;)Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    return-object p0
.end method

.method setForceHeapBuffer(Z)V
    .locals 0

    .line 349
    iput-boolean p1, p0, Lio/grpc/netty/NettyServerBuilder;->forceHeapBuffer:Z

    return-void
.end method

.method setStatsEnabled(Z)V
    .locals 1

    .line 389
    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ServerImplBuilder;->setStatsEnabled(Z)V

    return-void
.end method

.method setStatsRecordRealTimeMetrics(Z)V
    .locals 1

    .line 397
    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ServerImplBuilder;->setStatsRecordRealTimeMetrics(Z)V

    return-void
.end method

.method setStatsRecordStartedRpcs(Z)V
    .locals 1

    .line 393
    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ServerImplBuilder;->setStatsRecordStartedRpcs(Z)V

    return-void
.end method

.method setTracingEnabled(Z)V
    .locals 1

    .line 385
    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->serverImplBuilder:Lio/grpc/internal/ServerImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ServerImplBuilder;->setTracingEnabled(Z)V

    return-void
.end method

.method setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/netty/NettyServerBuilder;
    .locals 0

    .line 759
    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    return-object p0
.end method

.method public sslContext(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    .line 358
    iget-boolean v0, p0, Lio/grpc/netty/NettyServerBuilder;->freezeProtocolNegotiatorFactory:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ServerCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 361
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContext;->isServer()Z

    move-result v0

    const-string v1, "Client SSL context can not be used for server"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 363
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContext;->applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/netty/GrpcSslContexts;->ensureAlpnAndH2Enabled(Lio/netty/handler/ssl/ApplicationProtocolNegotiator;)V

    .line 364
    invoke-static {p1}, Lio/grpc/netty/ProtocolNegotiators;->serverTlsFactory(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    return-object p0

    .line 366
    :cond_0
    invoke-static {}, Lio/grpc/netty/ProtocolNegotiators;->serverPlaintextFactory()Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    return-object p0
.end method

.method public bridge synthetic useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/NettyServerBuilder;->useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/ServerBuilder;
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/NettyServerBuilder;->useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public useTransportSecurity(Ljava/io/File;Ljava/io/File;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    .line 766
    iget-boolean v0, p0, Lio/grpc/netty/NettyServerBuilder;->freezeProtocolNegotiatorFactory:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ServerCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 770
    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/netty/GrpcSslContexts;->forServer(Ljava/io/File;Ljava/io/File;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContextBuilder;->build()Lio/netty/handler/ssl/SslContext;

    move-result-object p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    invoke-static {p1}, Lio/grpc/netty/ProtocolNegotiators;->serverTlsFactory(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    return-object p0

    :catch_0
    move-exception p1

    .line 773
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public useTransportSecurity(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/grpc/netty/NettyServerBuilder;
    .locals 2

    .line 782
    iget-boolean v0, p0, Lio/grpc/netty/NettyServerBuilder;->freezeProtocolNegotiatorFactory:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ServerCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 786
    :try_start_0
    invoke-static {p1, p2}, Lio/grpc/netty/GrpcSslContexts;->forServer(Ljava/io/InputStream;Ljava/io/InputStream;)Lio/netty/handler/ssl/SslContextBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContextBuilder;->build()Lio/netty/handler/ssl/SslContext;

    move-result-object p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 791
    invoke-static {p1}, Lio/grpc/netty/ProtocolNegotiators;->serverTlsFactory(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    return-object p0

    :catch_0
    move-exception p1

    .line 789
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public withChildOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)",
            "Lio/grpc/netty/NettyServerBuilder;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->childChannelOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public withOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)",
            "Lio/grpc/netty/NettyServerBuilder;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lio/grpc/netty/NettyServerBuilder;->channelOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public workerEventLoopGroup(Lio/netty/channel/EventLoopGroup;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 332
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyServerBuilder;->workerEventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1

    .line 334
    :cond_0
    sget-object p1, Lio/grpc/netty/NettyServerBuilder;->DEFAULT_WORKER_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->workerEventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method workerEventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;)",
            "Lio/grpc/netty/NettyServerBuilder;"
        }
    .end annotation

    .line 340
    const-string v0, "workerEventLoopGroupPool"

    .line 341
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/netty/NettyServerBuilder;->workerEventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method
