.class public Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "InboundHttpToHttp2Adapter.java"


# instance fields
.field private final connection:Lio/netty/handler/codec/http2/Http2Connection;

.field private final listener:Lio/netty/handler/codec/http2/Http2FrameListener;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    .line 33
    iput-object p2, p0, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    return-void
.end method

.method private static getStreamId(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http/HttpHeaders;)I
    .locals 1

    .line 37
    sget-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v0

    .line 38
    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p0

    invoke-interface {p0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    move-result p0

    .line 37
    invoke-virtual {p1, v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method static handle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;Lio/netty/handler/codec/http/FullHttpMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-interface {p3}, Lio/netty/handler/codec/http/FullHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;->getStreamId(Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http/HttpHeaders;)I

    move-result v3

    .line 57
    invoke-interface {p1, v3}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 59
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object p1

    invoke-interface {p1, v3, v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->createStream(IZ)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v0

    .line 61
    :cond_0
    invoke-interface {p3}, Lio/netty/handler/codec/http/FullHttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v2, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v2

    sget-object v4, Lio/netty/handler/codec/http/HttpScheme;->HTTP:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    const/4 p1, 0x1

    .line 62
    invoke-static {p3, p1}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpMessage;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v4

    .line 63
    invoke-interface {p3}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v7

    .line 64
    invoke-interface {p3}, Lio/netty/handler/codec/http/FullHttpMessage;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v2

    invoke-virtual {v2}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v8

    if-nez v7, :cond_1

    if-eqz v8, :cond_1

    move v6, p1

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    const/4 v5, 0x0

    move-object v2, p0

    move-object v1, p2

    .line 65
    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    if-eqz v7, :cond_2

    .line 68
    invoke-interface {p3}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v8

    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onDataRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZ)I

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    if-nez v6, :cond_3

    .line 71
    invoke-interface {p3}, Lio/netty/handler/codec/http/FullHttpMessage;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    invoke-static {p0, p1}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 72
    invoke-interface/range {v1 .. v6}, Lio/netty/handler/codec/http2/Http2FrameListener;->onHeadersRead(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZ)V

    .line 74
    :cond_3
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Stream;->closeRemoteSide()Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-interface {p3}, Lio/netty/handler/codec/http/FullHttpMessage;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {p3}, Lio/netty/handler/codec/http/FullHttpMessage;->release()Z

    .line 77
    throw p0
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
    instance-of v0, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;->connection:Lio/netty/handler/codec/http2/Http2Connection;

    iget-object v1, p0, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    check-cast p2, Lio/netty/handler/codec/http/FullHttpMessage;

    invoke-static {p1, v0, v1, p2}, Lio/netty/handler/codec/http2/InboundHttpToHttp2Adapter;->handle(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Connection;Lio/netty/handler/codec/http2/Http2FrameListener;Lio/netty/handler/codec/http/FullHttpMessage;)V

    return-void

    .line 46
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method
