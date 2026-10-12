.class abstract Lio/grpc/netty/AbstractNettyHandler;
.super Lio/grpc/netty/GrpcHttp2ConnectionHandler;
.source "AbstractNettyHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/netty/AbstractNettyHandler$AllowPingLimiter;,
        Lio/grpc/netty/AbstractNettyHandler$PingLimiter;,
        Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;
    }
.end annotation


# static fields
.field private static final BDP_MEASUREMENT_PING:J = 0x4d2L

.field private static final GRACEFUL_SHUTDOWN_NO_TIMEOUT:J = -0x1L


# instance fields
.field private autoTuneFlowControlOn:Z

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final flowControlPing:Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;

.field private final initialConnectionWindow:I

.field private initialWindowSent:Z

.field protected final maxHeaderListSize:I

.field protected final softLimitHeaderListSize:I

.field private final ticker:Lcom/google/common/base/Ticker;


# direct methods
.method constructor <init>(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/grpc/ChannelLogger;ZLio/grpc/netty/AbstractNettyHandler$PingLimiter;Lcom/google/common/base/Ticker;II)V
    .locals 0

    .line 65
    invoke-direct/range {p0 .. p5}, Lio/grpc/netty/GrpcHttp2ConnectionHandler;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Lio/grpc/ChannelLogger;)V

    move-object p1, p0

    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lio/grpc/netty/AbstractNettyHandler;->initialWindowSent:Z

    const-wide/16 p2, -0x1

    .line 68
    invoke-virtual {p0, p2, p3}, Lio/grpc/netty/AbstractNettyHandler;->gracefulShutdownTimeoutMillis(J)V

    .line 71
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p4}, Lio/netty/handler/codec/http2/Http2Settings;->initialWindowSize()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    iput p2, p1, Lio/grpc/netty/AbstractNettyHandler;->initialConnectionWindow:I

    .line 73
    iput-boolean p6, p1, Lio/grpc/netty/AbstractNettyHandler;->autoTuneFlowControlOn:Z

    if-nez p7, :cond_1

    .line 75
    new-instance p7, Lio/grpc/netty/AbstractNettyHandler$AllowPingLimiter;

    const/4 p2, 0x0

    invoke-direct {p7, p2}, Lio/grpc/netty/AbstractNettyHandler$AllowPingLimiter;-><init>(Lio/grpc/netty/AbstractNettyHandler$1;)V

    .line 77
    :cond_1
    new-instance p2, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;

    invoke-direct {p2, p0, p7}, Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;-><init>(Lio/grpc/netty/AbstractNettyHandler;Lio/grpc/netty/AbstractNettyHandler$PingLimiter;)V

    iput-object p2, p1, Lio/grpc/netty/AbstractNettyHandler;->flowControlPing:Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;

    .line 78
    const-string p2, "ticker"

    invoke-static {p8, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Ticker;

    iput-object p2, p1, Lio/grpc/netty/AbstractNettyHandler;->ticker:Lcom/google/common/base/Ticker;

    .line 79
    iput p9, p1, Lio/grpc/netty/AbstractNettyHandler;->maxHeaderListSize:I

    .line 80
    iput p10, p1, Lio/grpc/netty/AbstractNettyHandler;->softLimitHeaderListSize:I

    return-void
.end method

.method static synthetic access$100(Lio/grpc/netty/AbstractNettyHandler;)Z
    .locals 0

    .line 40
    iget-boolean p0, p0, Lio/grpc/netty/AbstractNettyHandler;->autoTuneFlowControlOn:Z

    return p0
.end method

.method static synthetic access$200(Lio/grpc/netty/AbstractNettyHandler;)Lcom/google/common/base/Ticker;
    .locals 0

    .line 40
    iget-object p0, p0, Lio/grpc/netty/AbstractNettyHandler;->ticker:Lcom/google/common/base/Ticker;

    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/netty/AbstractNettyHandler;)Lio/netty/handler/codec/http2/Http2FrameWriter;
    .locals 0

    .line 40
    invoke-virtual {p0}, Lio/grpc/netty/AbstractNettyHandler;->frameWriter()Lio/netty/handler/codec/http2/Http2FrameWriter;

    move-result-object p0

    return-object p0
.end method

.method private sendInitialConnectionWindow()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 118
    iget-boolean v0, p0, Lio/grpc/netty/AbstractNettyHandler;->initialWindowSent:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lio/grpc/netty/AbstractNettyHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->connectionStream()Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lio/grpc/netty/AbstractNettyHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->flowController()Lio/netty/handler/codec/http2/Http2FlowController;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http2/Http2LocalFlowController;

    invoke-interface {v1, v0}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->windowSize(Lio/netty/handler/codec/http2/Http2Stream;)I

    move-result v1

    .line 121
    iget v2, p0, Lio/grpc/netty/AbstractNettyHandler;->initialConnectionWindow:I

    sub-int/2addr v2, v1

    .line 122
    invoke-virtual {p0}, Lio/grpc/netty/AbstractNettyHandler;->decoder()Lio/netty/handler/codec/http2/Http2ConnectionDecoder;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2ConnectionDecoder;->flowController()Lio/netty/handler/codec/http2/Http2LocalFlowController;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lio/netty/handler/codec/http2/Http2LocalFlowController;->incrementWindowSize(Lio/netty/handler/codec/http2/Http2Stream;I)V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lio/grpc/netty/AbstractNettyHandler;->initialWindowSent:Z

    .line 124
    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    :cond_0
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 94
    invoke-super {p0, p1}, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 95
    invoke-direct {p0}, Lio/grpc/netty/AbstractNettyHandler;->sendInitialConnectionWindow()V

    return-void
.end method

.method protected final ctx()Lio/netty/channel/ChannelHandlerContext;
    .locals 1

    .line 111
    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object v0
.end method

.method public final exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100
    invoke-static {p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->getEmbeddedHttp2Exception(Ljava/lang/Throwable;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0, p2}, Lio/grpc/netty/AbstractNettyHandler;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V

    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1, p2}, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method flowControlPing()Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;
    .locals 1

    .line 130
    iget-object v0, p0, Lio/grpc/netty/AbstractNettyHandler;->flowControlPing:Lio/grpc/netty/AbstractNettyHandler$FlowControlPinger;

    return-object v0
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lio/grpc/netty/AbstractNettyHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 87
    invoke-super {p0, p1}, Lio/grpc/netty/GrpcHttp2ConnectionHandler;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    .line 88
    invoke-direct {p0}, Lio/grpc/netty/AbstractNettyHandler;->sendInitialConnectionWindow()V

    return-void
.end method

.method setAutoTuneFlowControl(Z)V
    .locals 0

    .line 135
    iput-boolean p1, p0, Lio/grpc/netty/AbstractNettyHandler;->autoTuneFlowControlOn:Z

    return-void
.end method
