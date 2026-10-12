.class public final Lio/grpc/netty/NettySslContextChannelCredentials;
.super Ljava/lang/Object;
.source "NettySslContextChannelCredentials.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lio/netty/handler/ssl/SslContext;)Lio/grpc/ChannelCredentials;
    .locals 2

    .line 34
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->isClient()Z

    move-result v0

    const-string v1, "Server SSL context can not be used for client channel"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lio/netty/handler/ssl/SslContext;->applicationProtocolNegotiator()Lio/netty/handler/ssl/ApplicationProtocolNegotiator;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/netty/GrpcSslContexts;->ensureAlpnAndH2Enabled(Lio/netty/handler/ssl/ApplicationProtocolNegotiator;)V

    .line 37
    invoke-static {p0}, Lio/grpc/netty/ProtocolNegotiators;->tlsClientFactory(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    move-result-object p0

    invoke-static {p0}, Lio/grpc/netty/NettyChannelCredentials;->create(Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)Lio/grpc/ChannelCredentials;

    move-result-object p0

    return-object p0
.end method
