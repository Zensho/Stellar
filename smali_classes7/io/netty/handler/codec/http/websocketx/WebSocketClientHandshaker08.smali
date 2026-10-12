.class public Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;
.super Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
.source "WebSocketClientHandshaker08.java"


# static fields
.field public static final MAGIC_GUID:Ljava/lang/String; = "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private expectedChallengeResponseString:Ljava/lang/String;

.field private final performMasking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-class v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;I)V
    .locals 11

    const/4 v8, 0x0

    const-wide/16 v9, 0x2710

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 72
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZ)V
    .locals 11

    const-wide/16 v9, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 103
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJ)V
    .locals 13

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 136
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZZ)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZ)V
    .locals 13

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    .line 173
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZZ)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZJZZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move/from16 v5, p6

    move-wide/from16 v6, p9

    move/from16 v8, p11

    move/from16 v9, p12

    .line 213
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeaders;IJZZ)V

    .line 215
    iput-boolean p4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->allowExtensions:Z

    move/from16 p1, p7

    .line 216
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->performMasking:Z

    move/from16 p1, p8

    .line 217
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->allowMaskMismatch:Z

    return-void
.end method


# virtual methods
.method protected newHandshakeRequest()Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 7

    .line 240
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->uri()Ljava/net/URI;

    move-result-object v0

    const/16 v1, 0x10

    .line 243
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->randomBytes(I)[B

    move-result-object v1

    .line 244
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->base64([B)Ljava/lang/String;

    move-result-object v1

    .line 246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    sget-object v3, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->sha1([B)[B

    move-result-object v2

    .line 248
    invoke-static {v2}, Lio/netty/handler/codec/http/websocketx/WebSocketUtil;->base64([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->expectedChallengeResponseString:Ljava/lang/String;

    .line 250
    sget-object v2, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 251
    const-string v3, "WebSocket version 08 client handshake key: {}, expected response: {}"

    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->expectedChallengeResponseString:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    :cond_0
    new-instance v2, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v3, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_1:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v4, Lio/netty/handler/codec/http/HttpMethod;->GET:Lio/netty/handler/codec/http/HttpMethod;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->upgradeUrl(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {v2, v3, v4, v5, v6}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 259
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    .line 261
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    if-eqz v4, :cond_1

    .line 262
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->customHeaders:Lio/netty/handler/codec/http/HttpHeaders;

    invoke-virtual {v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 263
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 267
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 270
    :cond_1
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 273
    :cond_2
    :goto_0
    sget-object v4, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v6, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    .line 274
    invoke-virtual {v4, v5, v6}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_KEY:Lio/netty/util/AsciiString;

    .line 275
    invoke-virtual {v4, v5, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 277
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->generateOriginHeader:Z

    if-eqz v1, :cond_3

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 278
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ORIGIN:Lio/netty/util/AsciiString;

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->websocketOriginValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 281
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->expectedSubprotocol()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 283
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 286
    :cond_4
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_VERSION:Lio/netty/util/AsciiString;

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->version()Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->toAsciiString()Lio/netty/util/AsciiString;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-object v2
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameEncoder;
    .locals 2

    .line 339
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->performMasking:Z

    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameEncoder;-><init>(Z)V

    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/WebSocketFrameDecoder;
    .locals 5

    .line 334
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;

    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->allowExtensions:Z

    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->maxFramePayloadLength()I

    move-result v2

    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->allowMaskMismatch:Z

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocket08FrameDecoder;-><init>(ZZIZ)V

    return-object v0
.end method

.method public setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;
    .locals 0

    .line 344
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;->setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    return-object p0
.end method

.method public bridge synthetic setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;

    move-result-object p1

    return-object p1
.end method

.method protected verify(Lio/netty/handler/codec/http/FullHttpResponse;)V
    .locals 4

    .line 309
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v0

    .line 310
    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 314
    invoke-interface {p1}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    .line 315
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->UPGRADE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 316
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->WEBSOCKET:Lio/netty/util/AsciiString;

    invoke-virtual {v2, v1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->UPGRADE:Lio/netty/util/AsciiString;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 325
    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->expectedChallengeResponseString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 327
    :cond_0
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker08;->expectedChallengeResponseString:Ljava/lang/String;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid challenge. Actual: %s. Expected: %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpResponse;)V

    throw v1

    .line 321
    :cond_1
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid handshake response connection: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONNECTION:Lio/netty/util/AsciiString;

    .line 322
    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpResponse;)V

    throw v1

    .line 317
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid handshake response upgrade: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpResponse;)V

    throw v0

    .line 311
    :cond_3
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid handshake response getStatus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/HttpResponse;)V

    throw v1
.end method
