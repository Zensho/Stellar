.class public Lio/netty/handler/codec/rtsp/RtspDecoder;
.super Lio/netty/handler/codec/http/HttpObjectDecoder;
.source "RtspDecoder.java"


# static fields
.field public static final DEFAULT_MAX_CONTENT_LENGTH:I = 0x2000

.field private static final UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

.field private static final versionPattern:Ljava/util/regex/Pattern;


# instance fields
.field private isDecodingRequest:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 63
    new-instance v0, Lio/netty/handler/codec/http/HttpResponseStatus;

    const/16 v1, 0x3e7

    const-string v2, "Unknown"

    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 74
    const-string v0, "RTSP/\\d\\.\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/rtsp/RtspDecoder;->versionPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    .line 87
    invoke-direct {p0, v0, v1, v1}, Lio/netty/handler/codec/rtsp/RtspDecoder;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 101
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 102
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 103
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    mul-int/lit8 p3, p3, 0x2

    .line 104
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    new-instance v0, Lio/netty/handler/codec/http/HttpDecoderConfig;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;-><init>()V

    .line 123
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxInitialLineLength(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 124
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxHeaderSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    mul-int/lit8 p3, p3, 0x2

    .line 125
    invoke-virtual {p1, p3}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    const/4 p2, 0x0

    .line 126
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 127
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setValidateHeaders(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V
    .locals 1

    .line 134
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->clone()Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object v0

    .line 135
    invoke-virtual {p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->getMaxChunkSize()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setMaxChunkSize(I)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpDecoderConfig;->setChunkedSupported(Z)Lio/netty/handler/codec/http/HttpDecoderConfig;

    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;-><init>(Lio/netty/handler/codec/http/HttpDecoderConfig;)V

    return-void
.end method


# virtual methods
.method protected createInvalidMessage()Lio/netty/handler/codec/http/HttpMessage;
    .locals 9

    .line 168
    iget-boolean v0, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->isDecodingRequest:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    new-instance v2, Lio/netty/handler/codec/http/DefaultFullHttpRequest;

    sget-object v3, Lio/netty/handler/codec/rtsp/RtspVersions;->RTSP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v4, Lio/netty/handler/codec/rtsp/RtspMethods;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    .line 170
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    iget-object v7, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    iget-object v8, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    const-string v5, "/bad-request"

    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/http/DefaultFullHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-object v2

    .line 172
    :cond_0
    new-instance v3, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    sget-object v4, Lio/netty/handler/codec/rtsp/RtspVersions;->RTSP_1_0:Lio/netty/handler/codec/http/HttpVersion;

    sget-object v5, Lio/netty/handler/codec/rtsp/RtspDecoder;->UNKNOWN_STATUS:Lio/netty/handler/codec/http/HttpResponseStatus;

    .line 173
    invoke-static {v1}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    iget-object v7, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    iget-object v8, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->trailersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-object v3
.end method

.method protected createMessage([Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 144
    sget-object v0, Lio/netty/handler/codec/rtsp/RtspDecoder;->versionPattern:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 145
    iput-boolean v1, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->isDecodingRequest:Z

    .line 146
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpResponse;

    aget-object v1, p1, v1

    invoke-static {v1}, Lio/netty/handler/codec/rtsp/RtspVersions;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    new-instance v4, Lio/netty/handler/codec/http/HttpResponseStatus;

    aget-object v3, p1, v3

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aget-object p1, p1, v2

    invoke-direct {v4, v3, p1}, Lio/netty/handler/codec/http/HttpResponseStatus;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-direct {v0, v1, v4, p1}, Lio/netty/handler/codec/http/DefaultHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-object v0

    .line 151
    :cond_0
    iput-boolean v3, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->isDecodingRequest:Z

    .line 152
    new-instance v0, Lio/netty/handler/codec/http/DefaultHttpRequest;

    aget-object v2, p1, v2

    invoke-static {v2}, Lio/netty/handler/codec/rtsp/RtspVersions;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v2

    aget-object v1, p1, v1

    .line 153
    invoke-static {v1}, Lio/netty/handler/codec/rtsp/RtspMethods;->valueOf(Ljava/lang/String;)Lio/netty/handler/codec/http/HttpMethod;

    move-result-object v1

    aget-object p1, p1, v3

    iget-object v3, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->headersFactory:Lio/netty/handler/codec/http/HttpHeadersFactory;

    invoke-direct {v0, v2, v1, p1, v3}, Lio/netty/handler/codec/http/DefaultHttpRequest;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpMethod;Ljava/lang/String;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    return-object v0
.end method

.method protected isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z
    .locals 1

    .line 163
    invoke-super {p0, p1}, Lio/netty/handler/codec/http/HttpObjectDecoder;->isContentAlwaysEmpty(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpMessage;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/rtsp/RtspHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected isDecodingRequest()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Lio/netty/handler/codec/rtsp/RtspDecoder;->isDecodingRequest:Z

    return v0
.end method
