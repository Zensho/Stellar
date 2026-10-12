.class final Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;
.super Ljava/lang/Object;
.source "InProcessChannelBuilder.java"

# interfaces
.implements Lio/grpc/internal/ClientTransportFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/inprocess/InProcessChannelBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InProcessClientTransportFactory"
.end annotation


# instance fields
.field private assumedMessageSize:J

.field private closed:Z

.field private final includeCauseWithStatus:Z

.field private final maxInboundMetadataSize:I

.field private final timerService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final useSharedTimer:Z


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;IZJ)V
    .locals 1
    .param p1    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 267
    :goto_0
    iput-boolean v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->useSharedTimer:Z

    if-eqz v0, :cond_1

    .line 269
    sget-object p1, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    invoke-static {p1}, Lio/grpc/internal/SharedResourceHolder;->get(Lio/grpc/internal/SharedResourceHolder$Resource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iput-object p1, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 270
    iput p2, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->maxInboundMetadataSize:I

    .line 271
    iput-boolean p3, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->includeCauseWithStatus:Z

    .line 272
    iput-wide p4, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->assumedMessageSize:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;IZJLio/grpc/inprocess/InProcessChannelBuilder$1;)V
    .locals 0

    .line 256
    invoke-direct/range {p0 .. p5}, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;-><init>(Ljava/util/concurrent/ScheduledExecutorService;IZJ)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 299
    iget-boolean v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->closed:Z

    .line 303
    iget-boolean v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->useSharedTimer:Z

    if-eqz v0, :cond_1

    .line 304
    sget-object v0, Lio/grpc/internal/GrpcUtil;->TIMER_SERVICE:Lio/grpc/internal/SharedResourceHolder$Resource;

    iget-object v1, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lio/grpc/internal/SharedResourceHolder;->release(Lio/grpc/internal/SharedResourceHolder$Resource;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 289
    iget-object v0, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->timerService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public getSupportedSocketAddressTypes()Ljava/util/Collection;
    .locals 2
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

    .line 310
    const-class v0, Lio/grpc/inprocess/InProcessSocketAddress;

    const-class v1, Lio/grpc/inprocess/AnonymousInProcessSocketAddress;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 9

    .line 278
    iget-boolean p3, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->closed:Z

    if-nez p3, :cond_0

    .line 282
    new-instance v0, Lio/grpc/inprocess/InProcessTransport;

    iget v2, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->maxInboundMetadataSize:I

    .line 283
    invoke-virtual {p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getUserAgent()Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-virtual {p2}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->getEagAttributes()Lio/grpc/Attributes;

    move-result-object v5

    iget-boolean v6, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->includeCauseWithStatus:Z

    iget-wide v7, p0, Lio/grpc/inprocess/InProcessChannelBuilder$InProcessClientTransportFactory;->assumedMessageSize:J

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lio/grpc/inprocess/InProcessTransport;-><init>(Ljava/net/SocketAddress;ILjava/lang/String;Ljava/lang/String;Lio/grpc/Attributes;ZJ)V

    return-object v0

    .line 279
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The transport factory is closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public swapChannelCredentials(Lio/grpc/ChannelCredentials;)Lio/grpc/internal/ClientTransportFactory$SwapChannelCredentialsResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
