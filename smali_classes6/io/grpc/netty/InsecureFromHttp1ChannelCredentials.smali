.class public final Lio/grpc/netty/InsecureFromHttp1ChannelCredentials;
.super Ljava/lang/Object;
.source "InsecureFromHttp1ChannelCredentials.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 29
    invoke-static {}, Lio/grpc/netty/ProtocolNegotiators;->plaintextUpgradeClientFactory()Lio/grpc/netty/ProtocolNegotiator$ClientFactory;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/netty/NettyChannelCredentials;->create(Lio/grpc/netty/ProtocolNegotiator$ClientFactory;)Lio/grpc/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method
