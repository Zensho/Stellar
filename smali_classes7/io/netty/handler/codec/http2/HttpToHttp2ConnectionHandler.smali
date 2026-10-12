.class public Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;
.super Lio/netty/handler/codec/http2/Http2ConnectionHandler;
.source "HttpToHttp2ConnectionHandler.java"


# instance fields
.field private currentStreamId:I

.field private httpScheme:Lio/netty/handler/codec/http/HttpScheme;

.field private final validateHeaders:Z


# direct methods
.method protected constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;)V

    .line 45
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 51
    invoke-direct/range {v0 .. v6}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;ZZLio/netty/handler/codec/http/HttpScheme;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;ZZLio/netty/handler/codec/http/HttpScheme;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;Z)V

    .line 58
    iput-boolean p4, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    .line 59
    iput-object p6, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->httpScheme:Lio/netty/handler/codec/http/HttpScheme;

    return-void
.end method

.method protected constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;ZZZLio/netty/handler/codec/http/HttpScheme;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p5

    move v5, p6

    .line 66
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/Http2ConnectionHandler;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;Lio/netty/handler/codec/http2/Http2Settings;ZZ)V

    .line 67
    iput-boolean p4, v0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    .line 68
    iput-object p7, v0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->httpScheme:Lio/netty/handler/codec/http/HttpScheme;

    return-void
.end method

.method private getStreamId(Lio/netty/handler/codec/http/HttpHeaders;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    sget-object v0, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection;->local()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->incrementAndGetNextStreamId()I

    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method private static writeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;ILio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;ZLio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)V
    .locals 13

    move-object/from16 v0, p3

    .line 157
    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_DEPENDENCY_ID:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    .line 158
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v1

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->getInt(Ljava/lang/CharSequence;I)I

    move-result v7

    .line 159
    sget-object v1, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->STREAM_WEIGHT:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    .line 160
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v1

    const/16 v2, 0x10

    .line 159
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->getShort(Ljava/lang/CharSequence;S)S

    move-result v8

    const/4 v10, 0x0

    .line 162
    invoke-virtual/range {p6 .. p6}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v12

    const/4 v9, 0x0

    move-object v4, p0

    move-object v3, p1

    move v5, p2

    move-object/from16 v6, p4

    move/from16 v11, p5

    .line 161
    invoke-interface/range {v3 .. v12}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method


# virtual methods
.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 10

    .line 89
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    if-nez v0, :cond_0

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpContent;

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 95
    :cond_0
    new-instance v7, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;

    .line 96
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-direct {v7, p3, v0, v1}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;-><init>(Lio/netty/channel/ChannelPromise;Lio/netty/channel/Channel;Lio/netty/util/concurrent/EventExecutor;)V

    const/4 p3, 0x1

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v2

    .line 100
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpMessage;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    .line 101
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpMessage;

    .line 104
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->getStreamId(Lio/netty/handler/codec/http/HttpHeaders;)I

    move-result v1

    iput v1, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    .line 107
    iget-object v1, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->httpScheme:Lio/netty/handler/codec/http/HttpScheme;

    if-eqz v1, :cond_1

    .line 108
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v3, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v3, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->SCHEME:Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;

    invoke-virtual {v3}, Lio/netty/handler/codec/http2/HttpConversionUtil$ExtensionHeaderNames;->text()Lio/netty/util/AsciiString;

    move-result-object v3

    iget-object v4, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->httpScheme:Lio/netty/handler/codec/http/HttpScheme;

    invoke-virtual {v4}, Lio/netty/handler/codec/http/HttpScheme;->name()Lio/netty/util/AsciiString;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 113
    :cond_1
    iget-boolean v1, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    invoke-static {v0, v1}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpMessage;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v5

    .line 114
    instance-of v1, p2, Lio/netty/handler/codec/http/FullHttpMessage;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lio/netty/handler/codec/http/FullHttpMessage;

    invoke-interface {v1}, Lio/netty/handler/codec/http/FullHttpMessage;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_2

    move v6, p3

    goto :goto_0

    :cond_2
    move v6, v8

    .line 115
    :goto_0
    iget v3, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, p1

    :try_start_1
    invoke-static/range {v1 .. v7}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;ILio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;ZLio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    move v6, v8

    :goto_1
    if-nez v6, :cond_7

    .line 119
    instance-of p1, p2, Lio/netty/handler/codec/http/HttpContent;

    if-eqz p1, :cond_7

    .line 121
    sget-object p1, Lio/netty/handler/codec/http/EmptyHttpHeaders;->INSTANCE:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    .line 122
    sget-object v0, Lio/netty/handler/codec/http2/EmptyHttp2Headers;->INSTANCE:Lio/netty/handler/codec/http2/EmptyHttp2Headers;

    .line 123
    instance-of v3, p2, Lio/netty/handler/codec/http/LastHttpContent;

    if-eqz v3, :cond_4

    .line 127
    move-object p1, p2

    check-cast p1, Lio/netty/handler/codec/http/LastHttpContent;

    .line 128
    invoke-interface {p1}, Lio/netty/handler/codec/http/LastHttpContent;->trailingHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    .line 129
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->validateHeaders:Z

    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/HttpConversionUtil;->toHttp2Headers(Lio/netty/handler/codec/http/HttpHeaders;Z)Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0

    move-object v9, v0

    move v0, p3

    goto :goto_2

    :cond_4
    move-object v9, v0

    move v0, v8

    .line 133
    :goto_2
    move-object v3, p2

    check-cast v3, Lio/netty/handler/codec/http/HttpContent;

    invoke-interface {v3}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v3

    if-eqz v0, :cond_5

    .line 134
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move v5, p3

    goto :goto_3

    :cond_5
    move v5, v8

    :goto_3
    move-object v0, v2

    .line 135
    iget v2, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    invoke-virtual {v7}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    const/4 v4, 0x0

    invoke-interface/range {v0 .. v6}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    .line 138
    :try_start_2
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpHeaders;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 140
    iget v3, p0, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->currentStreamId:I

    const/4 v6, 0x1

    move-object v4, p1

    move-object v5, v9

    invoke-static/range {v1 .. v7}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2ConnectionEncoder;ILio/netty/handler/codec/http/HttpHeaders;Lio/netty/handler/codec/http2/Http2Headers;ZLio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    move p3, v8

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz p3, :cond_8

    .line 148
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 150
    :cond_8
    invoke-virtual {v7}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    return-void

    :catchall_2
    move-exception v0

    move-object v1, p1

    :goto_5
    move v8, p3

    .line 144
    :goto_6
    :try_start_3
    invoke-virtual {p0, v1, p3, v0}, Lio/netty/handler/codec/http2/HttpToHttp2ConnectionHandler;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V

    .line 145
    invoke-virtual {v7, v0}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v8, :cond_9

    .line 148
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 150
    :cond_9
    invoke-virtual {v7}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    if-eqz v8, :cond_a

    .line 148
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 150
    :cond_a
    invoke-virtual {v7}, Lio/netty/handler/codec/http2/Http2CodecUtil$SimpleChannelPromiseAggregator;->doneAllocatingPromises()Lio/netty/channel/ChannelPromise;

    .line 151
    throw p1
.end method
