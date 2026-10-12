.class public Lio/netty/handler/codec/compression/JdkZlibEncoder;
.super Lio/netty/handler/codec/compression/ZlibEncoder;
.source "JdkZlibEncoder.java"


# static fields
.field private static final MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

.field private static final MAX_INPUT_BUFFER_SIZE:I

.field private static final gzipHeader:[B

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private final deflater:Ljava/util/zip/Deflater;

.field private volatile finished:Z

.field private final wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

.field private writeHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 40
    const-class v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/16 v1, 0xa

    .line 61
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lio/netty/handler/codec/compression/JdkZlibEncoder;->gzipHeader:[B

    .line 65
    const-string v1, "io.netty.jdkzlib.encoder.maxInitialOutputBufferSize"

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

    .line 68
    const-string v3, "io.netty.jdkzlib.encoder.maxInputBufferSize"

    invoke-static {v3, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INPUT_BUFFER_SIZE:I

    .line 72
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 73
    const-string v3, "-Dio.netty.jdkzlib.encoder.maxInitialOutputBufferSize={}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    const-string v1, "-Dio.netty.jdkzlib.encoder.maxInputBufferSize={}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :array_0
    .array-data 1
        0x1ft
        -0x75t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 85
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 100
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 166
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibEncoder;-><init>()V

    .line 60
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->crc:Ljava/util/zip/CRC32;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    const/16 v0, 0x9

    .line 167
    const-string v1, "compressionLevel"

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 168
    const-string v0, "dictionary"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 171
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 172
    invoke-virtual {v0, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;)V
    .locals 1

    const/4 v0, 0x6

    .line 110
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/ZlibWrapper;I)V
    .locals 4

    .line 124
    invoke-direct {p0}, Lio/netty/handler/codec/compression/ZlibEncoder;-><init>()V

    .line 60
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->crc:Ljava/util/zip/CRC32;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    const/16 v1, 0x9

    .line 125
    const-string v2, "compressionLevel"

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Lio/netty/util/internal/ObjectUtil;->checkInRange(IIILjava/lang/String;)I

    .line 126
    const-string v1, "wrapper"

    invoke-static {p1, v1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    sget-object v1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-eq p1, v1, :cond_1

    .line 134
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 135
    new-instance v1, Ljava/util/zip/Deflater;

    sget-object v2, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {v1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    return-void

    .line 129
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "wrapper \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not allowed for compression."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x6

    .line 149
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;-><init>(I[B)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/compression/JdkZlibEncoder;)Lio/netty/channel/ChannelHandlerContext;
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method private ctx()Lio/netty/channel/ChannelHandlerContext;
    .locals 2

    .line 200
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 202
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not added to a pipeline"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private deflate(Lio/netty/buffer/ByteBuf;)V
    .locals 6

    .line 349
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 350
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflateJdk6(Lio/netty/buffer/ByteBuf;)V

    .line 354
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    .line 355
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 356
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v4

    const/4 v5, 0x2

    .line 355
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    if-gtz v1, :cond_0

    return-void
.end method

.method private deflateJdk6(Lio/netty/buffer/ByteBuf;)V
    .locals 5

    .line 364
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    .line 365
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    .line 366
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v4

    .line 365
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    if-gtz v1, :cond_0

    return-void
.end method

.method private encodeSome(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 5

    .line 247
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 248
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    add-int/2addr v1, v2

    .line 250
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 251
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    .line 252
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    sget-object v3, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-ne v2, v3, :cond_0

    .line 253
    sget-object v2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->gzipHeader:[B

    invoke-virtual {p2, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 257
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    .line 258
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    sget-object v4, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-ne v3, v4, :cond_1

    .line 259
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 262
    :cond_1
    iget-object v3, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 264
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflate(Lio/netty/buffer/ByteBuf;)V

    .line 265
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 268
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method private finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 4

    .line 308
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finished:Z

    if-eqz v0, :cond_0

    .line 309
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-object p2

    :cond_0
    const/4 v0, 0x1

    .line 313
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finished:Z

    .line 314
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 315
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    sget-object v2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    .line 317
    iput-boolean v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    .line 318
    sget-object v1, Lio/netty/handler/codec/compression/JdkZlibEncoder;->gzipHeader:[B

    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 321
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 323
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 324
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflate(Lio/netty/buffer/ByteBuf;)V

    .line 325
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    move-result v1

    if-nez v1, :cond_2

    .line 327
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    .line 328
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    sget-object v2, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    if-ne v1, v2, :cond_4

    .line 332
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->crc:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    .line 333
    iget-object v2, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    move-result v2

    .line 334
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    ushr-int/lit8 v3, v1, 0x8

    .line 335
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    ushr-int/lit8 v3, v1, 0x10

    .line 336
    invoke-virtual {v0, v3}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    ushr-int/lit8 v1, v1, 0x18

    .line 337
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 338
    invoke-virtual {v0, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    ushr-int/lit8 v1, v2, 0x8

    .line 339
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    ushr-int/lit8 v1, v2, 0x10

    .line 340
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    ushr-int/lit8 v1, v2, 0x18

    .line 341
    invoke-virtual {v0, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 343
    :cond_4
    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 344
    invoke-interface {p1, v0, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 280
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p2

    int-to-double p2, p2

    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p3, p2, 0xc

    .line 281
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->writeHeader:Z

    if-eqz v0, :cond_2

    .line 282
    sget-object v0, Lio/netty/handler/codec/compression/JdkZlibEncoder$2;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->wrapper:Lio/netty/handler/codec/compression/ZlibWrapper;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/ZlibWrapper;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0xe

    goto :goto_0

    .line 284
    :cond_1
    sget-object p2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->gzipHeader:[B

    array-length p2, p2

    add-int/2addr p3, p2

    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 294
    sget p2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

    if-le p3, p2, :cond_3

    goto :goto_1

    .line 298
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, p3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 296
    :cond_4
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    sget p2, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

    invoke-interface {p1, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)Lio/netty/buffer/ByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->allocateBuffer(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Z)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public close()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 177
    invoke-direct {p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 3

    .line 182
    invoke-direct {p0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 184
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 185
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 187
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    .line 188
    new-instance v2, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/handler/codec/compression/JdkZlibEncoder$1;-><init>(Lio/netty/handler/codec/compression/JdkZlibEncoder;Lio/netty/channel/ChannelPromise;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 304
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/compression/EncoderUtil;->closeAfterFinishEncode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method protected encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finished:Z

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p3, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-void

    .line 219
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 224
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->encodeSome(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    goto :goto_1

    .line 228
    :cond_2
    sget v1, Lio/netty/handler/codec/compression/JdkZlibEncoder;->MAX_INPUT_BUFFER_SIZE:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 229
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 231
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    .line 233
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->encodeSome(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 234
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->clear()Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 237
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 241
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->deflater:Ljava/util/zip/Deflater;

    sget-object p2, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    return-void

    :catchall_0
    move-exception p2

    .line 237
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 238
    throw p2
.end method

.method protected bridge synthetic encode(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/buffer/ByteBuf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/JdkZlibEncoder;->encode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 373
    iput-object p1, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public isClosed()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/JdkZlibEncoder;->finished:Z

    return v0
.end method
