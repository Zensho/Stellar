.class public Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "Utf8FrameValidator.java"


# instance fields
.field private final closeOnProtocolViolation:Z

.field private fragmentedFramesCount:I

.field private utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 38
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->closeOnProtocolViolation:Z

    return-void
.end method

.method private checkUTF8String(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    .line 96
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->check(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V
    .locals 2

    .line 101
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->release()Z

    .line 102
    iget-boolean p2, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->closeOnProtocolViolation:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-interface {p2}, Lio/netty/channel/Channel;->isOpen()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 103
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->closeStatus()Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;

    move-result-object p2

    .line 104
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->reasonText()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    new-instance v1, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;

    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/WebSocketCloseStatus;->code()I

    move-result p2

    invoke-direct {v1, p2, v0}, Lio/netty/handler/codec/http/websocketx/CloseWebSocketFrame;-><init>(ILjava/lang/String;)V

    .line 110
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    sget-object p2, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, p2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 113
    :cond_1
    throw p3
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    if-eqz v0, :cond_4

    .line 44
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    .line 49
    :try_start_0
    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->isFinalFragment()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/PingWebSocketFrame;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    .line 56
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    :cond_0
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/buffer/ByteBuf;)V

    .line 63
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->finish()V

    goto :goto_1

    .line 69
    :cond_1
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    if-nez v1, :cond_2

    .line 71
    instance-of v1, v0, Lio/netty/handler/codec/http/websocketx/TextWebSocketFrame;

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/buffer/ByteBuf;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->utf8Validator:Lio/netty/handler/codec/http/websocketx/Utf8Validator;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/Utf8Validator;->isChecking()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->checkUTF8String(Lio/netty/buffer/ByteBuf;)V

    .line 82
    :cond_3
    :goto_0
    iget v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->fragmentedFramesCount:I
    :try_end_0
    .catch Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 85
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/Utf8FrameValidator;->protocolViolation(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/websocketx/WebSocketFrame;Lio/netty/handler/codec/http/websocketx/CorruptedWebSocketFrameException;)V

    .line 89
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method
