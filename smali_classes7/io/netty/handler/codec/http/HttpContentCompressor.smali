.class public Lio/netty/handler/codec/http/HttpContentCompressor;
.super Lio/netty/handler/codec/http/HttpContentEncoder;
.source "HttpContentCompressor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$ZstdEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$BrEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$DeflateEncoderFactory;,
        Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;
    }
.end annotation


# instance fields
.field private final brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

.field private final compressionLevel:I

.field private final contentSizeThreshold:I

.field private ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

.field private final factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/handler/codec/http/CompressionEncoderFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

.field private final memLevel:I

.field private final snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

.field private final supportsCompressionOptions:Z

.field private final windowBits:I

.field private final zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 70
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v2, 0xf

    .line 84
    invoke-direct {p0, p1, v2, v0, v1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    .line 136
    const-string v0, "compressionLevel"

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p1, v1, v2, v0}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    const/16 p1, 0xf

    .line 137
    const-string v0, "windowBits"

    invoke-static {p2, v2, p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    const/4 p1, 0x1

    .line 138
    const-string p2, "memLevel"

    invoke-static {p3, p1, v2, p2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    .line 139
    const-string p1, "contentSizeThreshold"

    invoke-static {p4, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    const/4 p1, 0x0

    .line 140
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 141
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 142
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 143
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 144
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 145
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->factories:Ljava/util/Map;

    .line 146
    iput-boolean v1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 9

    .line 171
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentEncoder;-><init>()V

    .line 172
    const-string v0, "contentSizeThreshold"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 178
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    .line 185
    :cond_0
    const-string v0, "compressionOptions"

    invoke-static {v0, p2}, Lio/netty/util/internal/ObjectUtil;->deepCheckNotNull(Ljava/lang/String;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 186
    array-length v0, p2

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    if-ge v1, v0, :cond_9

    aget-object v7, p2, v1

    .line 193
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_1

    instance-of v8, v7, Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v8, :cond_1

    .line 194
    move-object v2, v7

    check-cast v2, Lio/netty/handler/codec/compression/BrotliOptions;

    goto :goto_1

    .line 195
    :cond_1
    instance-of v8, v7, Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v8, :cond_2

    .line 196
    move-object v3, v7

    check-cast v3, Lio/netty/handler/codec/compression/GzipOptions;

    goto :goto_1

    .line 197
    :cond_2
    instance-of v8, v7, Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v8, :cond_3

    .line 198
    move-object v4, v7

    check-cast v4, Lio/netty/handler/codec/compression/DeflateOptions;

    goto :goto_1

    .line 199
    :cond_3
    instance-of v8, v7, Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v8, :cond_4

    .line 200
    move-object v5, v7

    check-cast v5, Lio/netty/handler/codec/compression/ZstdOptions;

    goto :goto_1

    .line 201
    :cond_4
    instance-of v6, v7, Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v6, :cond_5

    .line 202
    move-object v6, v7

    check-cast v6, Lio/netty/handler/codec/compression/SnappyOptions;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported CompressionOptions: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lio/netty/handler/codec/compression/CompressionOptions;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_6
    :goto_2
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->brotli()Lio/netty/handler/codec/compression/BrotliOptions;

    move-result-object p2

    move-object v2, p2

    goto :goto_3

    :cond_7
    move-object v2, p1

    .line 180
    :goto_3
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->gzip()Lio/netty/handler/codec/compression/GzipOptions;

    move-result-object v3

    .line 181
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->deflate()Lio/netty/handler/codec/compression/DeflateOptions;

    move-result-object v4

    .line 182
    invoke-static {}, Lio/netty/handler/codec/compression/Zstd;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->zstd()Lio/netty/handler/codec/compression/ZstdOptions;

    move-result-object p2

    move-object v5, p2

    goto :goto_4

    :cond_8
    move-object v5, p1

    .line 183
    :goto_4
    invoke-static {}, Lio/netty/handler/codec/compression/StandardCompressionOptions;->snappy()Lio/netty/handler/codec/compression/SnappyOptions;

    move-result-object v6

    .line 210
    :cond_9
    iput-object v3, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    .line 211
    iput-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    .line 212
    iput-object v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    .line 213
    iput-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    .line 214
    iput-object v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    .line 216
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->factories:Ljava/util/Map;

    if-eqz v3, :cond_a

    .line 219
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$GzipEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string v1, "gzip"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v4, :cond_b

    .line 222
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$DeflateEncoderFactory;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$DeflateEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string v1, "deflate"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_b
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    .line 225
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$BrEncoderFactory;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$BrEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string v1, "br"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_d

    .line 228
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$ZstdEncoderFactory;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$ZstdEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor;Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string v1, "zstd"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_e

    .line 231
    new-instance v0, Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;

    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor$SnappyEncoderFactory;-><init>(Lio/netty/handler/codec/http/HttpContentCompressor$1;)V

    const-string p1, "snappy"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    const/4 p1, -0x1

    .line 234
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    .line 235
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    .line 236
    iput p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    const/4 p1, 0x1

    .line 237
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->supportsCompressionOptions:Z

    return-void
.end method

.method public varargs constructor <init>([Lio/netty/handler/codec/compression/CompressionOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 157
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/HttpContentCompressor;-><init>(I[Lio/netty/handler/codec/compression/CompressionOptions;)V

    return-void
.end method

.method static synthetic access$500(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/GzipOptions;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    return-object p0
.end method

.method static synthetic access$600(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/DeflateOptions;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    return-object p0
.end method

.method static synthetic access$700(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/BrotliOptions;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    return-object p0
.end method

.method static synthetic access$800(Lio/netty/handler/codec/http/HttpContentCompressor;)Lio/netty/handler/codec/compression/ZstdOptions;
    .locals 0

    .line 49
    iget-object p0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    return-object p0
.end method


# virtual methods
.method protected beginEncode(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)Lio/netty/handler/codec/http/HttpContentEncoder$Result;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 247
    iget v0, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 248
    instance-of v0, p1, Lio/netty/handler/codec/http/HttpContent;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/netty/handler/codec/http/HttpContent;

    .line 249
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpContent;->content()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget v2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->contentSizeThreshold:I

    if-ge v0, v2, :cond_0

    return-object v1

    .line 254
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_ENCODING:Lio/netty/util/AsciiString;

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object v1

    .line 261
    :cond_1
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->supportsCompressionOptions:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 262
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineEncoding(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v1

    .line 267
    :cond_2
    iget-object p2, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->factories:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/handler/codec/http/CompressionEncoderFactory;

    if-eqz p2, :cond_3

    .line 273
    new-instance v1, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    new-instance v3, Lio/netty/channel/embedded/EmbeddedChannel;

    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 274
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v4

    iget-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v5

    iget-object v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 275
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v6

    invoke-interface {v6}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v6

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    invoke-interface {p2}, Lio/netty/handler/codec/http/CompressionEncoderFactory;->createEncoder()Lio/netty/handler/codec/MessageToByteEncoder;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-direct {v3, v4, v5, v6, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    invoke-direct {v1, p1, v3}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v1

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 277
    :cond_4
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/HttpContentCompressor;->determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    .line 283
    :cond_5
    sget-object p2, Lio/netty/handler/codec/http/HttpContentCompressor$1;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    invoke-virtual {p1}, Lio/netty/handler/codec/compression/ZlibWrapper;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v2, :cond_7

    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 289
    const-string p2, "deflate"

    goto :goto_0

    .line 291
    :cond_6
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 286
    :cond_7
    const-string p2, "gzip"

    .line 294
    :goto_0
    new-instance v1, Lio/netty/handler/codec/http/HttpContentEncoder$Result;

    new-instance v3, Lio/netty/channel/embedded/EmbeddedChannel;

    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 296
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    invoke-interface {v4}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    move-result-object v4

    iget-object v5, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v5

    invoke-interface {v5}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    move-result-object v5

    invoke-virtual {v5}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    move-result v5

    iget-object v6, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 297
    invoke-interface {v6}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v6

    invoke-interface {v6}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v6

    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    iget v7, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->compressionLevel:I

    iget v8, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->windowBits:I

    iget v9, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->memLevel:I

    invoke-static {p1, v7, v8, v9}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibEncoder(Lio/netty/handler/codec/compression/ZlibWrapper;III)Lio/netty/handler/codec/compression/ZlibEncoder;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-direct {v3, v4, v5, v6, v2}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    invoke-direct {v1, p2, v3}, Lio/netty/handler/codec/http/HttpContentEncoder$Result;-><init>(Ljava/lang/String;Lio/netty/channel/embedded/EmbeddedChannel;)V

    return-object v1
.end method

.method protected determineEncoding(Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    .line 310
    const-string v1, ","

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, -0x40800000    # -1.0f

    :goto_0
    const-string v11, "deflate"

    const-string v12, "gzip"

    const-string v13, "snappy"

    const-string v14, "zstd"

    const-string v15, "br"

    const/16 v16, 0x0

    if-ge v4, v2, :cond_7

    const/high16 p1, -0x40800000    # -1.0f

    aget-object v3, v1, v4

    move-object/from16 v17, v1

    const/16 v1, 0x3d

    .line 312
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    move/from16 v18, v2

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 315
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/high16 v16, 0x3f800000    # 1.0f

    .line 321
    :catch_0
    :goto_1
    const-string v1, "*"

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v10, v16

    goto :goto_2

    .line 323
    :cond_1
    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    cmpl-float v1, v16, v5

    if-lez v1, :cond_2

    move/from16 v5, v16

    goto :goto_2

    .line 325
    :cond_2
    invoke-virtual {v3, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    cmpl-float v1, v16, v6

    if-lez v1, :cond_3

    move/from16 v6, v16

    goto :goto_2

    .line 327
    :cond_3
    invoke-virtual {v3, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    cmpl-float v1, v16, v7

    if-lez v1, :cond_4

    move/from16 v7, v16

    goto :goto_2

    .line 329
    :cond_4
    invoke-virtual {v3, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    cmpl-float v1, v16, v8

    if-lez v1, :cond_5

    move/from16 v8, v16

    goto :goto_2

    .line 331
    :cond_5
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    cmpl-float v1, v16, v9

    if-lez v1, :cond_6

    move/from16 v9, v16

    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_0

    :cond_7
    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float v1, v5, v16

    if-gtz v1, :cond_8

    cmpl-float v1, v6, v16

    if-gtz v1, :cond_8

    cmpl-float v1, v7, v16

    if-gtz v1, :cond_8

    cmpl-float v1, v8, v16

    if-gtz v1, :cond_8

    cmpl-float v1, v9, v16

    if-lez v1, :cond_d

    :cond_8
    cmpl-float v1, v5, p1

    if-eqz v1, :cond_9

    cmpl-float v1, v5, v6

    if-ltz v1, :cond_9

    .line 336
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v1, :cond_9

    return-object v15

    :cond_9
    cmpl-float v1, v6, p1

    if-eqz v1, :cond_a

    cmpl-float v1, v6, v7

    if-ltz v1, :cond_a

    .line 338
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v1, :cond_a

    return-object v14

    :cond_a
    cmpl-float v1, v7, p1

    if-eqz v1, :cond_b

    cmpl-float v1, v7, v8

    if-ltz v1, :cond_b

    .line 340
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v1, :cond_b

    return-object v13

    :cond_b
    cmpl-float v1, v8, p1

    if-eqz v1, :cond_c

    cmpl-float v1, v8, v9

    if-ltz v1, :cond_c

    .line 342
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v1, :cond_c

    return-object v12

    :cond_c
    cmpl-float v1, v9, p1

    if-eqz v1, :cond_d

    .line 344
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v1, :cond_d

    return-object v11

    :cond_d
    cmpl-float v1, v10, v16

    if-lez v1, :cond_12

    cmpl-float v1, v5, p1

    if-nez v1, :cond_e

    .line 349
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->brotliOptions:Lio/netty/handler/codec/compression/BrotliOptions;

    if-eqz v1, :cond_e

    return-object v15

    :cond_e
    cmpl-float v1, v6, p1

    if-nez v1, :cond_f

    .line 352
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->zstdOptions:Lio/netty/handler/codec/compression/ZstdOptions;

    if-eqz v1, :cond_f

    return-object v14

    :cond_f
    cmpl-float v1, v7, p1

    if-nez v1, :cond_10

    .line 355
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->snappyOptions:Lio/netty/handler/codec/compression/SnappyOptions;

    if-eqz v1, :cond_10

    return-object v13

    :cond_10
    cmpl-float v1, v8, p1

    if-nez v1, :cond_11

    .line 358
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->gzipOptions:Lio/netty/handler/codec/compression/GzipOptions;

    if-eqz v1, :cond_11

    return-object v12

    :cond_11
    cmpl-float v1, v9, p1

    if-nez v1, :cond_12

    .line 361
    iget-object v1, v0, Lio/netty/handler/codec/http/HttpContentCompressor;->deflateOptions:Lio/netty/handler/codec/compression/DeflateOptions;

    if-eqz v1, :cond_12

    return-object v11

    :cond_12
    const/4 v1, 0x0

    return-object v1
.end method

.method protected determineWrapper(Ljava/lang/String;)Lio/netty/handler/codec/compression/ZlibWrapper;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 374
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v0, :cond_4

    aget-object v7, p1, v2

    const/16 v8, 0x3d

    .line 376
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    add-int/lit8 v8, v8, 0x1

    .line 379
    :try_start_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const/high16 v6, 0x3f800000    # 1.0f

    .line 385
    :catch_0
    :goto_1
    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v5, v6

    goto :goto_2

    .line 387
    :cond_1
    const-string v8, "gzip"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    cmpl-float v8, v6, v3

    if-lez v8, :cond_2

    move v3, v6

    goto :goto_2

    .line 389
    :cond_2
    const-string v8, "deflate"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    cmpl-float v7, v6, v4

    if-lez v7, :cond_3

    move v4, v6

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    cmpl-float p1, v3, v6

    if-gtz p1, :cond_8

    cmpl-float p1, v4, v6

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    cmpl-float p1, v5, v6

    if-lez p1, :cond_7

    cmpl-float p1, v3, v1

    if-nez p1, :cond_6

    .line 402
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p1

    :cond_6
    cmpl-float p1, v4, v1

    if-nez p1, :cond_7

    .line 405
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_3
    cmpl-float p1, v3, v4

    if-ltz p1, :cond_9

    .line 395
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p1

    .line 397
    :cond_9
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    return-object p1
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lio/netty/handler/codec/http/HttpContentCompressor;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method
