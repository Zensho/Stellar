.class public final Lio/grpc/netty/InternalNettyServerBuilder;
.super Ljava/lang/Object;
.source "InternalNettyServerBuilder.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eagAttributes(Lio/grpc/netty/NettyServerBuilder;Lio/grpc/Attributes;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->eagAttributes(Lio/grpc/Attributes;)V

    return-void
.end method

.method public static setForceHeapBuffer(Lio/grpc/netty/NettyServerBuilder;Z)V
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->setForceHeapBuffer(Z)V

    return-void
.end method

.method public static setStatsEnabled(Lio/grpc/netty/NettyServerBuilder;Z)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->setStatsEnabled(Z)V

    return-void
.end method

.method public static setStatsRecordRealTimeMetrics(Lio/grpc/netty/NettyServerBuilder;Z)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->setStatsRecordRealTimeMetrics(Z)V

    return-void
.end method

.method public static setStatsRecordStartedRpcs(Lio/grpc/netty/NettyServerBuilder;Z)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->setStatsRecordStartedRpcs(Z)V

    return-void
.end method

.method public static setTracingEnabled(Lio/grpc/netty/NettyServerBuilder;Z)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerBuilder;->setTracingEnabled(Z)V

    return-void
.end method

.method public static useNioTransport(Lio/grpc/netty/NettyServerBuilder;)V
    .locals 1

    .line 56
    const-class v0, Lio/netty/channel/socket/nio/NioServerSocketChannel;

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyServerBuilder;->channelType(Ljava/lang/Class;)Lio/grpc/netty/NettyServerBuilder;

    .line 57
    sget-object v0, Lio/grpc/netty/Utils;->NIO_BOSS_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 58
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyServerBuilder;->bossEventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyServerBuilder;

    .line 59
    sget-object v0, Lio/grpc/netty/Utils;->NIO_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 61
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lio/grpc/netty/NettyServerBuilder;->workerEventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyServerBuilder;

    return-void
.end method
