.class final Lio/grpc/netty/InternalProtocolNegotiators$1TlsNegotiator;
.super Ljava/lang/Object;
.source "InternalProtocolNegotiators.java"

# interfaces
.implements Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/InternalProtocolNegotiators;->tls(Lio/netty/handler/ssl/SslContext;Lio/grpc/internal/ObjectPool;Ljava/util/Optional;)Lio/grpc/netty/InternalProtocolNegotiator$ProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "TlsNegotiator"
.end annotation


# instance fields
.field final synthetic val$negotiator:Lio/grpc/netty/ProtocolNegotiator;


# direct methods
.method constructor <init>(Lio/grpc/netty/ProtocolNegotiator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lio/grpc/netty/InternalProtocolNegotiators$1TlsNegotiator;->val$negotiator:Lio/grpc/netty/ProtocolNegotiator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 62
    iget-object v0, p0, Lio/grpc/netty/InternalProtocolNegotiators$1TlsNegotiator;->val$negotiator:Lio/grpc/netty/ProtocolNegotiator;

    invoke-interface {v0}, Lio/grpc/netty/ProtocolNegotiator;->close()V

    return-void
.end method

.method public newHandler(Lio/grpc/netty/GrpcHttp2ConnectionHandler;)Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 57
    iget-object v0, p0, Lio/grpc/netty/InternalProtocolNegotiators$1TlsNegotiator;->val$negotiator:Lio/grpc/netty/ProtocolNegotiator;

    invoke-interface {v0, p1}, Lio/grpc/netty/ProtocolNegotiator;->newHandler(Lio/grpc/netty/GrpcHttp2ConnectionHandler;)Lio/netty/channel/ChannelHandler;

    move-result-object p1

    return-object p1
.end method

.method public scheme()Lio/netty/util/AsciiString;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/grpc/netty/InternalProtocolNegotiators$1TlsNegotiator;->val$negotiator:Lio/grpc/netty/ProtocolNegotiator;

    invoke-interface {v0}, Lio/grpc/netty/ProtocolNegotiator;->scheme()Lio/netty/util/AsciiString;

    move-result-object v0

    return-object v0
.end method
