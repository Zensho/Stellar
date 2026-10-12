.class public Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;
.source "CompressorHttp2ConnectionEncoder.java"


# static fields
.field public static final DEFAULT_COMPRESSION_LEVEL:I = 0x6

.field public static final DEFAULT_MEM_LEVEL:I = 0x8

.field public static final DEFAULT_WINDOW_BITS:I = 0xf


# instance fields
.field private brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

.field private compressionLevel:I

.field private deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

.field private gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

.field private memLevel:I

.field private final propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

.field private snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

.field private final supportsCompressionOptions:Z

.field private windowBits:I

.field private zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V
    .locals 1

    .line 83
    invoke-static {}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->defaultCompressionOptions()[Lio/netty/handler/codec/compression/CompressionOptions;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;[Lio/netty/handler/codec/compression/CompressionOptions;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;III)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 107
    const-string p1, "compressionLevel"

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-static {p2, v0, v1, p1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    const/16 p1, 0xf

    .line 108
    const-string p2, "windowBits"

    invoke-static {p3, v1, p1, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    const/4 p1, 0x1

    .line 109
    const-string p2, "memLevel"

    invoke-static {p4, p1, v1, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    .line 111
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 112
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$1;-><init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    .line 122
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;[Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 3

    .line 131
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionEncoder;)V

    .line 132
    const-string p1, "CompressionOptions"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-static {p1, p2}, Lio/netty/util/internal/ObjectUtil;->deepCheckNotNull(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    aget-object v1, p2, v0

    .line 142
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v2, :cond_0

    .line 143
    check-cast v1, Lio/netty/handler/codec/compression/BrotliOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    goto :goto_1

    .line 144
    :cond_0
    instance-of v2, v1, Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v2, :cond_1

    .line 145
    check-cast v1, Lio/netty/handler/codec/compression/GzipOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    goto :goto_1

    .line 146
    :cond_1
    instance-of v2, v1, Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v2, :cond_2

    .line 147
    check-cast v1, Lio/netty/handler/codec/compression/DeflateOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    goto :goto_1

    .line 148
    :cond_2
    instance-of v2, v1, Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v2, :cond_3

    .line 149
    check-cast v1, Lio/netty/handler/codec/compression/ZstdOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    goto :goto_1

    .line 150
    :cond_3
    instance-of v2, v1, Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v2, :cond_4

    .line 151
    check-cast v1, Lio/netty/handler/codec/compression/SnappyOptions;

    iput-object v1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported CompressionOptions: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lio/netty/handler/codec/compression/CompressionOptions;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->supportsCompressionOptions:Z

    .line 160
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Connection;->newKey()Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    .line 161
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object p1

    new-instance p2, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;

    invoke-direct {p2, p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder$2;-><init>(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)V

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Connection;->addListener(Lio/netty/handler/codec/http2/Http2Connection$Listener;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;)Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;
    .locals 0

    .line 59
    iget-object p0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    return-object p0
.end method

.method private bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 390
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 392
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p2, v0, p1}, Lio/netty/handler/codec/http2/Http2Stream;->setProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static defaultCompressionOptions()[Lio/netty/handler/codec/compression/CompressionOptions;
    .locals 2

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->gzip()Lio/netty/handler/codec/compression/GzipOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->deflate()Lio/netty/handler/codec/compression/DeflateOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->snappy()Lio/netty/handler/codec/compression/SnappyOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->brotli()Lio/netty/handler/codec/compression/BrotliOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->zstd()Lio/netty/handler/codec/compression/ZstdOptions;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    .line 97
    new-array v1, v1, [Lio/netty/handler/codec/compression/CompressionOptions;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/codec/compression/CompressionOptions;

    return-object v0
.end method

.method private newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 8

    .line 324
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->supportsCompressionOptions:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 325
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v0, :cond_0

    .line 326
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v3

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v4

    .line 327
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    iget-object v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 328
    invoke-virtual {v5}, Lio/netty/handler/codec/compression/GzipOptions;->compressionLevel()I

    move-result v5

    iget-object v6, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    invoke-virtual {v6}, Lio/netty/handler/codec/compression/GzipOptions;->windowBits()I

    move-result v6

    iget-object v7, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->gzipCompressionOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 329
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/GzipOptions;->memLevel()I

    move-result v7

    .line 327
    invoke-static {p2, v5, v6, v7}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-direct {v0, v3, v4, p1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    return-object v0

    .line 330
    :cond_0
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v0, :cond_1

    .line 331
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v3

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v4

    .line 332
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    iget-object v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 333
    invoke-virtual {v5}, Lio/netty/handler/codec/compression/DeflateOptions;->compressionLevel()I

    move-result v5

    iget-object v6, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    invoke-virtual {v6}, Lio/netty/handler/codec/compression/DeflateOptions;->windowBits()I

    move-result v6

    iget-object v7, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 334
    invoke-virtual {v7}, Lio/netty/handler/codec/compression/DeflateOptions;->memLevel()I

    move-result v7

    .line 332
    invoke-static {p2, v5, v6, v7}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-direct {v0, v3, v4, p1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    return-object v0

    .line 336
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported ZlibWrapper: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_2
    new-instance v0, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v3

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v4

    invoke-virtual {v4}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v4

    .line 340
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    iget v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->compressionLevel:I

    iget v6, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->windowBits:I

    iget v7, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->memLevel:I

    invoke-static {p2, v5, v6, v7}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p2

    aput-object p2, v2, v1

    invoke-direct {v0, v3, v4, p1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    return-object v0
.end method

.method private newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 361
    :cond_0
    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {p2, p3}, Lio/netty/handler/codec/http2/Http2Headers;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    if-nez p3, :cond_1

    .line 363
    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    .line 365
    :cond_1
    invoke-virtual {p0, p1, p3}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newContentCompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 367
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 368
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->IDENTITY:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p3}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {p2, p3}, Lio/netty/handler/codec/http2/Http2Headers;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 371
    :cond_2
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-interface {p2, v0, p3}, Lio/netty/handler/codec/http2/Http2Headers;->set(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 377
    :goto_0
    sget-object p3, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-interface {p2, p3}, Lio/netty/handler/codec/http2/Http2Headers;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private static nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 416
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/embedded/EmbeddedChannel;->readOutbound()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 420
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 421
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V
    .locals 0

    .line 404
    invoke-virtual {p2}, Lio/netty/channel/embedded/EmbeddedChannel;->finishAndReleaseAll()Z

    .line 405
    iget-object p2, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {p1, p2}, Lio/netty/handler/codec/http2/Http2Stream;->removeProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    return-void
.end method

.method protected getTargetContentEncoding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    return-object p1
.end method

.method protected newContentCompressor(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/CharSequence;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 283
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 286
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 289
    :cond_1
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v0, :cond_2

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->BR:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    new-instance p2, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v3

    .line 291
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    new-instance v4, Lio/netty/handler/codec/compression/BrotliEncoder;

    iget-object v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    invoke-virtual {v5}, Lio/netty/handler/codec/compression/BrotliOptions;->parameters()Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/netty/handler/codec/compression/BrotliEncoder;-><init>(Lcom/aayushatharva/brotli4j/encoder/Encoder$Parameters;)V

    aput-object v4, v2, v1

    invoke-direct {p2, v0, v3, p1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    return-object p2

    .line 293
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v0, :cond_3

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->ZSTD:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 294
    new-instance p2, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v3

    .line 295
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    new-instance v4, Lio/netty/handler/codec/compression/ZstdEncoder;

    iget-object v5, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    invoke-virtual {v5}, Lio/netty/handler/codec/compression/ZstdOptions;->compressionLevel()I

    move-result v5

    iget-object v6, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 296
    invoke-virtual {v6}, Lio/netty/handler/codec/compression/ZstdOptions;->blockSize()I

    move-result v6

    iget-object v7, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    invoke-virtual {v7}, Lio/netty/handler/codec/compression/ZstdOptions;->maxEncodeSize()I

    move-result v7

    invoke-direct {v4, v5, v6, v7}, Lio/netty/handler/codec/compression/ZstdEncoder;-><init>(III)V

    aput-object v4, v2, v1

    invoke-direct {p2, v0, v3, p1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    return-object p2

    .line 298
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v0, :cond_4

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderValues;->SNAPPY:Lio/netty/util/AsciiString;

    invoke-virtual {v0, p2}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 299
    new-instance p2, Lio/netty/channel/embedded/EmbeddedChannel;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v0

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v3

    invoke-interface {v3}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v3

    invoke-virtual {v3}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v3

    .line 300
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object p1

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    new-instance v4, Lio/netty/handler/codec/compression/SnappyFrameEncoder;

    invoke-direct {v4}, Lio/netty/handler/codec/compression/SnappyFrameEncoder;-><init>()V

    aput-object v4, v2, v1

    invoke-direct {p2, v0, v3, p1, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    return-object p2

    :cond_4
    const/4 p1, 0x0

    return-object p1

    .line 287
    :cond_5
    :goto_0
    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p1

    return-object p1

    .line 284
    :cond_6
    :goto_1
    sget-object p2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressionChannel(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object p1

    return-object p1
.end method

.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 13

    .line 175
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/handler/codec/http2/Http2Connection;->stream(I)Lio/netty/handler/codec/http2/Http2Stream;

    move-result-object v8

    if-nez v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->propertyKey:Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;

    invoke-interface {v8, v0}, Lio/netty/handler/codec/http2/Http2Stream;->getProperty(Lio/netty/handler/codec/http2/Http2Connection$PropertyKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/channel/embedded/EmbeddedChannel;

    :goto_0
    move-object v9, v0

    if-nez v9, :cond_1

    .line 179
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 184
    :cond_1
    :try_start_0
    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Lio/netty/channel/embedded/EmbeddedChannel;->writeOutbound([Ljava/lang/Object;)Z

    .line 185
    invoke-static {v9}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v0, :cond_6

    if-eqz p5, :cond_5

    .line 188
    invoke-virtual {v9}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_2

    .line 189
    :try_start_1
    invoke-static {v9}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object/from16 v10, p6

    goto/16 :goto_7

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 191
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object v4, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    :try_start_2
    invoke-super/range {v1 .. v7}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p5, :cond_4

    .line 223
    invoke-virtual {p0, v8, v9}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_4
    return-object p1

    :catchall_1
    move-exception v0

    move-object v10, v7

    goto/16 :goto_6

    :cond_5
    move-object/from16 v10, p6

    .line 195
    :try_start_3
    invoke-interface {v10}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p5, :cond_b

    .line 223
    invoke-virtual {p0, v8, v9}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v10

    :cond_6
    move-object/from16 v10, p6

    .line 199
    :try_start_4
    new-instance v11, Lio/netty/util/concurrent/PromiseCombiner;

    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v2

    invoke-direct {v11, v2}, Lio/netty/util/concurrent/PromiseCombiner;-><init>(Lio/netty/util/concurrent/EventExecutor;)V

    move/from16 v5, p4

    :goto_2
    move-object v4, v0

    .line 201
    invoke-static {v9}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-nez v0, :cond_7

    if-eqz p5, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v12

    :goto_3
    if-eqz v3, :cond_9

    .line 203
    invoke-virtual {v9}, Lio/netty/channel/embedded/EmbeddedChannel;->finish()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 204
    invoke-static {v9}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->nextReadableBuf(Lio/netty/channel/embedded/EmbeddedChannel;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v2, v12

    :goto_4
    move v6, v2

    goto :goto_5

    :cond_9
    move v6, v3

    .line 208
    :goto_5
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v7

    .line 209
    invoke-virtual {v11, v7}, Lio/netty/util/concurrent/PromiseCombiner;->add(Lio/netty/util/concurrent/Promise;)V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    .line 210
    invoke-super/range {v1 .. v7}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    if-nez v0, :cond_a

    .line 218
    invoke-virtual {v11, v10}, Lio/netty/util/concurrent/PromiseCombiner;->finish(Lio/netty/util/concurrent/Promise;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p5, :cond_b

    .line 223
    invoke-virtual {p0, v8, v9}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v10

    :cond_a
    move v5, v12

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object/from16 v10, p6

    :goto_6
    move-object p1, v0

    .line 220
    :goto_7
    :try_start_5
    invoke-interface {v10, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz p5, :cond_b

    .line 223
    invoke-virtual {p0, v8, v9}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    :cond_b
    return-object v10

    :catchall_4
    move-exception v0

    move-object p1, v0

    if-eqz p5, :cond_c

    invoke-virtual {p0, v8, v9}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->cleanup(Lio/netty/handler/codec/http2/Http2Stream;Lio/netty/channel/embedded/EmbeddedChannel;)V

    .line 225
    :cond_c
    throw p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 255
    :try_start_0
    invoke-direct {p0, p1, p3, p8}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v0

    .line 258
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move p3, p2

    move-object p2, p0

    .line 262
    :try_start_1
    invoke-direct {p0, v0, p3}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    .line 266
    invoke-interface {p9, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p9
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 234
    :try_start_0
    invoke-direct {p0, p1, p3, p5}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->newCompressor(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2Headers;Z)Lio/netty/channel/embedded/EmbeddedChannel;

    move-result-object v0

    .line 237
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionEncoder;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move p3, p2

    move-object p2, p0

    .line 240
    :try_start_1
    invoke-direct {p0, v0, p3}, Lio/netty/handler/codec/http2/CompressorHttp2ConnectionEncoder;->bindCompressorToStream(Lio/netty/channel/embedded/EmbeddedChannel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p2, p0

    :goto_0
    move-object p1, v0

    .line 244
    invoke-interface {p6, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p6
.end method
