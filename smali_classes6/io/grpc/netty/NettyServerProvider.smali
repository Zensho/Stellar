.class public final Lio/grpc/netty/NettyServerProvider;
.super Lio/grpc/ServerProvider;
.source "NettyServerProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/grpc/ServerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic builderForPort(I)Lio/grpc/ServerBuilder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyServerProvider;->builderForPort(I)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected builderForPort(I)Lio/grpc/netty/NettyServerBuilder;
    .locals 0

    .line 40
    invoke-static {p1}, Lio/grpc/netty/NettyServerBuilder;->forPort(I)Lio/grpc/netty/NettyServerBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected newServerBuilderForPort(ILio/grpc/ServerCredentials;)Lio/grpc/ServerProvider$NewServerBuilderResult;
    .locals 2

    .line 45
    invoke-static {p2}, Lio/grpc/netty/ProtocolNegotiators;->from(Lio/grpc/ServerCredentials;)Lio/grpc/netty/ProtocolNegotiators$FromServerCredentialsResult;

    move-result-object p2

    .line 46
    iget-object v0, p2, Lio/grpc/netty/ProtocolNegotiators$FromServerCredentialsResult;->error:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object p1, p2, Lio/grpc/netty/ProtocolNegotiators$FromServerCredentialsResult;->error:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc/ServerProvider$NewServerBuilderResult;->error(Ljava/lang/String;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance v0, Lio/grpc/netty/NettyServerBuilder;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    iget-object p1, p2, Lio/grpc/netty/ProtocolNegotiators$FromServerCredentialsResult;->negotiator:Lio/grpc/netty/ProtocolNegotiator$ServerFactory;

    invoke-direct {v0, v1, p1}, Lio/grpc/netty/NettyServerBuilder;-><init>(Ljava/net/SocketAddress;Lio/grpc/netty/ProtocolNegotiator$ServerFactory;)V

    invoke-static {v0}, Lio/grpc/ServerProvider$NewServerBuilderResult;->serverBuilder(Lio/grpc/ServerBuilder;)Lio/grpc/ServerProvider$NewServerBuilderResult;

    move-result-object p1

    return-object p1
.end method

.method protected priority()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
