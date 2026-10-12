.class Lio/grpc/netty/NettyClientHandler$FrameListener;
.super Lio/netty/handler/codec/http2/Http2FrameAdapter;
.source "NettyClientHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/NettyClientHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameListener"
.end annotation


# instance fields
.field private firstSettings:Z

.field final synthetic this$0:Lio/grpc/netty/NettyClientHandler;


# direct methods
.method private constructor <init>(Lio/grpc/netty/NettyClientHandler;)V
    .locals 0

    .line 953
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2FrameAdapter;-><init>()V

    const/4 p1, 0x1

    .line 954
    iput-boolean p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->firstSettings:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/netty/NettyClientHandler;Lio/grpc/netty/NettyClientHandler$1;)V
    .locals 0

    .line 953
    invoke-direct {p0, p1}, Lio/grpc/netty/NettyClientHandler$FrameListener;-><init>(Lio/grpc/netty/NettyClientHandler;)V

    return-void
.end method


# virtual methods
.method public onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 968
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1, p2, p3, p4, p5}, Lio/grpc/netty/NettyClientHandler;->access$1200(Lio/grpc/netty/NettyClientHandler;ILio/netty/buffer/ByteBuf;IZ)V

    return p4
.end method

.method public onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 981
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1, p2, p3, p8}, Lio/grpc/netty/NettyClientHandler;->access$1300(Lio/grpc/netty/NettyClientHandler;ILio/netty/handler/codec/http2/Http2Headers;Z)V

    return-void
.end method

.method public onPingAckRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 992
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1}, Lio/grpc/netty/NettyClientHandler;->access$1000(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/Http2Ping;

    move-result-object p1

    .line 993
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientHandler;->flowControlPing()Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->payload()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 994
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {p1}, Lio/grpc/netty/NettyClientHandler;->flowControlPing()Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;->updateWindow()V

    .line 995
    invoke-static {}, Lio/grpc/netty/NettyClientHandler;->access$300()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object p2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object p3, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    .line 996
    invoke-virtual {p3}, Lio/grpc/netty/NettyClientHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object p3

    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object p3

    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-virtual {v0}, Lio/grpc/netty/NettyClientHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    invoke-interface {p3, v0}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->initialWindowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 995
    const-string v0, "Window: {0}"

    invoke-virtual {p1, p2, v0, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 998
    invoke-virtual {p1}, Lio/grpc/internal/Http2Ping;->payload()J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-nez v0, :cond_1

    .line 999
    invoke-virtual {p1}, Lio/grpc/internal/Http2Ping;->complete()Z

    .line 1000
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lio/grpc/netty/NettyClientHandler;->access$1002(Lio/grpc/netty/NettyClientHandler;Lio/grpc/internal/Http2Ping;)Lio/grpc/internal/Http2Ping;

    goto :goto_0

    .line 1002
    :cond_1
    invoke-static {}, Lio/grpc/netty/NettyClientHandler;->access$300()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 1004
    invoke-virtual {p1}, Lio/grpc/internal/Http2Ping;->payload()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1002
    const-string p2, "Received unexpected ping ack. Expecting {0}, got {1}"

    invoke-virtual {v0, v1, p2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1007
    :cond_2
    invoke-static {}, Lio/grpc/netty/NettyClientHandler;->access$300()Ljava/util/logging/Logger;

    move-result-object p1

    const-string p2, "Received unexpected ping ack. No ping outstanding"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1009
    :goto_0
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1}, Lio/grpc/netty/NettyClientHandler;->access$400(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/KeepAliveManager;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 1010
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1}, Lio/grpc/netty/NettyClientHandler;->access$400(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/KeepAliveManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    :cond_3
    return-void
.end method

.method public onPingRead(Lio/netty/channel/ChannelHandlerContext;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1016
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1}, Lio/grpc/netty/NettyClientHandler;->access$400(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/KeepAliveManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1017
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1}, Lio/grpc/netty/NettyClientHandler;->access$400(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/internal/KeepAliveManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/KeepAliveManager;->onDataReceived()V

    :cond_0
    return-void
.end method

.method public onRstStreamRead(Lio/netty/channel/ChannelHandlerContext;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 987
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1, p2, p3, p4}, Lio/grpc/netty/NettyClientHandler;->access$1400(Lio/grpc/netty/NettyClientHandler;IJ)V

    return-void
.end method

.method public onSettingsRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Settings;)V
    .locals 1

    .line 958
    iget-boolean p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->firstSettings:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 959
    iput-boolean p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->firstSettings:Z

    .line 960
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1}, Lio/grpc/netty/NettyClientHandler;->access$000(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/netty/ClientTransportLifecycleManager;

    move-result-object p2

    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {v0}, Lio/grpc/netty/NettyClientHandler;->access$1100(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/Attributes;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/netty/ClientTransportLifecycleManager;->filterAttributes(Lio/grpc/Attributes;)Lio/grpc/Attributes;

    move-result-object p2

    invoke-static {p1, p2}, Lio/grpc/netty/NettyClientHandler;->access$1102(Lio/grpc/netty/NettyClientHandler;Lio/grpc/Attributes;)Lio/grpc/Attributes;

    .line 961
    iget-object p1, p0, Lio/grpc/netty/NettyClientHandler$FrameListener;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {p1}, Lio/grpc/netty/NettyClientHandler;->access$000(Lio/grpc/netty/NettyClientHandler;)Lio/grpc/netty/ClientTransportLifecycleManager;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/netty/ClientTransportLifecycleManager;->notifyReady()V

    :cond_0
    return-void
.end method
