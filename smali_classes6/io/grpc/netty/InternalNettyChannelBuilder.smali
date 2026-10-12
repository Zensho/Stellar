.class public final Lio/grpc/netty/InternalNettyChannelBuilder;
.super Ljava/lang/Object;
.source "InternalNettyChannelBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/InternalNettyChannelBuilder$ProtocolNegotiatorFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildTransportFactory(Lio/grpc/netty/NettyChannelBuilder;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 110
    invoke-virtual {p0}, Lio/grpc/netty/NettyChannelBuilder;->buildTransportFactory()Lio/grpc/internal/ClientTransportFactory;

    move-result-object p0

    return-object p0
.end method

.method public static disableCheckAuthority(Lio/grpc/netty/NettyChannelBuilder;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Lio/grpc/netty/NettyChannelBuilder;->disableCheckAuthority()Lio/grpc/netty/NettyChannelBuilder;

    return-void
.end method

.method public static enableCheckAuthority(Lio/grpc/netty/NettyChannelBuilder;)V
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/grpc/netty/NettyChannelBuilder;->enableCheckAuthority()Lio/grpc/netty/NettyChannelBuilder;

    return-void
.end method

.method public static setProtocolNegotiatorFactory(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/InternalNettyChannelBuilder$ProtocolNegotiatorFactory;)V
    .locals 1

    .line 54
    new-instance v0, Lio/grpc/netty/InternalNettyChannelBuilder$1;

    invoke-direct {v0, p1}, Lio/grpc/netty/InternalNettyChannelBuilder$1;-><init>(Lio/grpc/netty/InternalNettyChannelBuilder$ProtocolNegotiatorFactory;)V

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory(Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)V

    return-void
.end method

.method public static setProtocolNegotiatorFactory(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/netty/InternalProtocolNegotiator$ClientFactory;)V
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->protocolNegotiatorFactory(Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)V

    return-void
.end method

.method public static setStatsEnabled(Lio/grpc/netty/NettyChannelBuilder;Z)V
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->setStatsEnabled(Z)V

    return-void
.end method

.method public static setStatsRecordFinishedRpcs(Lio/grpc/netty/NettyChannelBuilder;Z)V
    .locals 0

    .line 87
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->setStatsRecordFinishedRpcs(Z)V

    return-void
.end method

.method public static setStatsRecordRealTimeMetrics(Lio/grpc/netty/NettyChannelBuilder;Z)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->setStatsRecordRealTimeMetrics(Z)V

    return-void
.end method

.method public static setStatsRecordRetryMetrics(Lio/grpc/netty/NettyChannelBuilder;Z)V
    .locals 0

    .line 95
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->setStatsRecordRetryMetrics(Z)V

    return-void
.end method

.method public static setStatsRecordStartedRpcs(Lio/grpc/netty/NettyChannelBuilder;Z)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->setStatsRecordStartedRpcs(Z)V

    return-void
.end method

.method public static setTracingEnabled(Lio/grpc/netty/NettyChannelBuilder;Z)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->setTracingEnabled(Z)V

    return-void
.end method

.method public static setTransportTracerFactory(Lio/grpc/netty/NettyChannelBuilder;Lio/grpc/internal/TransportTracer$Factory;)V
    .locals 0

    .line 116
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelBuilder;->setTransportTracerFactory(Lio/grpc/internal/TransportTracer$Factory;)Lio/grpc/netty/NettyChannelBuilder;

    return-void
.end method

.method public static useNioTransport(Lio/grpc/netty/NettyChannelBuilder;)V
    .locals 2

    .line 104
    const-class v0, Lio/netty/channel/socket/nio/NioSocketChannel;

    const-class v1, Ljava/net/InetSocketAddress;

    invoke-virtual {p0, v0, v1}, Lio/grpc/netty/NettyChannelBuilder;->channelType(Ljava/lang/Class;Ljava/lang/Class;)Lio/grpc/netty/NettyChannelBuilder;

    .line 105
    sget-object v0, Lio/grpc/netty/Utils;->NIO_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 106
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyChannelBuilder;

    return-void
.end method
