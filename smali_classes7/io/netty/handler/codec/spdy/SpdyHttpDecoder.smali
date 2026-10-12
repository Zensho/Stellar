.class public Lio/netty/handler/codec/spdy/SpdyHttpDecoder;
.super Lio/netty/handler/codec/MessageToMessageDecoder;
.source "SpdyHttpDecoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/MessageToMessageDecoder<",
        "Lio/netty/handler/codec/spdy/SpdyFrame;",
        ">;"
    }
.end annotation


# instance fields
.field private final headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

.field private final maxContentLength:I

.field private final messageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final spdyVersion:I

.field private final trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;I)V
    .locals 6

    .line 67
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v4

    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/SpdyVersion;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v4

    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 97
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/SpdyVersion;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;",
            "Lio/netty/handler/codec/http/HttpHeadersFactory;",
            "Lio/netty/handler/codec/http/HttpHeadersFactory;",
            ")V"
        }
    .end annotation

    .line 133
    invoke-direct {p0}, Lio/netty/handler/codec/MessageToMessageDecoder;-><init>()V

    .line 134
    const-string v0, "version"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/SpdyVersion;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/SpdyVersion;->getVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->spdyVersion:I

    .line 135
    const-string p1, "maxContentLength"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->maxContentLength:I

    .line 136
    iput-object p3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    .line 137
    iput-object p4, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    .line 138
    iput-object p5, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/spdy/SpdyVersion;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lio/netty/handler/codec/http/FullHttpMessage;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 117
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    .line 118
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v0

    invoke-virtual {v0, p4}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withValidation(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 116
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/SpdyVersion;IZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;-><init>(Lio/netty/handler/codec/spdy/SpdyVersion;ILjava/util/Map;Z)V

    return-void
.end method

.method private static createHttpRequest(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 390
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v0

    .line 391
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->METHOD:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpMethod;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v1

    .line 392
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->PATH:Lio/netty/util/AsciiString;

    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdyHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 393
    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    invoke-interface {v0, v3}, Lio/netty/handler/codec/spdy/SpdyHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v3

    .line 394
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->METHOD:Lio/netty/util/AsciiString;

    invoke-interface {v0, v4}, Lio/netty/handler/codec/spdy/SpdyHeaders;->remove(Ljava/lang/Object;)Z

    .line 395
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->PATH:Lio/netty/util/AsciiString;

    invoke-interface {v0, v4}, Lio/netty/handler/codec/spdy/SpdyHeaders;->remove(Ljava/lang/Object;)Z

    .line 396
    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    invoke-interface {v0, v4}, Lio/netty/handler/codec/spdy/SpdyHeaders;->remove(Ljava/lang/Object;)Z

    .line 399
    invoke-interface {p1}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 401
    :try_start_0
    new-instance v4, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    invoke-direct {v4, v3, v1, v2, p1}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;)V

    .line 404
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->SCHEME:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->remove(Ljava/lang/Object;)Z

    .line 407
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->HOST:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 408
    sget-object v2, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->HOST:Lio/netty/util/AsciiString;

    invoke-interface {v0, v2}, Lio/netty/handler/codec/spdy/SpdyHeaders;->remove(Ljava/lang/Object;)Z

    .line 409
    invoke-interface {v4}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->HOST:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v2, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 411
    invoke-interface {p0}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/spdy/SpdyHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 412
    invoke-interface {v4}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 416
    invoke-static {v4, p0}, Lio/netty/handler/codec/http/HttpUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 419
    invoke-interface {v4}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    :catchall_0
    move-exception p0

    .line 424
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 426
    throw p0
.end method

.method private createHttpResponse(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 433
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object v0

    .line 434
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->parseLine(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v4

    .line 435
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/netty/handler/codec/http/HttpVersion;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v3

    .line 436
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->remove(Ljava/lang/Object;)Z

    .line 437
    sget-object v1, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->remove(Ljava/lang/Object;)Z

    .line 440
    invoke-interface {p2}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 442
    :try_start_0
    new-instance v2, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    iget-object v6, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    iget-object v7, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 444
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 445
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 449
    invoke-static {v2, p1}, Lio/netty/handler/codec/http/HttpUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 452
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderNames;->TRANSFER_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 453
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object p2, Lio/netty/handler/codec/http/HttpHeaderNames;->TRAILER:Lio/netty/util/AsciiString;

    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpHeaders;->remove(Ljava/lang/CharSequence;)Lio/netty/handler/codec/http/HttpHeaders;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 459
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 461
    throw p1
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    invoke-super {p0, p1}, Lio/netty/handler/codec/MessageToMessageDecoder;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyFrame;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/handler/codec/spdy/SpdyFrame;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    if-eqz v0, :cond_6

    .line 169
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;

    .line 170
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->streamId()I

    move-result v0

    .line 172
    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->associatedStreamId()I

    move-result v1

    if-nez v1, :cond_0

    .line 179
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INVALID_STREAM:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 181
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 188
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 191
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 197
    :cond_1
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isTruncated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 200
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 205
    :cond_2
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v2

    invoke-static {p2, v2}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpRequest(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v2

    .line 208
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 209
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->ASSOCIATED_TO_STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4, v1}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 210
    invoke-interface {v2}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v3, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->PRIORITY:Lio/netty/util/AsciiString;

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->priority()B

    move-result p2

    invoke-virtual {v1, v3, p2}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 212
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 215
    :catchall_0
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 217
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_1

    .line 224
    :cond_3
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isTruncated()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 225
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(I)V

    .line 226
    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 227
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p3

    .line 228
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->REQUEST_HEADER_FIELDS_TOO_LARGE:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    .line 229
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 230
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 235
    :cond_4
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    invoke-static {p2, v1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpRequest(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpRequest;

    move-result-object v1

    .line 238
    invoke-interface {v1}, Lio/netty/handler/codec/http/FullHttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v3

    sget-object v4, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v3, v4, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 240
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynStreamFrame;->isLast()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 241
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 244
    :cond_5
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    .line 250
    :catchall_1
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;

    invoke-direct {p2, v0}, Lio/netty/handler/codec/spdy/DefaultSpdySynReplyFrame;-><init>(I)V

    .line 251
    invoke-interface {p2, v2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->setLast(Z)Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 252
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p3

    .line 253
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->STATUS:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->BAD_REQUEST:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/HttpResponseStatus;->code()I

    move-result v1

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->setInt(Ljava/lang/Object;I)Lio/netty/handler/codec/Headers;

    .line 254
    sget-object v0, Lio/netty/handler/codec/spdy/SpdyHeaders$HttpNames;->VERSION:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpVersion;->HTTP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    invoke-interface {p3, v0, v1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->setObject(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 255
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_1

    .line 259
    :cond_6
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_9

    .line 261
    check-cast p2, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;

    .line 262
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->streamId()I

    move-result v0

    .line 266
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->isTruncated()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 267
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 269
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 275
    :cond_7
    :try_start_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpResponse(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v3

    .line 278
    invoke-interface {v3}, Lio/netty/handler/codec/http/FullHttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v4, v5, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 280
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdySynReplyFrame;->isLast()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 281
    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 282
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 285
    :cond_8
    invoke-virtual {p0, v0, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_1

    .line 290
    :catchall_2
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 292
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_1

    .line 295
    :cond_9
    instance-of v0, p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    if-eqz v0, :cond_e

    .line 297
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;

    .line 298
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->streamId()I

    move-result v0

    .line 299
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->getMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v3

    if-nez v3, :cond_c

    .line 303
    invoke-static {v0}, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->isServerId(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 307
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 308
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->INTERNAL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 310
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 315
    :cond_a
    :try_start_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    invoke-direct {p0, p2, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->createHttpResponse(Lio/netty/handler/codec/spdy/SpdyHeadersFrame;Lio/netty/buffer/ByteBufAllocator;)Lio/netty/handler/codec/http/FullHttpResponse;

    move-result-object v3

    .line 318
    invoke-interface {v3}, Lio/netty/handler/codec/http/FullHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4

    sget-object v5, Lio/netty/handler/codec/spdy/SpdyHttpHeaders$Names;->STREAM_ID:Lio/netty/util/AsciiString;

    invoke-virtual {v4, v5, v0}, Lio/netty/handler/codec/http/HttpHeaders;->setInt(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http/HttpHeaders;

    .line 320
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isLast()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 321
    invoke-static {v3, v1, v2}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 322
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 325
    :cond_b
    invoke-virtual {p0, v0, v3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    return-void

    .line 330
    :catchall_3
    new-instance p2, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;

    sget-object p3, Lio/netty/handler/codec/spdy/SpdyStreamStatus;->PROTOCOL_ERROR:Lio/netty/handler/codec/spdy/SpdyStreamStatus;

    invoke-direct {p2, v0, p3}, Lio/netty/handler/codec/spdy/DefaultSpdyRstStreamFrame;-><init>(ILio/netty/handler/codec/spdy/SpdyStreamStatus;)V

    .line 332
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    goto/16 :goto_1

    .line 339
    :cond_c
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isTruncated()Z

    move-result p1

    if-nez p1, :cond_d

    .line 340
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->headers()Lio/netty/handler/codec/spdy/SpdyHeaders;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/spdy/SpdyHeaders;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 341
    invoke-interface {v3}, Lio/netty/handler/codec/http/FullHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lio/netty/handler/codec/http/HttpHeaders;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    goto :goto_0

    .line 345
    :cond_d
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyHeadersFrame;->isLast()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 346
    invoke-interface {v3}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    int-to-long p1, p1

    invoke-static {v3, p1, p2}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 347
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 348
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 351
    :cond_e
    instance-of p1, p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    if-eqz p1, :cond_11

    .line 353
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyDataFrame;

    .line 354
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->streamId()I

    move-result p1

    .line 355
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->getMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_1

    .line 362
    :cond_f
    invoke-interface {v0}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    .line 363
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    iget v3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->maxContentLength:I

    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_10

    .line 369
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    .line 370
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 371
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v1, v2, v4, v3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 373
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyDataFrame;->isLast()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 374
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    int-to-long v1, p2

    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/HttpUtil;->setContentLength(Lio/netty/handler/codec/http/HttpMessage;J)V

    .line 375
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 376
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 364
    :cond_10
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    .line 365
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "HTTP content length exceeded "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->maxContentLength:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :cond_11
    instance-of p1, p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    if-eqz p1, :cond_12

    .line 381
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;

    .line 382
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/SpdyRstStreamFrame;->streamId()I

    move-result p1

    .line 383
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;

    :cond_12
    :goto_1
    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    check-cast p2, Lio/netty/handler/codec/spdy/SpdyFrame;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/spdy/SpdyFrame;Ljava/util/List;)V

    return-void
.end method

.method protected getMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 156
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p1
.end method

.method protected putMessage(ILio/netty/handler/codec/http/FullHttpMessage;)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 152
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p1
.end method

.method protected removeMessage(I)Lio/netty/handler/codec/http/FullHttpMessage;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/netty/handler/codec/spdy/SpdyHttpDecoder;->messageMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/FullHttpMessage;

    return-object p1
.end method
