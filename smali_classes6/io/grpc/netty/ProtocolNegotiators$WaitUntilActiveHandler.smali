.class final Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;
.super Lio/grpc/netty/ProtocolNegotiators$ProtocolNegotiationHandler;
.source "ProtocolNegotiators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/ProtocolNegotiators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WaitUntilActiveHandler"
.end annotation


# instance fields
.field protocolNegotiationEventReceived:Z


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelHandler;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 1002
    invoke-direct {p0, p1, p2}, Lio/grpc/netty/ProtocolNegotiators$ProtocolNegotiationHandler;-><init>(Lio/netty/channel/ChannelHandler;Lio/grpc/ChannelLogger;)V

    return-void
.end method

.method private replaceOnActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 1025
    invoke-virtual {p0}, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;->getProtocolNegotiationEvent()Lio/grpc/netty/ProtocolNegotiationEvent;

    move-result-object v0

    .line 1026
    invoke-virtual {v0}, Lio/grpc/netty/ProtocolNegotiationEvent;->getAttributes()Lio/grpc/Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v1

    sget-object v2, Lio/grpc/Grpc;->TRANSPORT_ATTR_LOCAL_ADDR:Lio/grpc/Attributes$Key;

    .line 1027
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v1

    sget-object v2, Lio/grpc/Grpc;->TRANSPORT_ATTR_REMOTE_ADDR:Lio/grpc/Attributes$Key;

    .line 1028
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p1

    sget-object v1, Lio/grpc/internal/GrpcAttributes;->ATTR_SECURITY_LEVEL:Lio/grpc/Attributes$Key;

    sget-object v2, Lio/grpc/SecurityLevel;->NONE:Lio/grpc/SecurityLevel;

    .line 1030
    invoke-virtual {p1, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object p1

    .line 1031
    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p1

    .line 1032
    invoke-virtual {v0, p1}, Lio/grpc/netty/ProtocolNegotiationEvent;->withAttributes(Lio/grpc/Attributes;)Lio/grpc/netty/ProtocolNegotiationEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;->replaceProtocolNegotiationEvent(Lio/grpc/netty/ProtocolNegotiationEvent;)V

    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1007
    iget-boolean v0, p0, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;->protocolNegotiationEventReceived:Z

    if-eqz v0, :cond_0

    .line 1008
    invoke-direct {p0, p1}, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;->replaceOnActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 1009
    invoke-virtual {p0, p1}, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;->fireProtocolNegotiationEvent(Lio/netty/channel/ChannelHandlerContext;)V

    .line 1012
    :cond_0
    invoke-super {p0, p1}, Lio/grpc/netty/ProtocolNegotiators$ProtocolNegotiationHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected protocolNegotiationEventTriggered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1

    const/4 v0, 0x1

    .line 1017
    iput-boolean v0, p0, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;->protocolNegotiationEventReceived:Z

    .line 1018
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1019
    invoke-direct {p0, p1}, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;->replaceOnActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 1020
    invoke-virtual {p0, p1}, Lio/grpc/netty/ProtocolNegotiators$WaitUntilActiveHandler;->fireProtocolNegotiationEvent(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method
