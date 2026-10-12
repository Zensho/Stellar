.class public Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;
.super Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;
.source "WebSocketServerHandshaker13.java"


# static fields
.field public static final WEBSOCKET_13_ACCEPT_GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V
    .locals 1

    .line 100
    sget-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 57
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .line 80
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;->newBuilder()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p3

    .line 82
    invoke-virtual {p3, p4}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p3

    .line 83
    invoke-virtual {p3, p5}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;

    move-result-object p3

    .line 84
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig$Builder;->build()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object p3

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-void
.end method


# virtual methods
.method protected newHandshakeResponse(Lio/netty/handler/codec/http/FullHttpRequest;Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 6

    .line 139
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v0

    .line 140
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 144
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    .line 145
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    const/4 v3, 0x1

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 151
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 156
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 161
    new-instance v2, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object v3, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v4, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 162
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpRequest;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    if-eqz p2, :cond_0

    .line 164
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 168
    sget-object p2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->sha1([B)[B

    move-result-object p1

    .line 169
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->base64([B)Ljava/lang/String;

    move-result-object p1

    .line 171
    sget-object p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 172
    sget-object p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "WebSocket version 13 server handshake key: {}, response: {}"

    invoke-interface {p2, v3, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :cond_1
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {p2, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    .line 176
    invoke-virtual {p2, v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p2

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/AsciiString;

    .line 177
    invoke-virtual {p2, v1, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 179
    sget-object p1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 181
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;->selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 183
    sget-object p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {p2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 184
    sget-object p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Requested subprotocol(s) not supported: {}"

    invoke-interface {p2, v0, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 187
    :cond_2
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0, p2}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_3
    return-object v2

    .line 158
    :cond_4
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    const-string v0, "not a WebSocket request: missing key"

    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpRequest;)V

    throw p2

    .line 152
    :cond_5
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    const-string v0, "not a WebSocket request: a |Upgrade| header must containing the value \'websocket\'"

    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpRequest;)V

    throw p2

    .line 147
    :cond_6
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    const-string v0, "not a WebSocket request: a |Connection| header must includes a token \'Upgrade\'"

    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpRequest;)V

    throw p2

    .line 141
    :cond_7
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid WebSocket handshake method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpRequest;)V

    throw p2
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
    .locals 2

    .line 200
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameEncoder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameEncoder;-><init>(Z)V

    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
    .locals 2

    .line 195
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameDecoder;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshaker13;->decoderConfig()Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket13FrameDecoder;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketDecoderConfig;)V

    return-object v0
.end method
