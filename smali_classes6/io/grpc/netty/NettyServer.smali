.class Lio/grpc/netty/NettyServer;
.super Ljava/lang/Object;
.source "NettyServer.java"

# interfaces
.implements Lio/grpc/internal/InternalServer;
.implements Lio/grpc/InternalWithLogId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/NettyServer$ListenSocket;,
        Lio/grpc/netty/NettyServer$SharedResourceReferenceCounter;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final addresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final autoFlowControl:Z

.field private final bossExecutor:Lio/netty/channel/EventLoop;

.field private bossGroup:Lio/netty/channel/EventLoopGroup;

.field private final bossGroupPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final channelFactory:Lio/netty/channel/ChannelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/ServerChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final channelGroup:Lio/netty/channel/group/ChannelGroup;

.field private final channelOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private final channelz:Lio/grpc/InternalChannelz;

.field private final childChannelOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private final eagAttributes:Lio/grpc/Attributes;

.field private final flowControlWindow:I

.field private final forceHeapBuffer:Z

.field private final keepAliveTimeInNanos:J

.field private final keepAliveTimeoutInNanos:J

.field private volatile listenSocketStatsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private listener:Lio/grpc/internal/ServerListener;

.field private final logId:Lio/grpc/InternalLogId;

.field private final maxConnectionAgeGraceInNanos:J

.field private final maxConnectionAgeInNanos:J

.field private final maxConnectionIdleInNanos:J

.field private final maxHeaderListSize:I

.field private final maxMessageSize:I

.field private final maxRstCount:I

.field private final maxRstPeriodNanos:J

.field private final maxStreamsPerConnection:I

.field private final permitKeepAliveTimeInNanos:J

.field private final permitKeepAliveWithoutCalls:Z

.field private final protocolNegotiator:Lio/grpc/netty/ProtocolNegotiator;

.field private final sharedResourceReferenceCounter:Lio/netty/util/ReferenceCounted;

.field private final softLimitHeaderListSize:I

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

.field private volatile terminated:Z

.field private final transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

.field private workerGroup:Lio/netty/channel/EventLoopGroup;

.field private final workerGroupPool:Lio/grpc/internal/ObjectPool;
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
    .locals 1

    .line 75
    const-class v0, Lio/grpc/internal/InternalServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/netty/NettyServer;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lio/netty/channel/ChannelFactory;Ljava/util/Map;Ljava/util/Map;Lio/grpc/internal/ObjectPool;Lio/grpc/internal/ObjectPool;ZLio/grpc/netty/ProtocolNegotiator;Ljava/util/List;Lio/grpc/internal/TransportTracer$Factory;IZIIIIJJJJJZJIJLio/grpc/Attributes;Lio/grpc/InternalChannelz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lio/netty/channel/ChannelFactory<",
            "+",
            "Lio/netty/channel/ServerChannel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;*>;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Lio/netty/channel/EventLoopGroup;",
            ">;Z",
            "Lio/grpc/netty/ProtocolNegotiator;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc/ServerStreamTracer$Factory;",
            ">;",
            "Lio/grpc/internal/TransportTracer$Factory;",
            "IZIIIIJJJJJZJIJ",
            "Lio/grpc/Attributes;",
            "Lio/grpc/InternalChannelz;",
            ")V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Lio/grpc/netty/NettyServer$SharedResourceReferenceCounter;

    invoke-direct {v0, p0}, Lio/grpc/netty/NettyServer$SharedResourceReferenceCounter;-><init>(Lio/grpc/netty/NettyServer;)V

    iput-object v0, p0, Lio/grpc/netty/NettyServer;->sharedResourceReferenceCounter:Lio/netty/util/ReferenceCounted;

    .line 112
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/netty/NettyServer;->listenSocketStatsList:Ljava/util/List;

    .line 140
    const-string v0, "addresses"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/grpc/netty/NettyServer;->addresses:Ljava/util/List;

    .line 141
    const-string v0, "channelFactory"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/ChannelFactory;

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->channelFactory:Lio/netty/channel/ChannelFactory;

    .line 142
    const-string p2, "channelOptions"

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->channelOptions:Ljava/util/Map;

    .line 144
    const-string p2, "childChannelOptions"

    invoke-static {p4, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->childChannelOptions:Ljava/util/Map;

    .line 146
    const-string p2, "bossGroupPool"

    invoke-static {p5, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/ObjectPool;

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->bossGroupPool:Lio/grpc/internal/ObjectPool;

    .line 147
    const-string p2, "workerGroupPool"

    invoke-static {p6, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/ObjectPool;

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->workerGroupPool:Lio/grpc/internal/ObjectPool;

    .line 148
    iput-boolean p7, p0, Lio/grpc/netty/NettyServer;->forceHeapBuffer:Z

    .line 149
    invoke-interface {p5}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/EventLoopGroup;

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->bossGroup:Lio/netty/channel/EventLoopGroup;

    .line 150
    invoke-interface {p2}, Lio/netty/channel/EventLoopGroup;->next()Lio/netty/channel/EventLoop;

    move-result-object p2

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->bossExecutor:Lio/netty/channel/EventLoop;

    .line 151
    new-instance p3, Lio/netty/channel/group/DefaultChannelGroup;

    invoke-direct {p3, p2}, Lio/netty/channel/group/DefaultChannelGroup;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    iput-object p3, p0, Lio/grpc/netty/NettyServer;->channelGroup:Lio/netty/channel/group/ChannelGroup;

    .line 152
    invoke-interface {p6}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/channel/EventLoopGroup;

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->workerGroup:Lio/netty/channel/EventLoopGroup;

    .line 153
    const-string p2, "protocolNegotiator"

    invoke-static {p8, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/netty/ProtocolNegotiator;

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->protocolNegotiator:Lio/grpc/netty/ProtocolNegotiator;

    .line 154
    const-string p2, "streamTracerFactories"

    invoke-static {p9, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->streamTracerFactories:Ljava/util/List;

    .line 155
    iput-object p10, p0, Lio/grpc/netty/NettyServer;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    .line 156
    iput p11, p0, Lio/grpc/netty/NettyServer;->maxStreamsPerConnection:I

    .line 157
    iput-boolean p12, p0, Lio/grpc/netty/NettyServer;->autoFlowControl:Z

    .line 158
    iput p13, p0, Lio/grpc/netty/NettyServer;->flowControlWindow:I

    .line 159
    iput p14, p0, Lio/grpc/netty/NettyServer;->maxMessageSize:I

    move/from16 p2, p15

    .line 160
    iput p2, p0, Lio/grpc/netty/NettyServer;->maxHeaderListSize:I

    move/from16 p2, p16

    .line 161
    iput p2, p0, Lio/grpc/netty/NettyServer;->softLimitHeaderListSize:I

    move-wide/from16 p2, p17

    .line 162
    iput-wide p2, p0, Lio/grpc/netty/NettyServer;->keepAliveTimeInNanos:J

    move-wide/from16 p2, p19

    .line 163
    iput-wide p2, p0, Lio/grpc/netty/NettyServer;->keepAliveTimeoutInNanos:J

    move-wide/from16 p2, p21

    .line 164
    iput-wide p2, p0, Lio/grpc/netty/NettyServer;->maxConnectionIdleInNanos:J

    move-wide/from16 p2, p23

    .line 165
    iput-wide p2, p0, Lio/grpc/netty/NettyServer;->maxConnectionAgeInNanos:J

    move-wide/from16 p2, p25

    .line 166
    iput-wide p2, p0, Lio/grpc/netty/NettyServer;->maxConnectionAgeGraceInNanos:J

    move/from16 p2, p27

    .line 167
    iput-boolean p2, p0, Lio/grpc/netty/NettyServer;->permitKeepAliveWithoutCalls:Z

    move-wide/from16 p2, p28

    .line 168
    iput-wide p2, p0, Lio/grpc/netty/NettyServer;->permitKeepAliveTimeInNanos:J

    move/from16 p2, p30

    .line 169
    iput p2, p0, Lio/grpc/netty/NettyServer;->maxRstCount:I

    move-wide/from16 p2, p31

    .line 170
    iput-wide p2, p0, Lio/grpc/netty/NettyServer;->maxRstPeriodNanos:J

    .line 171
    const-string p2, "eagAttributes"

    move-object/from16 p3, p33

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/Attributes;

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->eagAttributes:Lio/grpc/Attributes;

    .line 172
    invoke-static/range {p34 .. p34}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/InternalChannelz;

    iput-object p2, p0, Lio/grpc/netty/NettyServer;->channelz:Lio/grpc/InternalChannelz;

    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "No address"

    goto :goto_0

    .line 174
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    :goto_0
    invoke-static {p2, p1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServer;->logId:Lio/grpc/InternalLogId;

    return-void
.end method

.method static synthetic access$000(Lio/grpc/netty/NettyServer;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/grpc/netty/NettyServer;->maxConnectionAgeInNanos:J

    return-wide v0
.end method

.method static synthetic access$100(Lio/grpc/netty/NettyServer;)Lio/grpc/netty/ProtocolNegotiator;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->protocolNegotiator:Lio/grpc/netty/ProtocolNegotiator;

    return-object p0
.end method

.method static synthetic access$1000(Lio/grpc/netty/NettyServer;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/grpc/netty/NettyServer;->keepAliveTimeInNanos:J

    return-wide v0
.end method

.method static synthetic access$1100(Lio/grpc/netty/NettyServer;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/grpc/netty/NettyServer;->keepAliveTimeoutInNanos:J

    return-wide v0
.end method

.method static synthetic access$1200(Lio/grpc/netty/NettyServer;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/grpc/netty/NettyServer;->maxConnectionIdleInNanos:J

    return-wide v0
.end method

.method static synthetic access$1300(Lio/grpc/netty/NettyServer;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/grpc/netty/NettyServer;->maxConnectionAgeGraceInNanos:J

    return-wide v0
.end method

.method static synthetic access$1400(Lio/grpc/netty/NettyServer;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lio/grpc/netty/NettyServer;->permitKeepAliveWithoutCalls:Z

    return p0
.end method

.method static synthetic access$1500(Lio/grpc/netty/NettyServer;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/grpc/netty/NettyServer;->permitKeepAliveTimeInNanos:J

    return-wide v0
.end method

.method static synthetic access$1600(Lio/grpc/netty/NettyServer;)I
    .locals 0

    .line 74
    iget p0, p0, Lio/grpc/netty/NettyServer;->maxRstCount:I

    return p0
.end method

.method static synthetic access$1700(Lio/grpc/netty/NettyServer;)J
    .locals 2

    .line 74
    iget-wide v0, p0, Lio/grpc/netty/NettyServer;->maxRstPeriodNanos:J

    return-wide v0
.end method

.method static synthetic access$1800(Lio/grpc/netty/NettyServer;)Lio/grpc/Attributes;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->eagAttributes:Lio/grpc/Attributes;

    return-object p0
.end method

.method static synthetic access$1900(Lio/grpc/netty/NettyServer;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lio/grpc/netty/NettyServer;->terminated:Z

    return p0
.end method

.method static synthetic access$1902(Lio/grpc/netty/NettyServer;Z)Z
    .locals 0

    .line 74
    iput-boolean p1, p0, Lio/grpc/netty/NettyServer;->terminated:Z

    return p1
.end method

.method static synthetic access$200(Lio/grpc/netty/NettyServer;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->streamTracerFactories:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2000(Lio/grpc/netty/NettyServer;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->sharedResourceReferenceCounter:Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method static synthetic access$2100(Lio/grpc/netty/NettyServer;)Lio/grpc/internal/ServerListener;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->listener:Lio/grpc/internal/ServerListener;

    return-object p0
.end method

.method static synthetic access$2200(Lio/grpc/netty/NettyServer;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->addresses:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2300(Lio/grpc/netty/NettyServer;)Lio/netty/channel/group/ChannelGroup;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->channelGroup:Lio/netty/channel/group/ChannelGroup;

    return-object p0
.end method

.method static synthetic access$2400(Lio/grpc/netty/NettyServer;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->channelz:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic access$2500()Ljava/util/logging/Logger;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/netty/NettyServer;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$2602(Lio/grpc/netty/NettyServer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/grpc/netty/NettyServer;->listenSocketStatsList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2700(Lio/grpc/netty/NettyServer;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->bossGroup:Lio/netty/channel/EventLoopGroup;

    return-object p0
.end method

.method static synthetic access$2702(Lio/grpc/netty/NettyServer;Lio/netty/channel/EventLoopGroup;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/grpc/netty/NettyServer;->bossGroup:Lio/netty/channel/EventLoopGroup;

    return-object p1
.end method

.method static synthetic access$2800(Lio/grpc/netty/NettyServer;)Lio/grpc/internal/ObjectPool;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->bossGroupPool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method static synthetic access$2900(Lio/grpc/netty/NettyServer;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->workerGroup:Lio/netty/channel/EventLoopGroup;

    return-object p0
.end method

.method static synthetic access$2902(Lio/grpc/netty/NettyServer;Lio/netty/channel/EventLoopGroup;)Lio/netty/channel/EventLoopGroup;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/grpc/netty/NettyServer;->workerGroup:Lio/netty/channel/EventLoopGroup;

    return-object p1
.end method

.method static synthetic access$300(Lio/grpc/netty/NettyServer;)Lio/grpc/internal/TransportTracer$Factory;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->transportTracerFactory:Lio/grpc/internal/TransportTracer$Factory;

    return-object p0
.end method

.method static synthetic access$3000(Lio/grpc/netty/NettyServer;)Lio/grpc/internal/ObjectPool;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/netty/NettyServer;->workerGroupPool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/netty/NettyServer;)I
    .locals 0

    .line 74
    iget p0, p0, Lio/grpc/netty/NettyServer;->maxStreamsPerConnection:I

    return p0
.end method

.method static synthetic access$500(Lio/grpc/netty/NettyServer;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lio/grpc/netty/NettyServer;->autoFlowControl:Z

    return p0
.end method

.method static synthetic access$600(Lio/grpc/netty/NettyServer;)I
    .locals 0

    .line 74
    iget p0, p0, Lio/grpc/netty/NettyServer;->flowControlWindow:I

    return p0
.end method

.method static synthetic access$700(Lio/grpc/netty/NettyServer;)I
    .locals 0

    .line 74
    iget p0, p0, Lio/grpc/netty/NettyServer;->maxMessageSize:I

    return p0
.end method

.method static synthetic access$800(Lio/grpc/netty/NettyServer;)I
    .locals 0

    .line 74
    iget p0, p0, Lio/grpc/netty/NettyServer;->maxHeaderListSize:I

    return p0
.end method

.method static synthetic access$900(Lio/grpc/netty/NettyServer;)I
    .locals 0

    .line 74
    iget p0, p0, Lio/grpc/netty/NettyServer;->softLimitHeaderListSize:I

    return p0
.end method


# virtual methods
.method public getListenSocketAddress()Ljava/net/SocketAddress;
    .locals 2

    .line 179
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->channelGroup:Lio/netty/channel/group/ChannelGroup;

    invoke-interface {v0}, Lio/netty/channel/group/ChannelGroup;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0

    .line 184
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->addresses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->addresses:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    return-object v0
.end method

.method public getListenSocketAddresses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v1, p0, Lio/grpc/netty/NettyServer;->channelGroup:Lio/netty/channel/group/ChannelGroup;

    invoke-interface {v1}, Lio/netty/channel/group/ChannelGroup;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/Channel;

    .line 192
    invoke-interface {v2}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 195
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    iget-object v1, p0, Lio/grpc/netty/NettyServer;->addresses:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method

.method public getListenSocketStats()Lio/grpc/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->listenSocketStatsList:Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/InternalInstrumented;

    return-object v0
.end method

.method public getListenSocketStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->listenSocketStatsList:Ljava/util/List;

    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 388
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->logId:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public shutdown()V
    .locals 4

    .line 359
    iget-boolean v0, p0, Lio/grpc/netty/NettyServer;->terminated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->channelGroup:Lio/netty/channel/group/ChannelGroup;

    invoke-interface {v0}, Lio/netty/channel/group/ChannelGroup;->close()Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object v0

    new-instance v1, Lio/grpc/netty/NettyServer$4;

    invoke-direct {v1, p0}, Lio/grpc/netty/NettyServer$4;-><init>(Lio/grpc/netty/NettyServer;)V

    .line 363
    invoke-interface {v0, v1}, Lio/netty/channel/group/ChannelGroupFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object v0

    .line 379
    :try_start_0
    invoke-interface {v0}, Lio/netty/channel/group/ChannelGroupFuture;->await()Lio/netty/channel/group/ChannelGroupFuture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 381
    sget-object v1, Lio/grpc/netty/NettyServer;->log:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "Interrupted while shutting down"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void
.end method

.method public start(Lio/grpc/internal/ServerListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    const-string v0, "serverListener"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ServerListener;

    iput-object p1, p0, Lio/grpc/netty/NettyServer;->listener:Lio/grpc/internal/ServerListener;

    .line 216
    new-instance p1, Lio/netty/bootstrap/ServerBootstrap;

    invoke-direct {p1}, Lio/netty/bootstrap/ServerBootstrap;-><init>()V

    .line 217
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    iget-boolean v1, p0, Lio/grpc/netty/NettyServer;->forceHeapBuffer:Z

    invoke-static {v1}, Lio/grpc/netty/Utils;->getByteBufAllocator(Z)Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/ServerBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 218
    sget-object v0, Lio/netty/channel/ChannelOption;->ALLOCATOR:Lio/netty/channel/ChannelOption;

    iget-boolean v1, p0, Lio/grpc/netty/NettyServer;->forceHeapBuffer:Z

    invoke-static {v1}, Lio/grpc/netty/Utils;->getByteBufAllocator(Z)Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/ServerBootstrap;->childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;

    .line 219
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->bossExecutor:Lio/netty/channel/EventLoop;

    iget-object v1, p0, Lio/grpc/netty/NettyServer;->workerGroup:Lio/netty/channel/EventLoopGroup;

    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    .line 220
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->channelFactory:Lio/netty/channel/ChannelFactory;

    invoke-virtual {p1, v0}, Lio/netty/bootstrap/ServerBootstrap;->channelFactory(Lio/netty/channel/ChannelFactory;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 222
    sget-object v0, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/netty/bootstrap/ServerBootstrap;->childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;

    .line 224
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->channelOptions:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 225
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 227
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/ChannelOption;

    .line 228
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/netty/bootstrap/ServerBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    goto :goto_0

    .line 232
    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->childChannelOptions:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/ChannelOption;

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lio/netty/bootstrap/ServerBootstrap;->childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;

    goto :goto_1

    .line 240
    :cond_1
    new-instance v0, Lio/grpc/netty/NettyServer$1;

    invoke-direct {v0, p0}, Lio/grpc/netty/NettyServer$1;-><init>(Lio/grpc/netty/NettyServer;)V

    invoke-virtual {p1, v0}, Lio/netty/bootstrap/ServerBootstrap;->childHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/ServerBootstrap;

    .line 309
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->bossExecutor:Lio/netty/channel/EventLoop;

    new-instance v1, Lio/grpc/netty/NettyServer$2;

    invoke-direct {v1, p0, p1}, Lio/grpc/netty/NettyServer$2;-><init>(Lio/grpc/netty/NettyServer;Lio/netty/bootstrap/ServerBootstrap;)V

    .line 310
    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    .line 325
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->awaitUninterruptibly()Lio/netty/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 327
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 332
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/netty/channel/ChannelFuture;

    .line 338
    invoke-interface {v2}, Lio/netty/channel/ChannelFuture;->awaitUninterruptibly()Lio/netty/channel/ChannelFuture;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 343
    new-instance v1, Lio/grpc/netty/NettyServer$ListenSocket;

    .line 344
    invoke-interface {v2}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-direct {v1, v3}, Lio/grpc/netty/NettyServer$ListenSocket;-><init>(Lio/netty/channel/Channel;)V

    .line 345
    iget-object v3, p0, Lio/grpc/netty/NettyServer;->channelz:Lio/grpc/InternalChannelz;

    invoke-virtual {v3, v1}, Lio/grpc/InternalChannelz;->addListenSocket(Lio/grpc/InternalInstrumented;)V

    .line 346
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-interface {v2}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v2

    invoke-interface {v2}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v2

    new-instance v3, Lio/grpc/netty/NettyServer$3;

    invoke-direct {v3, p0, v1}, Lio/grpc/netty/NettyServer$3;-><init>(Lio/grpc/netty/NettyServer;Lio/grpc/InternalInstrumented;)V

    invoke-interface {v2, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_2

    .line 339
    :cond_2
    iget-object p1, p0, Lio/grpc/netty/NettyServer;->channelGroup:Lio/netty/channel/group/ChannelGroup;

    invoke-interface {p1}, Lio/netty/channel/group/ChannelGroup;->close()Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/group/ChannelGroupFuture;->awaitUninterruptibly()Lio/netty/channel/group/ChannelGroupFuture;

    .line 340
    new-instance p1, Ljava/io/IOException;

    .line 341
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 340
    const-string v1, "Failed to bind to address %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 341
    invoke-interface {v2}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 354
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServer;->listenSocketStatsList:Ljava/util/List;

    return-void

    .line 328
    :cond_4
    iget-object v0, p0, Lio/grpc/netty/NettyServer;->channelGroup:Lio/netty/channel/group/ChannelGroup;

    invoke-interface {v0}, Lio/netty/channel/group/ChannelGroup;->close()Lio/netty/channel/group/ChannelGroupFuture;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/group/ChannelGroupFuture;->awaitUninterruptibly()Lio/netty/channel/group/ChannelGroupFuture;

    .line 329
    new-instance v0, Ljava/io/IOException;

    iget-object v1, p0, Lio/grpc/netty/NettyServer;->addresses:Ljava/util/List;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Failed to bind to addresses %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 393
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/netty/NettyServer;->logId:Lio/grpc/InternalLogId;

    .line 394
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "addresses"

    iget-object v2, p0, Lio/grpc/netty/NettyServer;->addresses:Ljava/util/List;

    .line 395
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
