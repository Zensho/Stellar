.class final Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;
.super Ljava/lang/Object;
.source "NettyChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/NettyChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NettyTransportFactory"
.end annotation


# instance fields
.field private final autoFlowControl:Z

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

.field private final channelOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private closed:Z

.field private final flowControlWindow:I

.field private final group:Lio/netty/channel/EventLoopGroup;

.field private final groupPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

.field private final keepAliveTimeNanos:J

.field private final keepAliveTimeoutNanos:J

.field private final keepAliveWithoutCalls:Z

.field private final localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

.field private final maxHeaderListSize:I

.field private final maxMessageSize:I

.field private final protocolNegotiator:Lio/grpc/netty/ProtocolNegotiator;

.field private final softLimitHeaderListSize:I

.field private final transportSocketType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field private final useGetForSafeMethods:Z


# direct methods
.method constructor <init>(Lio/grpc/netty/ProtocolNegotiator;Lio/netty/channel/ChannelFactory;Ljava/util/Map;Lio/grpc/internal/ObjectPool;ZIIIIJJZLio/grpc/internal/TransportTracer$Factory;Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;ZLjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/netty/ProtocolNegotiator;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/Channel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;ZIIIIJJZ",
            "Lio/grpc/internal/TransportTracer$Factory;",
            "Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;",
            "Z",
            "Ljava/lang/Class<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 789
    const-string v0, "protocolNegotiator"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/netty/ProtocolNegotiator;

    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->protocolNegotiator:Lio/grpc/netty/ProtocolNegotiator;

    .line 790
    iput-object p2, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 791
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->channelOptions:Ljava/util/Map;

    .line 792
    iput-object p4, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->groupPool:Lio/grpc/internal/ObjectPool;

    .line 793
    invoke-interface {p4}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/EventLoopGroup;

    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->group:Lio/netty/channel/EventLoopGroup;

    .line 794
    iput-boolean p5, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->autoFlowControl:Z

    .line 795
    iput p6, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->flowControlWindow:I

    .line 796
    iput p7, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->maxMessageSize:I

    .line 797
    iput p8, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->maxHeaderListSize:I

    .line 798
    iput p9, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->softLimitHeaderListSize:I

    .line 799
    iput-wide p10, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveTimeNanos:J

    .line 800
    new-instance p1, Lio/grpc/internal/AtomicBackoff;

    const-string p2, "keepalive time nanos"

    invoke-direct {p1, p2, p10, p11}, Lio/grpc/internal/AtomicBackoff;-><init>(Ljava/lang/String;J)V

    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

    .line 801
    iput-wide p12, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveTimeoutNanos:J

    .line 802
    iput-boolean p14, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveWithoutCalls:Z

    move-object/from16 p1, p15

    .line 803
    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    if-eqz p16, :cond_0

    move-object/from16 p1, p16

    goto :goto_0

    .line 805
    :cond_0
    new-instance p1, Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

    invoke-direct {p1}, Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;-><init>()V

    :goto_0
    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

    move/from16 p1, p17

    .line 806
    iput-boolean p1, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->useGetForSafeMethods:Z

    move-object/from16 p1, p18

    .line 807
    iput-object p1, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->transportSocketType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 897
    iget-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 900
    iput-boolean v0, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->closed:Z

    .line 902
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->protocolNegotiator:Lio/grpc/netty/ProtocolNegotiator;

    invoke-interface {v0}, Lio/grpc/netty/ProtocolNegotiator;->close()V

    .line 903
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->groupPool:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->group:Lio/netty/channel/EventLoopGroup;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 864
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->group:Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
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

    .line 908
    iget-object v0, p0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->transportSocketType:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 909
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 28

    move-object/from16 v0, p0

    .line 813
    iget-boolean v1, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->closed:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "The transport factory is closed."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 815
    iget-object v1, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->protocolNegotiator:Lio/grpc/netty/ProtocolNegotiator;

    .line 816
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getHttpConnectProxiedSocketAddress()Lio/grpc/HttpConnectProxiedSocketAddress;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 818
    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    .line 820
    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getProxyAddress()Ljava/net/SocketAddress;

    move-result-object v3

    .line 821
    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 822
    invoke-virtual {v2}, Lio/grpc/HttpConnectProxiedSocketAddress;->getPassword()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->protocolNegotiator:Lio/grpc/netty/ProtocolNegotiator;

    .line 819
    invoke-static {v3, v4, v2, v5}, Lio/grpc/netty/ProtocolNegotiators;->httpProxy(Ljava/net/SocketAddress;Ljava/lang/String;Ljava/lang/String;Lio/grpc/netty/ProtocolNegotiator;)Lio/grpc/netty/ProtocolNegotiator;

    move-result-object v2

    move-object v4, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    move-object v8, v1

    .line 826
    :goto_0
    iget-object v1, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveBackoff:Lio/grpc/internal/AtomicBackoff;

    invoke-virtual {v1}, Lio/grpc/internal/AtomicBackoff;->getState()Lio/grpc/internal/AtomicBackoff$State;

    move-result-object v1

    .line 827
    new-instance v2, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory$1;

    invoke-direct {v2, v0, v1}, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory$1;-><init>(Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;Lio/grpc/internal/AtomicBackoff$State;)V

    .line 835
    new-instance v3, Lio/grpc/netty/NettyClientTransport;

    iget-object v5, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->channelFactory:Lio/netty/channel/ChannelFactory;

    iget-object v6, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->channelOptions:Ljava/util/Map;

    iget-object v7, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->group:Lio/netty/channel/EventLoopGroup;

    iget-boolean v9, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->autoFlowControl:Z

    iget v10, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->flowControlWindow:I

    iget v11, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->maxMessageSize:I

    iget v12, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->maxHeaderListSize:I

    iget v13, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->softLimitHeaderListSize:I

    .line 847
    invoke-virtual {v1}, Lio/grpc/internal/AtomicBackoff$State;->get()J

    move-result-wide v14

    move-object/from16 v21, v2

    iget-wide v1, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveTimeoutNanos:J

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveWithoutCalls:Z

    .line 850
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object v19

    .line 851
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 853
    invoke-virtual {v2}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    move-result-object v22

    .line 854
    invoke-virtual/range {p2 .. p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    move-result-object v23

    iget-object v2, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

    move/from16 v18, v1

    iget-boolean v1, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->useGetForSafeMethods:Z

    .line 858
    invoke-static {}, Lcom/google/common/base/Ticker;->systemTicker()Lcom/google/common/base/Ticker;

    move-result-object v27

    move-object/from16 v25, p3

    move/from16 v26, v1

    move-object/from16 v24, v2

    invoke-direct/range {v3 .. v27}, Lio/grpc/netty/NettyClientTransport;-><init>(Ljava/net/SocketAddress;Lio/netty/channel/ChannelFactory;Ljava/util/Map;Lio/netty/channel/EventLoopGroup;Lio/grpc/netty/ProtocolNegotiator;ZIIIIJJZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lio/grpc/internal/TransportTracer;Lio/grpc/Attributes;Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;Lio/grpc/ChannelLogger;ZLcom/google/common/base/Ticker;)V

    return-object v3
.end method

.method public swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 21

    move-object/from16 v0, p0

    .line 869
    const-string v1, "channelCreds"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-static {v2}, Lio/grpc/netty/ProtocolNegotiators;->from(Lio/grpc/ChannelCredentials;)Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;

    move-result-object v1

    .line 871
    iget-object v2, v1, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->error:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 874
    :cond_0
    new-instance v2, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;

    iget-object v3, v1, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->negotiator:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    .line 876
    invoke-interface {v3}, Lio/grpc/netty/ProtocolNegotiator$ClientFactory;->newNegotiator()Lio/grpc/netty/ProtocolNegotiator;

    move-result-object v3

    iget-object v4, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->channelFactory:Lio/netty/channel/ChannelFactory;

    iget-object v5, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->channelOptions:Ljava/util/Map;

    iget-object v6, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->groupPool:Lio/grpc/internal/ObjectPool;

    iget-boolean v7, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->autoFlowControl:Z

    iget v8, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->flowControlWindow:I

    iget v9, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->maxMessageSize:I

    iget v10, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->maxHeaderListSize:I

    iget v11, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->softLimitHeaderListSize:I

    iget-wide v12, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveTimeNanos:J

    iget-wide v14, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveTimeoutNanos:J

    move-object/from16 p1, v2

    iget-boolean v2, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->keepAliveWithoutCalls:Z

    move/from16 v16, v2

    iget-object v2, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    move-object/from16 v17, v2

    iget-object v2, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->localSocketPicker:Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;

    move-object/from16 v18, v2

    iget-boolean v2, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->useGetForSafeMethods:Z

    move/from16 v19, v2

    iget-object v2, v0, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;->transportSocketType:Ljava/lang/Class;

    move-object/from16 v20, v2

    move-object/from16 v2, p1

    invoke-direct/range {v2 .. v20}, Lio/grpc/netty/NettyChannelBuilder$NettyTransportFactory;-><init>(Lio/grpc/netty/ProtocolNegotiator;Lio/netty/channel/ChannelFactory;Ljava/util/Map;Lio/grpc/internal/ObjectPool;ZIIIIJJZLio/grpc/internal/TransportTracer$Factory;Lio/grpc/netty/NettyChannelBuilder$LocalSocketPicker;ZLjava/lang/Class;)V

    .line 892
    new-instance v3, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;

    iget-object v1, v1, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->callCredentials:Lio/grpc/CallCredentials;

    invoke-direct {v3, v2, v1}, Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;)V

    return-object v3
.end method
