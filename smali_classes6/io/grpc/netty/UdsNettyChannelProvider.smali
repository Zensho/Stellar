.class public final Lio/grpc/netty/UdsNettyChannelProvider;
.super Lio/grpc/ManagedChannelProvider;
.source "UdsNettyChannelProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic builderForAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/UdsNettyChannelProvider;->builderForAddress(Ljava/lang/String;I)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public builderForAddress(Ljava/lang/String;I)Lio/grpc/netty/NettyChannelBuilder;
    .locals 0

    .line 45
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "NettyChannelProvider shadows this implementation"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic builderForTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lio/grpc/netty/UdsNettyChannelProvider;->builderForTarget(Ljava/lang/String;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public builderForTarget(Ljava/lang/String;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 1

    .line 50
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "NettyChannelProvider shadows this implementation"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method protected getSupportedSocketAddressTypes()Ljava/util/Collection;
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

    .line 67
    const-class v0, Lio/netty/channel/unix/DomainSocketAddress;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 35
    sget-object v0, Lio/grpc/netty/Utils;->EPOLL_DOMAIN_CLIENT_CHANNEL_TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public newChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 2

    .line 55
    invoke-virtual {p0}, Lio/grpc/netty/UdsNettyChannelProvider;->isAvailable()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 56
    new-instance v0, Lio/grpc/netty/NettyChannelProvider;

    invoke-direct {v0}, Lio/grpc/netty/NettyChannelProvider;-><init>()V

    invoke-virtual {v0, p1, p2}, Lio/grpc/netty/NettyChannelProvider;->newChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->getChannelBuilder()Lio/grpc/ManagedChannelBuilder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->getChannelBuilder()Lio/grpc/ManagedChannelBuilder;

    move-result-object p2

    check-cast p2, Lio/grpc/netty/NettyChannelBuilder;

    sget-object v0, Lio/grpc/netty/Utils;->DEFAULT_WORKER_EVENT_LOOP_GROUP:Lio/grpc/internal/SharedResourceHolder$Resource;

    .line 59
    invoke-static {v0}, Lio/grpc/internal/SharedResourcePool;->forResource(Lio/grpc/internal/SharedResourceHolder$Resource;)Lio/grpc/internal/SharedResourcePool;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/netty/NettyChannelBuilder;->eventLoopGroupPool(Lio/grpc/internal/ObjectPool;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p2

    sget-object v0, Lio/grpc/netty/Utils;->EPOLL_DOMAIN_CLIENT_CHANNEL_TYPE:Ljava/lang/Class;

    const-class v1, Lio/netty/channel/unix/DomainSocketAddress;

    .line 60
    invoke-virtual {p2, v0, v1}, Lio/grpc/netty/NettyChannelBuilder;->channelType(Ljava/lang/Class;Ljava/lang/Class;)Lio/grpc/netty/NettyChannelBuilder;

    :cond_0
    return-object p1
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
