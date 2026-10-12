.class public final Lio/grpc/netty/NettyChannelProvider;
.super Lio/grpc/ManagedChannelProvider;
.source "NettyChannelProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/grpc/ManagedChannelProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic builderForAddress(Ljava/lang/String;I)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lio/grpc/netty/NettyChannelProvider;->builderForAddress(Ljava/lang/String;I)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public builderForAddress(Ljava/lang/String;I)Lio/grpc/netty/NettyChannelBuilder;
    .locals 0

    .line 40
    invoke-static {p1, p2}, Lio/grpc/netty/NettyChannelBuilder;->forAddress(Ljava/lang/String;I)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builderForTarget(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyChannelProvider;->builderForTarget(Ljava/lang/String;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public builderForTarget(Ljava/lang/String;)Lio/grpc/netty/NettyChannelBuilder;
    .locals 0

    .line 45
    invoke-static {p1}, Lio/grpc/netty/NettyChannelBuilder;->forTarget(Ljava/lang/String;)Lio/grpc/netty/NettyChannelBuilder;

    move-result-object p1

    return-object p1
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

    .line 60
    invoke-static {}, Lio/grpc/netty/NettyChannelBuilder;->getSupportedSocketAddressTypes()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public newChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 3

    .line 50
    invoke-static {p2}, Lio/grpc/netty/ProtocolNegotiators;->from(Lio/grpc/ChannelCredentials;)Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->error:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 52
    iget-object p1, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->error:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->error(Ljava/lang/String;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    new-instance v1, Lio/grpc/netty/NettyChannelBuilder;

    iget-object v2, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->callCredentials:Lio/grpc/CallCredentials;

    iget-object v0, v0, Lio/grpc/netty/ProtocolNegotiators$FromChannelCredentialsResult;->negotiator:Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    invoke-direct {v1, p1, p2, v2, v0}, Lio/grpc/netty/NettyChannelBuilder;-><init>(Ljava/lang/String;Lio/grpc/ChannelCredentials;Lio/grpc/CallCredentials;Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)V

    invoke-static {v1}, Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;->channelBuilder(Lio/grpc/ManagedChannelBuilder;)Lio/grpc/ManagedChannelProvider$NewChannelBuilderResult;

    move-result-object p1

    return-object p1
.end method

.method public priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
