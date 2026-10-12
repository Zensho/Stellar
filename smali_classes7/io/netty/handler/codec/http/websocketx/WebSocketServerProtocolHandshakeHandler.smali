.class Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "WebSocketServerProtocolHandshakeHandler.java"


# instance fields
.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private handshakePromise:Lio/netty/channel/ChannelPromise;

.field private isWebSocketPath:Z

.field private final serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 50
    const-string v0, "serverConfig"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 42
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-object p0
.end method

.method private applyHandshakeTimeout()V
    .locals 6

    .line 153
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->handshakePromise:Lio/netty/channel/ChannelPromise;

    .line 154
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->handshakeTimeoutMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    .line 155
    invoke-interface {v0}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v3

    new-instance v4, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;

    invoke-direct {v4, p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$2;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelPromise;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v5}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 172
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$3;

    invoke-direct {v2, p0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$3;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/util/concurrent/Future;)V

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_1
    :goto_0
    return-void
.end method

.method private checkNextUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, p2, :cond_1

    .line 129
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x2f

    if-eq p1, p2, :cond_1

    const/16 p2, 0x3f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static getWebSocketLocation(Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    const-class v0, Lio/netty/handler/ssl/SslHandler;

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelPipeline;->get(Ljava/lang/Class;)Lio/netty/channel/ChannelHandler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    const-string p0, "wss"

    goto :goto_0

    .line 144
    :cond_0
    const-string p0, "ws"

    .line 148
    :goto_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "://"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isWebSocketPath(Lio/netty/handler/codec/http/HttpRequest;)Z
    .locals 6

    .line 119
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->websocketPath()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->uri()Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    .line 122
    const-string v2, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->checkNextUri(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    .line 123
    :goto_1
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->checkStartsWith()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    return v4

    :cond_2
    return v3

    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static sendHttpResponse(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 0

    .line 136
    invoke-interface {p0, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    .line 137
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result p1

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 138
    :cond_1
    :goto_0
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpObject;

    .line 63
    instance-of v1, v0, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v1, :cond_2

    .line 64
    move-object v6, v0

    check-cast v6, Lio/netty/handler/codec/http/HttpRequest;

    .line 65
    invoke-direct {p0, v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->isWebSocketPath(Lio/netty/handler/codec/http/HttpRequest;)Z

    move-result v0

    iput-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->isWebSocketPath:Z

    if-nez v0, :cond_0

    .line 67
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 72
    :cond_0
    :try_start_0
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;

    .line 73
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->websocketPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->getWebSocketLocation(Lio/netty/channel/ChannelPipeline;Lio/netty/handler/codec/http/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    .line 74
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->subprotocols()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->serverConfig:Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;

    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolConfig;->decoderConfig()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object v2

    invoke-direct {p2, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    .line 75
    invoke-virtual {p2, v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->newHandshaker(Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;

    move-result-object v7

    .line 76
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->handshakePromise:Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_1

    .line 78
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakerFactory;->sendUnsupportedVersionResponse(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_2

    .line 85
    :cond_1
    :try_start_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-static {p2, v7}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandler;->setHandshaker(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V

    .line 86
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p2

    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 88
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p2

    invoke-virtual {v7, p2, v6}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;->handshake(Lio/netty/channel/Channel;Lio/netty/handler/codec/http/HttpRequest;)Lio/netty/channel/ChannelFuture;

    move-result-object p2

    .line 89
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v3, p0

    move-object v5, p1

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler$1;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;)V

    invoke-interface {p2, v2}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 106
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->applyHandshakeTimeout()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    :goto_0
    invoke-static {v6}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v3, p0

    :goto_1
    move-object p1, v0

    :goto_2
    invoke-static {v6}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 110
    throw p1

    :cond_2
    move-object v3, p0

    move-object v5, p1

    .line 111
    iget-boolean p1, v3, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->isWebSocketPath:Z

    if-nez p1, :cond_3

    .line 112
    invoke-interface {v5, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 114
    :cond_3
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 56
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketServerProtocolHandshakeHandler;->handshakePromise:Lio/netty/channel/ChannelPromise;

    return-void
.end method
