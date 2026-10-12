.class public final Lio/grpc/netty/InternalProtocolNegotiators;
.super Ljava/lang/Object;
.source "InternalProtocolNegotiators.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/InternalProtocolNegotiators$ProtocolNegotiationHandler;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clientTlsHandler(Lio/netty/channel/ChannelHandler;Lio/netty/handler/ssl/SslContext;Ljava/lang/String;Lio/grpc/ChannelLogger;)Lio/netty/channel/ChannelHandler;
    .locals 7

    .line 172
    new-instance v0, Lio/grpc/netty/ProtocolNegotiators$ClientTlsHandler;

    const/4 v4, 0x0

    .line 173
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lio/grpc/netty/ProtocolNegotiators$ClientTlsHandler;-><init>(Lio/netty/channel/ChannelHandler;Lio/netty/handler/ssl/SslContext;Ljava/lang/String;Ljava/util/concurrent/Executor;Lio/grpc/ChannelLogger;Ljava/util/Optional;)V

    return-object v0
.end method

.method public static grpcNegotiationHandler(Lio/grpc/netty/GrpcHttp2ConnectionHandler;)Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 166
    new-instance v0, Lio/grpc/netty/ProtocolNegotiators$GrpcNegotiationHandler;

    invoke-direct {v0, p0}, Lio/grpc/netty/ProtocolNegotiators$GrpcNegotiationHandler;-><init>(Lio/grpc/netty/GrpcHttp2ConnectionHandler;)V

    return-object v0
.end method

.method public static plaintext()Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;
    .locals 2

    .line 108
    invoke-static {}, Lio/grpc/netty/ProtocolNegotiators;->plaintext()Lio/grpc/netty/ProtocolNegotiator;

    move-result-object v0

    .line 127
    new-instance v1, Lio/grpc/netty/InternalProtocolNegotiators$1PlaintextNegotiator;

    invoke-direct {v1, v0}, Lio/grpc/netty/InternalProtocolNegotiators$1PlaintextNegotiator;-><init>(Lio/grpc/netty/ProtocolNegotiator;)V

    return-object v1
.end method

.method public static serverPlaintext()Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;
    .locals 2

    .line 132
    invoke-static {}, Lio/grpc/netty/ProtocolNegotiators;->serverPlaintext()Lio/grpc/netty/ProtocolNegotiator;

    move-result-object v0

    .line 151
    new-instance v1, Lio/grpc/netty/InternalProtocolNegotiators$1ServerPlaintextNegotiator;

    invoke-direct {v1, v0}, Lio/grpc/netty/InternalProtocolNegotiators$1ServerPlaintextNegotiator;-><init>(Lio/grpc/netty/ProtocolNegotiator;)V

    return-object v1
.end method

.method public static serverTls(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;
    .locals 1

    .line 84
    invoke-static {p0}, Lio/grpc/netty/ProtocolNegotiators;->serverTls(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/ProtocolNegotiator;

    move-result-object p0

    .line 103
    new-instance v0, Lio/grpc/netty/InternalProtocolNegotiators$1ServerTlsNegotiator;

    invoke-direct {v0, p0}, Lio/grpc/netty/InternalProtocolNegotiators$1ServerTlsNegotiator;-><init>(Lio/grpc/netty/ProtocolNegotiator;)V

    return-object v0
.end method

.method public static tls(Lio/netty/handler/ssl/SslContext;)Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;
    .locals 2

    const/4 v0, 0x0

    .line 75
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lio/grpc/netty/InternalProtocolNegotiators;->tls(Lio/netty/handler/ssl/SslContext;Lio/grpc/internal/ObjectPool;Ljava/util/Optional;)Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;

    move-result-object p0

    return-object p0
.end method

.method public static tls(Lio/netty/handler/ssl/SslContext;Lio/grpc/internal/ObjectPool;Ljava/util/Optional;)Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/ssl/SslContext;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljava/util/Optional<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1, p2}, Lio/grpc/netty/ProtocolNegotiators;->tls(Lio/netty/handler/ssl/SslContext;Lio/grpc/internal/ObjectPool;Ljava/util/Optional;)Lio/grpc/netty/ProtocolNegotiator;

    move-result-object p0

    .line 66
    new-instance p1, Lio/grpc/netty/InternalProtocolNegotiators$1TlsNegotiator;

    invoke-direct {p1, p0}, Lio/grpc/netty/InternalProtocolNegotiators$1TlsNegotiator;-><init>(Lio/grpc/netty/ProtocolNegotiator;)V

    return-object p1
.end method

.method public static waitUntilActiveHandler(Lio/netty/channel/ChannelHandler;Lio/grpc/ChannelLogger;)Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 159
    new-instance v0, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;

    invoke-direct {v0, p0, p1}, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;-><init>(Lio/netty/channel/ChannelHandler;Lio/grpc/ChannelLogger;)V

    return-object v0
.end method
