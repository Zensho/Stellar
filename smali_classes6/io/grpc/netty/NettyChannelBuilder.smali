.class public final Lio/grpc/netty/NettyChannelBuilder;
.super Lio/grpc/ForwardingChannelBuilder2;
.source "NettyChannelBuilder.java"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;,
        Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;,
        Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;,
        Lio/grpc/netty/NettyChannelBuilder$NettyChannelDefaultPortProvider;,
        Lio/grpc/netty/NettyChannelBuilder$NettyChannelTransportFactoryBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ForwardingChannelBuilder2<",
        "Lio/grpc/netty/NettyChannelBuilder;",
        ">;"
    }
.end annotation


# static fields
.field private static final AS_LARGE_AS_INFINITE:J

.field private static final DEFAULT_AUTO_FLOW_CONTROL:Z

.field private static final DEFAULT_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;
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


# instance fields
.field private autoFlowControl:Z

.field private channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
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

.field private eventLoopGroupPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field private flowControlWindow:I

.field private final freezeProtocolNegotiatorFactory:Z

.field private keepAliveTimeNanos:J

.field private keepAliveTimeoutNanos:J

.field private keepAliveWithoutCalls:Z

.field private localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

.field private final managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

.field private maxHeaderListSize:I

.field private maxInboundMessageSize:I

.field private protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

.field private softLimitHeaderListSize:I

.field private transportSocketType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field private final useGetForSafeMethods:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/grpc/netty/NettyChannelBuilder;->AS_LARGE_AS_INFINITE:J

    .line 86
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    sget-object v1, Lio/grpc/netty/Utils;->DEFAULT_CLIENT_CHANNEL_TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    .line 88
    sget-object v0, Lio/grpc/netty/Utils;->DEFAULT_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 89
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    .line 92
    const-string v0, "GRPC_EXPERIMENTAL_AUTOFLOWCONTROL"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "true"

    .line 96
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_AUTO_FLOW_CONTROL:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 200
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 100
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelOptions:Ljava/util/Map;

    .line 102
    sget-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 103
    sget-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    .line 104
    sget-boolean v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_AUTO_FLOW_CONTROL:Z

    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->autoFlowControl:Z

    const/high16 v0, 0x100000

    .line 105
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->flowControlWindow:I

    const/16 v0, 0x2000

    .line 106
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->maxHeaderListSize:I

    .line 107
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->softLimitHeaderListSize:I

    const/high16 v0, 0x400000

    .line 108
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->maxInboundMessageSize:I

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    iput-wide v0, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeNanos:J

    .line 110
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeoutNanos:J

    .line 112
    new-instance v0, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->useGetForSafeMethods:Z

    .line 123
    const-class v2, Ljava/net/InetSocketAddress;

    iput-object v2, p0, Lio/grpc/netty/NettyChannelBuilder;->transportSocketType:Ljava/lang/Class;

    .line 201
    new-instance v2, Lio/grpc/internal/ManagedChannelImplBuilder;

    new-instance v3, Lio/grpc/netty/NettyChannelBuilder$NettyChannelTransportFactoryBuilder;

    invoke-direct {v3, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$NettyChannelTransportFactoryBuilder;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    new-instance v4, Lio/grpc/netty/NettyChannelBuilder$NettyChannelDefaultPortProvider;

    invoke-direct {v4, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$NettyChannelDefaultPortProvider;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    invoke-direct {v2, p1, v3, v4}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v2, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 204
    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->freezeProtocolNegotiatorFactory:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)V
    .locals 8

    .line 209
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 100
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelOptions:Ljava/util/Map;

    .line 102
    sget-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 103
    sget-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    .line 104
    sget-boolean v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_AUTO_FLOW_CONTROL:Z

    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->autoFlowControl:Z

    const/high16 v0, 0x100000

    .line 105
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->flowControlWindow:I

    const/16 v0, 0x2000

    .line 106
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->maxHeaderListSize:I

    .line 107
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->softLimitHeaderListSize:I

    const/high16 v0, 0x400000

    .line 108
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->maxInboundMessageSize:I

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    iput-wide v0, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeNanos:J

    .line 110
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeoutNanos:J

    .line 112
    new-instance v0, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->useGetForSafeMethods:Z

    .line 123
    const-class v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->transportSocketType:Ljava/lang/Class;

    .line 210
    new-instance v2, Lio/grpc/internal/ManagedChannelImplBuilder;

    new-instance v6, Lio/grpc/netty/NettyChannelBuilder$NettyChannelTransportFactoryBuilder;

    invoke-direct {v6, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$NettyChannelTransportFactoryBuilder;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    new-instance v7, Lio/grpc/netty/NettyChannelBuilder$NettyChannelDefaultPortProvider;

    invoke-direct {v7, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$NettyChannelDefaultPortProvider;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v2, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 214
    const-string p1, "negotiator"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    const/4 p1, 0x1

    .line 215
    iput-boolean p1, p0, Lio/grpc/netty/NettyChannelBuilder;->freezeProtocolNegotiatorFactory:Z

    return-void
.end method

.method constructor <init>(Ljava/net/SocketAddress;)V
    .locals 6

    .line 218
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 100
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelOptions:Ljava/util/Map;

    .line 102
    sget-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 103
    sget-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    .line 104
    sget-boolean v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_AUTO_FLOW_CONTROL:Z

    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->autoFlowControl:Z

    const/high16 v0, 0x100000

    .line 105
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->flowControlWindow:I

    const/16 v0, 0x2000

    .line 106
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->maxHeaderListSize:I

    .line 107
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->softLimitHeaderListSize:I

    const/high16 v0, 0x400000

    .line 108
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->maxInboundMessageSize:I

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    iput-wide v0, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeNanos:J

    .line 110
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeoutNanos:J

    .line 112
    new-instance v0, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->useGetForSafeMethods:Z

    .line 123
    const-class v2, Ljava/net/InetSocketAddress;

    iput-object v2, p0, Lio/grpc/netty/NettyChannelBuilder;->transportSocketType:Ljava/lang/Class;

    .line 219
    new-instance v2, Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 220
    invoke-static {p1}, Lio/grpc/netty/NettyChannelBuilder;->getAuthorityFromAddress(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lio/grpc/netty/NettyChannelBuilder$NettyChannelTransportFactoryBuilder;

    invoke-direct {v4, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$NettyChannelTransportFactoryBuilder;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    new-instance v5, Lio/grpc/netty/NettyChannelBuilder$NettyChannelDefaultPortProvider;

    invoke-direct {v5, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$NettyChannelDefaultPortProvider;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    invoke-direct {v2, p1, v3, v4, v5}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v2, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 223
    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->freezeProtocolNegotiatorFactory:Z

    return-void
.end method

.method constructor <init>(Ljava/net/SocketAddress;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)V
    .locals 9

    .line 228
    invoke-direct {p0}, Lio/grpc/ForwardingChannelBuilder2;-><init>()V

    .line 100
    invoke-static {}, Lio/grpc/internal/TransportTracer;->getDefaultFactory()Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelOptions:Ljava/util/Map;

    .line 102
    sget-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 103
    sget-object v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    .line 104
    sget-boolean v0, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_AUTO_FLOW_CONTROL:Z

    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->autoFlowControl:Z

    const/high16 v0, 0x100000

    .line 105
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->flowControlWindow:I

    const/16 v0, 0x2000

    .line 106
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->maxHeaderListSize:I

    .line 107
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->softLimitHeaderListSize:I

    const/high16 v0, 0x400000

    .line 108
    iput v0, p0, Lio/grpc/netty/NettyChannelBuilder;->maxInboundMessageSize:I

    const-wide v0, 0x7fffffffffffffffL

    .line 109
    iput-wide v0, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeNanos:J

    .line 110
    sget-wide v0, Lio/grpc/internal/GrpcUtil;->DEFAULT_KEEPALIVE_TIMEOUT_NANOS:J

    iput-wide v0, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeoutNanos:J

    .line 112
    new-instance v0, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->useGetForSafeMethods:Z

    .line 123
    const-class v0, Ljava/net/InetSocketAddress;

    iput-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->transportSocketType:Ljava/lang/Class;

    .line 229
    new-instance v2, Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 230
    invoke-static {p1}, Lio/grpc/netty/NettyChannelBuilder;->getAuthorityFromAddress(Ljava/net/SocketAddress;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lio/grpc/netty/NettyChannelBuilder$NettyChannelTransportFactoryBuilder;

    invoke-direct {v7, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$NettyChannelTransportFactoryBuilder;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    new-instance v8, Lio/grpc/netty/NettyChannelBuilder$NettyChannelDefaultPortProvider;

    invoke-direct {v8, p0, v1}, Lio/grpc/netty/NettyChannelBuilder$NettyChannelDefaultPortProvider;-><init>(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/NettyChannelBuilder$1;)V

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lio/grpc/internal/ManagedChannelImplBuilder;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/internal/ManagedChannelImplBuilder$ClientTransportFactoryBuilder;Lio/grpc/internal/ManagedChannelImplBuilder$ChannelBuilderDefaultPortProvider;)V

    iput-object v2, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    .line 234
    const-string p1, "negotiator"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Lio/grpc/netty/NettyChannelBuilder;->freezeProtocolNegotiatorFactory:Z

    return-void
.end method

.method static synthetic access$100(Lio/grpc/netty/NettyChannelBuilder;)Lio/grpc/netty/ProtocolNegotiator$ClientFactory;
    .locals 0

    .line 78
    iget-object p0, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/netty/NettyChannelBuilder;)Lio/grpc/internal/ManagedChannelImplBuilder;
    .locals 0

    .line 78
    iget-object p0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    return-object p0
.end method

.method static createProtocolNegotiatorByType(Lio/grpc/netty/NegotiationType;Lio/netty/handler/ssl/SslContext;Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/ProtocolNegotiator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/netty/NegotiationType;",
            "Lio/netty/handler/ssl/SslContext;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lio/grpc/netty/ProtocolNegotiator;"
        }
    .end annotation

    .line 649
    sget-object v0, Lio/grpc/netty/NettyChannelBuilder$1;->$SwitchMap$io$grpc$netty$NegotiationType:[I

    invoke-virtual {p0}, Lio/grpc/netty/NegotiationType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 655
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lio/grpc/netty/ProtocolNegotiators;->tls(Lio/netty/handler/ssl/SslContext;Lio/grpc/internal/ObjectPool;Ljava/util/Optional;)Lio/grpc/netty/ProtocolNegotiator;

    move-result-object p0

    return-object p0

    .line 657
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported negotiationType: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 653
    :cond_1
    invoke-static {}, Lio/grpc/netty/ProtocolNegotiators;->plaintextUpgrade()Lio/grpc/netty/ProtocolNegotiator;

    move-result-object p0

    return-object p0

    .line 651
    :cond_2
    invoke-static {}, Lio/grpc/netty/ProtocolNegotiators;->plaintext()Lio/grpc/netty/ProtocolNegotiator;

    move-result-object p0

    return-object p0
.end method

.method public static forAddress(Ljava/lang/String;I)Lio/grpc/netty/NettyChannelBuilder;
    .locals 0

    .line 156
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/netty/NettyChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forAddress(Ljava/lang/String;ILio/grpc/ChannelCredentials;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 0

    .line 163
    invoke-static {p0, p1}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lio/grpc/netty/NettyChannelBuilder;->forTarget(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static forAddress(Ljava/net/SocketAddress;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1

    .line 133
    new-instance v0, Lio/grpc/netty/NettyChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/netty/NettyChannelBuilder;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public static forAddress(Ljava/net/SocketAddress;Lio/grpc/ChannelCredentials;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 3

    .line 145
    invoke-static {p1}, Lio/grpc/netty/ProtocolNegotiators;->from(Lio/grpc/ChannelCredentials;)Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;

    move-result-object v0

    .line 146
    iget-object v1, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->error:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 149
    new-instance v1, Lio/grpc/netty/NettyChannelBuilder;

    iget-object v2, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->callCredentials:Lio/grpc/CallCredentials;

    iget-object v0, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->negotiator:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    invoke-direct {v1, p0, p1, v2, v0}, Lio/grpc/netty/NettyChannelBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)V

    return-object v1

    .line 147
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->error:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static forTarget(Ljava/lang/String;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1

    .line 171
    new-instance v0, Lio/grpc/netty/NettyChannelBuilder;

    invoke-direct {v0, p0}, Lio/grpc/netty/NettyChannelBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static forTarget(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 3

    .line 179
    invoke-static {p1}, Lio/grpc/netty/ProtocolNegotiators;->from(Lio/grpc/ChannelCredentials;)Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;

    move-result-object v0

    .line 180
    iget-object v1, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->error:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 183
    new-instance v1, Lio/grpc/netty/NettyChannelBuilder;

    iget-object v2, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->callCredentials:Lio/grpc/CallCredentials;

    iget-object v0, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->negotiator:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    invoke-direct {v1, p0, p1, v2, v0}, Lio/grpc/netty/NettyChannelBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)V

    return-object v1

    .line 181
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    iget-object p1, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->error:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getAuthorityFromAddress(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 1

    .line 245
    instance-of v0, p0, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 246
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 247
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p0

    invoke-static {v0, p0}, Lio/grpc/internal/GrpcUtil;->authorityFromHostAndPort(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;>;"
        }
    .end annotation

    .line 712
    const-class v0, Ljava/net/InetSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method assertEventLoopAndChannelType()V
    .locals 6

    .line 631
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    sget-object v1, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_CHANNEL_FACTORY:Lio/netty/channel/ChannelFactory;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    iget-object v4, p0, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    sget-object v5, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-ne v0, v1, :cond_1

    .line 633
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    sget-object v1, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-nez v4, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    .line 635
    :cond_3
    :goto_2
    const-string v0, "Both EventLoopGroup and ChannelType should be provided or neither should be"

    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method buildTransportFactory()Lio/grpc/internal/ClientTransportFactory;
    .locals 21

    move-object/from16 v0, p0

    .line 607
    invoke-virtual {v0}, Lio/grpc/netty/NettyChannelBuilder;->assertEventLoopAndChannelType()V

    .line 609
    iget-object v1, v0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    invoke-interface {v1}, Lio/grpc/netty/ProtocolNegotiator$ClientFactory;->newNegotiator()Lio/grpc/netty/ProtocolNegotiator;

    move-result-object v3

    .line 610
    new-instance v2, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;

    iget-object v4, v0, Lio/grpc/netty/NettyChannelBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    iget-object v5, v0, Lio/grpc/netty/NettyChannelBuilder;->channelOptions:Ljava/util/Map;

    iget-object v6, v0, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    iget-boolean v7, v0, Lio/grpc/netty/NettyChannelBuilder;->autoFlowControl:Z

    iget v8, v0, Lio/grpc/netty/NettyChannelBuilder;->flowControlWindow:I

    iget v9, v0, Lio/grpc/netty/NettyChannelBuilder;->maxInboundMessageSize:I

    iget v10, v0, Lio/grpc/netty/NettyChannelBuilder;->maxHeaderListSize:I

    iget v11, v0, Lio/grpc/netty/NettyChannelBuilder;->softLimitHeaderListSize:I

    iget-wide v12, v0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeNanos:J

    iget-wide v14, v0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeoutNanos:J

    iget-boolean v1, v0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveWithoutCalls:Z

    move/from16 v16, v1

    iget-object v1, v0, Lio/grpc/netty/NettyChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    move-object/from16 v17, v1

    iget-object v1, v0, Lio/grpc/netty/NettyChannelBuilder;->localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

    const/16 v19, 0x0

    move-object/from16 v18, v1

    iget-object v1, v0, Lio/grpc/netty/NettyChannelBuilder;->transportSocketType:Ljava/lang/Class;

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v20}, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;-><init>(Lio/grpc/netty/ProtocolNegotiator;Lio/netty/channel/ChannelFactory;Ljava/util/Map;Lio/grpc/internal/ObjectPool;ZIIIIJJZLio/grpc/internal/TransportTracer$Factory;Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;ZLjava/lang/Class;)V

    return-object v2
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/grpc/netty/NettyChannelBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, v0}, Lio/grpc/netty/NettyChannelBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;Ljava/lang/Class;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public channelFactory(Lio/netty/channel/ChannelFactory;Ljava/lang/Class;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1
    .param p2    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;)",
            "Lio/grpc/netty/NettyChannelBuilder;"
        }
    .end annotation

    .line 317
    const-string v0, "channelFactory"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelFactory;

    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 318
    iput-object p2, p0, Lio/grpc/netty/NettyChannelBuilder;->transportSocketType:Ljava/lang/Class;

    return-object p0
.end method

.method public channelType(Ljava/lang/Class;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;)",
            "Lio/grpc/netty/NettyChannelBuilder;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, p1, v0}, Lio/grpc/netty/NettyChannelBuilder;->channelType(Ljava/lang/Class;Ljava/lang/Class;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public channelType(Ljava/lang/Class;Ljava/lang/Class;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1
    .param p2    # Ljava/lang/Class;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;)",
            "Lio/grpc/netty/NettyChannelBuilder;"
        }
    .end annotation

    .line 283
    const-string v0, "channelType"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v0, Lio/netty/channel/ReflectiveChannelFactory;

    invoke-direct {v0, p1}, Lio/netty/channel/ReflectiveChannelFactory;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p2}, Lio/grpc/netty/NettyChannelBuilder;->channelFactory(Lio/netty/channel/ChannelFactory;Ljava/lang/Class;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected delegate()Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    return-object v0
.end method

.method disableCheckAuthority()Lio/grpc/netty/NettyChannelBuilder;
    .locals 1

    .line 663
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->disableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;

    return-object p0
.end method

.method enableCheckAuthority()Lio/grpc/netty/NettyChannelBuilder;
    .locals 1

    .line 669
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImplBuilder;->enableCheckAuthority()Lio/grpc/internal/ManagedChannelImplBuilder;

    return-object p0
.end method

.method public eventLoopGroup(Lio/netty/channel/EventLoopGroup;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1
    .param p1    # Lio/netty/channel/EventLoopGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 365
    new-instance v0, Lio/grpc/internal/FixedObjectPool;

    invoke-direct {v0, p1}, Lio/grpc/internal/FixedObjectPool;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1

    .line 367
    :cond_0
    sget-object p1, Lio/grpc/netty/NettyChannelBuilder;->DEFAULT_EVENT_LOOP_GROUP_POOL:Lio/grpc/internal/ObjectPool;

    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method eventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;)",
            "Lio/grpc/netty/NettyChannelBuilder;"
        }
    .end annotation

    .line 372
    const-string v0, "eventLoopGroupPool"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ObjectPool;

    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method public flowControlWindow(I)Lio/grpc/netty/NettyChannelBuilder;
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 419
    :goto_0
    const-string v2, "flowControlWindow must be positive"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 420
    iput p1, p0, Lio/grpc/netty/NettyChannelBuilder;->flowControlWindow:I

    .line 421
    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->autoFlowControl:Z

    return-object p0
.end method

.method getDefaultPort()I
    .locals 1

    .line 641
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    invoke-interface {v0}, Lio/grpc/netty/ProtocolNegotiator$ClientFactory;->getDefaultPort()I

    move-result v0

    return v0
.end method

.method public initialFlowControlWindow(I)Lio/grpc/netty/NettyChannelBuilder;
    .locals 3

    const/4 v0, 0x1

    if-lez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 405
    :goto_0
    const-string v2, "initialFlowControlWindow must be positive"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 406
    iput p1, p0, Lio/grpc/netty/NettyChannelBuilder;->flowControlWindow:I

    .line 407
    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->autoFlowControl:Z

    return-object p0
.end method

.method public bridge synthetic keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTime(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 521
    :goto_0
    const-string v1, "keepalive time must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 522
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeNanos:J

    .line 523
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeNanos:J

    .line 524
    sget-wide v0, Lio/grpc/netty/NettyChannelBuilder;->AS_LARGE_AS_INFINITE:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    .line 526
    iput-wide p1, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeNanos:J

    :cond_1
    return-object p0
.end method

.method public bridge synthetic keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveTimeout(JLjava/util/concurrent/TimeUnit;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 539
    :goto_0
    const-string v1, "keepalive timeout must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 540
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeoutNanos:J

    .line 541
    invoke-static {p1, p2}, Lio/grpc/internal/KeepAliveManager;->clampKeepAliveTimeoutInNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveTimeoutNanos:J

    return-object p0
.end method

.method public bridge synthetic keepAliveWithoutCalls(Z)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->keepAliveWithoutCalls(Z)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public keepAliveWithoutCalls(Z)Lio/grpc/netty/NettyChannelBuilder;
    .locals 0

    .line 553
    iput-boolean p1, p0, Lio/grpc/netty/NettyChannelBuilder;->keepAliveWithoutCalls:Z

    return-object p0
.end method

.method public localSocketPicker(Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 0
    .param p1    # Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 563
    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder;->localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

    return-object p0
.end method

.method public maxHeaderListSize(I)Lio/grpc/netty/NettyChannelBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 437
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic maxInboundMessageSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->maxInboundMessageSize(I)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMessageSize(I)Lio/grpc/netty/NettyChannelBuilder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 601
    :goto_0
    const-string v1, "negative max"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 602
    iput p1, p0, Lio/grpc/netty/NettyChannelBuilder;->maxInboundMessageSize:I

    return-object p0
.end method

.method public bridge synthetic maxInboundMetadataSize(I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->maxInboundMetadataSize(I)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public maxInboundMetadataSize(I)Lio/grpc/netty/NettyChannelBuilder;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 454
    :goto_0
    const-string v1, "maxInboundMetadataSize must be > 0"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 455
    iput p1, p0, Lio/grpc/netty/NettyChannelBuilder;->maxHeaderListSize:I

    .line 458
    iput p1, p0, Lio/grpc/netty/NettyChannelBuilder;->softLimitHeaderListSize:I

    return-object p0
.end method

.method public maxInboundMetadataSize(II)Lio/grpc/netty/NettyChannelBuilder;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 485
    :goto_0
    const-string v3, "softLimitHeaderListSize must be > 0"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-le p2, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 486
    :goto_1
    const-string v1, "maxInboundMetadataSize must be greater than softLimitHeaderListSize"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 488
    iput p1, p0, Lio/grpc/netty/NettyChannelBuilder;->softLimitHeaderListSize:I

    .line 489
    iput p2, p0, Lio/grpc/netty/NettyChannelBuilder;->maxHeaderListSize:I

    return-object p0
.end method

.method public negotiationType(Lio/grpc/netty/NegotiationType;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 2

    .line 339
    iget-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->freezeProtocolNegotiatorFactory:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 341
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    instance-of v1, v0, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;

    if-nez v1, :cond_0

    return-object p0

    .line 345
    :cond_0
    check-cast v0, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;

    invoke-static {v0, p1}, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;->access$402(Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;Lio/grpc/netty/NegotiationType;)Lio/grpc/netty/NegotiationType;

    return-object p0
.end method

.method protocolNegotiatorFactory(Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)V
    .locals 2

    .line 674
    iget-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->freezeProtocolNegotiatorFactory:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 676
    const-string v0, "protocolNegotiatorFactory"

    .line 677
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    return-void
.end method

.method setStatsEnabled(Z)V
    .locals 1

    .line 685
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setStatsEnabled(Z)V

    return-void
.end method

.method setStatsRecordFinishedRpcs(Z)V
    .locals 1

    .line 693
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setStatsRecordFinishedRpcs(Z)V

    return-void
.end method

.method setStatsRecordRealTimeMetrics(Z)V
    .locals 1

    .line 697
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setStatsRecordRealTimeMetrics(Z)V

    return-void
.end method

.method setStatsRecordRetryMetrics(Z)V
    .locals 1

    .line 701
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setStatsRecordRetryMetrics(Z)V

    return-void
.end method

.method setStatsRecordStartedRpcs(Z)V
    .locals 1

    .line 689
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setStatsRecordStartedRpcs(Z)V

    return-void
.end method

.method setTracingEnabled(Z)V
    .locals 1

    .line 681
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->managedChannelImplBuilder:Lio/grpc/internal/ManagedChannelImplBuilder;

    invoke-virtual {v0, p1}, Lio/grpc/internal/ManagedChannelImplBuilder;->setTracingEnabled(Z)V

    return-void
.end method

.method setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 0

    .line 707
    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    return-object p0
.end method

.method public sslContext(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 2

    .line 382
    iget-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder;->freezeProtocolNegotiatorFactory:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change security when using ChannelCredentials"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 385
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContext;->isClient()Z

    move-result v0

    const-string v1, "Server SSL context can not be used for client channel"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 387
    invoke-virtual {p1}, Lio/netty/handler/ssl/SslContext;->applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/netty/GrpcSslContexts;->ensureAlpnAndH2Enabled(Lio/netty/handler/ssl/ApplicationProtocolNegotiator;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    instance-of v1, v0, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;

    if-nez v1, :cond_1

    return-object p0

    .line 393
    :cond_1
    check-cast v0, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;

    invoke-static {v0, p1}, Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;->access$502(Lio/grpc/netty/NettyChannelBuilder$DefaultProtocolNegotiator;Lio/netty/handler/ssl/SslContext;)Lio/netty/handler/ssl/SslContext;

    return-object p0
.end method

.method public bridge synthetic usePlaintext()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lio/grpc/netty/NettyChannelBuilder;->usePlaintext()Lio/grpc/netty/NettyChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public usePlaintext()Lio/grpc/netty/NettyChannelBuilder;
    .locals 1

    .line 499
    sget-object v0, Lio/grpc/netty/NegotiationType;->PLAINTEXT:Lio/grpc/netty/NegotiationType;

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyChannelBuilder;->negotiationType(Lio/grpc/netty/NegotiationType;)Lio/grpc/netty/NettyChannelBuilder;

    return-object p0
.end method

.method public bridge synthetic useTransportSecurity()Lio/grpc/ManagedChannelBuilder;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lio/grpc/netty/NettyChannelBuilder;->useTransportSecurity()Lio/grpc/netty/NettyChannelBuilder;

    move-result-object v0

    return-object v0
.end method

.method public useTransportSecurity()Lio/grpc/netty/NettyChannelBuilder;
    .locals 1

    .line 509
    sget-object v0, Lio/grpc/netty/NegotiationType;->TLS:Lio/grpc/netty/NegotiationType;

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyChannelBuilder;->negotiationType(Lio/grpc/netty/NegotiationType;)Lio/grpc/netty/NettyChannelBuilder;

    return-object p0
.end method

.method public withOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)",
            "Lio/grpc/netty/NettyChannelBuilder;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder;->channelOptions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
