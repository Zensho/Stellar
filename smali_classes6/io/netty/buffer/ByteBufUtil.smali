.class public final Lio/netty/buffer/ByteBufUtil;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;,
        Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;,
        Lio/netty/buffer/ByteBufUtil$HexUtil;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BYTE_ARRAYS:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field static final DEFAULT_ALLOCATOR:Lio/netty/buffer/ByteBufAllocator;

.field private static final FIND_NON_ASCII:Lio/netty/util/ByteProcessor;

.field private static final MAX_BYTES_PER_CHAR_UTF8:I

.field private static final MAX_CHAR_BUFFER_SIZE:I

.field static final MAX_TL_ARRAY_LEN:I = 0x400

.field private static final THREAD_LOCAL_BUFFER_SIZE:I

.field static final WRITE_CHUNK_SIZE:I = 0x2000

.field private static final WRITE_UTF_UNKNOWN:B = 0x3ft

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 62
    const-class v0, Lio/netty/buffer/ByteBufUtil;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/ByteBufUtil;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 63
    new-instance v1, Lio/netty/buffer/ByteBufUtil$1;

    invoke-direct {v1}, Lio/netty/buffer/ByteBufUtil$1;-><init>()V

    sput-object v1, Lio/netty/buffer/ByteBufUtil;->BYTE_ARRAYS:Lio/netty/util/concurrent/FastThreadLocal;

    .line 73
    sget-object v1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-static {v1}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v1

    float-to-int v1, v1

    sput v1, Lio/netty/buffer/ByteBufUtil;->MAX_BYTES_PER_CHAR_UTF8:I

    .line 81
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isAndroid()Z

    move-result v1

    const-string v2, "unpooled"

    const-string v3, "pooled"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 80
    :goto_0
    const-string v4, "io.netty.allocator.type"

    invoke-static {v4, v1}, Lio/netty/util/internal/SystemPropertyUtil;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "-Dio.netty.allocator.type: {}"

    if-eqz v2, :cond_1

    .line 85
    sget-object v2, Lio/netty/buffer/UnpooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/UnpooledByteBufAllocator;

    .line 86
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    sget-object v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 89
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 90
    :cond_2
    const-string v2, "adaptive"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    new-instance v2, Lio/netty/buffer/AdaptiveByteBufAllocator;

    invoke-direct {v2}, Lio/netty/buffer/AdaptiveByteBufAllocator;-><init>()V

    .line 92
    invoke-interface {v0, v4, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_3
    sget-object v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    .line 95
    const-string v3, "-Dio.netty.allocator.type: pooled (unknown: {})"

    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    :goto_1
    sput-object v2, Lio/netty/buffer/ByteBufUtil;->DEFAULT_ALLOCATOR:Lio/netty/buffer/ByteBufAllocator;

    .line 100
    const-string v1, "io.netty.threadLocalDirectBufferSize"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    .line 101
    const-string v2, "-Dio.netty.threadLocalDirectBufferSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "io.netty.maxThreadLocalCharBufferSize"

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/buffer/ByteBufUtil;->MAX_CHAR_BUFFER_SIZE:I

    .line 104
    const-string v2, "-Dio.netty.maxThreadLocalCharBufferSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1824
    new-instance v0, Lio/netty/buffer/ByteBufUtil$2;

    invoke-direct {v0}, Lio/netty/buffer/ByteBufUtil$2;-><init>()V

    sput-object v0, Lio/netty/buffer/ByteBufUtil;->FIND_NON_ASCII:Lio/netty/util/ByteProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$500()I
    .locals 1

    .line 60
    sget v0, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    return v0
.end method

.method public static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    .line 1497
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/netty/buffer/ByteBufUtil;->appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method public static appendPrettyHexDump(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V
    .locals 0

    .line 1506
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$300(Ljava/lang/StringBuilder;Lio/netty/buffer/ByteBuf;II)V

    return-void
.end method

.method private static checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 3

    sub-int v0, p2, p1

    .line 809
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 810
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: 0 <= start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= end ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= seq.length("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 11

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 430
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    .line 431
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    .line 432
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x2

    and-int/lit8 v3, v3, 0x3

    .line 435
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v5

    .line 436
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v6

    if-lez v4, :cond_6

    .line 439
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v7, v8, :cond_1

    const/4 v0, 0x1

    :cond_1
    shl-int/lit8 v4, v4, 0x2

    .line 443
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    if-ne v7, v8, :cond_3

    if-eqz v0, :cond_2

    .line 444
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/ByteBufUtil;->compareUintBigEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    move-result-wide v7

    goto :goto_0

    .line 445
    :cond_2
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/ByteBufUtil;->compareUintLittleEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 447
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/ByteBufUtil;->compareUintBigEndianA(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    move-result-wide v7

    goto :goto_0

    .line 448
    :cond_4
    invoke-static {p0, p1, v5, v6, v4}, Lio/netty/buffer/ByteBufUtil;->compareUintBigEndianB(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J

    move-result-wide v7

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-eqz v0, :cond_5

    const-wide/32 p0, -0x80000000

    .line 452
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/32 v0, 0x7fffffff

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_5
    add-int/2addr v5, v4

    add-int/2addr v6, v4

    :cond_6
    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_8

    .line 459
    invoke-virtual {p0, v5}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v0

    invoke-virtual {p1, v6}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v4

    sub-int/2addr v0, v4

    if-eqz v0, :cond_7

    return v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    sub-int/2addr v1, v2

    return v1
.end method

.method private static compareUintBigEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 471
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianA(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 493
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v2

    .line 494
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/ByteBufUtil;->uintFromLE(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static compareUintBigEndianB(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 506
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/netty/buffer/ByteBufUtil;->uintFromLE(J)J

    move-result-wide v2

    .line 507
    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method private static compareUintLittleEndian(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;III)J
    .locals 6

    add-int/2addr p4, p2

    :goto_0
    const-wide/16 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 482
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lio/netty/buffer/ByteBufUtil;->uintFromLE(J)J

    move-result-wide v2

    invoke-virtual {p1, p3}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/ByteBufUtil;->uintFromLE(J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    return-wide v2

    :cond_0
    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p3, p3, 0x4

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 1469
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p3, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1474
    const-string v0, "dst"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2, v0, p1, p3}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void

    .line 1470
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= srcIdx("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;II)V
    .locals 1

    .line 1452
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v0

    invoke-static {p1, p4, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1457
    const-string v0, "dst"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result p0

    add-int/2addr p1, p0

    invoke-virtual {p2, p3, v0, p1, p4}, Lio/netty/buffer/ByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-void

    .line 1453
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "expected: 0 <= srcIdx("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcIdx + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= srcLen("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static copy(Lio/netty/util/AsciiString;Lio/netty/buffer/ByteBuf;)V
    .locals 2

    const/4 v0, 0x0

    .line 1437
    invoke-virtual {p0}, Lio/netty/util/AsciiString;->length()I

    move-result v1

    invoke-static {p0, v0, p1, v1}, Lio/netty/buffer/ByteBufUtil;->copy(Lio/netty/util/AsciiString;ILio/netty/buffer/ByteBuf;I)V

    return-void
.end method

.method public static decodeHexByte(Ljava/lang/CharSequence;I)B
    .locals 0

    .line 171
    invoke-static {p0, p1}, Lio/netty/util/internal/StringUtil;->decodeHexByte(Ljava/lang/CharSequence;I)B

    move-result p0

    return p0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;)[B
    .locals 2

    const/4 v0, 0x0

    .line 178
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/util/internal/StringUtil;->decodeHexDump(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeHexDump(Ljava/lang/CharSequence;II)[B
    .locals 0

    .line 185
    invoke-static {p0, p1, p2}, Lio/netty/util/internal/StringUtil;->decodeHexDump(Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method static decodeString(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    .line 1349
    const-string p0, ""

    return-object p0

    .line 1354
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1355
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    .line 1356
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    goto :goto_0

    .line 1358
    :cond_1
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    move-result-object v0

    .line 1360
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    move p0, v1

    .line 1362
    :goto_0
    sget-object p1, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1364
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Ljava/lang/String;-><init>([BIII)V

    return-object p1

    .line 1366
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object p1
.end method

.method public static encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 1296
    invoke-static {p0, v0, p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static encodeString(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 1309
    invoke-static {p0, v0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method static encodeString0(Lio/netty/buffer/ByteBufAllocator;ZLjava/nio/CharBuffer;Ljava/nio/charset/Charset;I)Lio/netty/buffer/ByteBuf;
    .locals 4

    .line 1314
    invoke-static {p3}, Lio/netty/util/CharsetUtil;->encoder(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p3

    .line 1315
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p3}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p4

    if-eqz p1, :cond_0

    .line 1319
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    .line 1321
    :cond_0
    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 1324
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1325
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    const/4 v0, 0x1

    .line 1326
    invoke-virtual {p3, p2, p1, v0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 1327
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1328
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 1330
    :cond_1
    invoke-virtual {p3, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object p2

    .line 1331
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1332
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 1334
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    add-int/2addr p2, p1

    sub-int/2addr p2, p4

    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1338
    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1341
    :goto_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1343
    throw p1
.end method

.method public static ensureAccessible(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 130
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result p0

    invoke-direct {v0, p0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0
.end method

.method public static ensureWritableSuccess(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z
    .locals 6

    .line 363
    const-string v0, "a"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 364
    const-string v0, "b"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 366
    const-string v0, "aStartIndex"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 367
    const-string v0, "bStartIndex"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 368
    const-string v0, "length"

    invoke-static {p4, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 370
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    const/4 v1, 0x0

    if-lt v0, p1, :cond_7

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    sub-int/2addr v0, p4

    if-ge v0, p3, :cond_0

    goto :goto_3

    :cond_0
    ushr-int/lit8 v0, p4, 0x3

    and-int/lit8 p4, p4, 0x7

    .line 377
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    if-ne v2, v3, :cond_2

    :goto_0
    if-lez v0, :cond_4

    .line 379
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-lez v0, :cond_4

    .line 387
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v2

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lio/netty/buffer/ByteBufUtil;->swapLong(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-lez p4, :cond_6

    .line 396
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p4, p4, -0x1

    goto :goto_2

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    :goto_3
    return v1
.end method

.method public static equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 416
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 419
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0
.end method

.method static firstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 11

    const/4 v0, 0x0

    .line 569
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v1, -0x1

    if-ge p1, p2, :cond_8

    .line 570
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    sub-int v2, p2, p1

    .line 574
    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 575
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v3

    if-nez v3, :cond_1

    .line 576
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->linearFirstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    move-result p0

    return p0

    :cond_1
    and-int/lit8 v3, v2, 0x7

    if-lez v3, :cond_3

    .line 582
    invoke-static {p0, p1, v3, p3}, Lio/netty/buffer/ByteBufUtil;->unrolledFirstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    move-result v4

    if-eq v4, v1, :cond_2

    return v4

    :cond_2
    add-int/2addr p1, v3

    if-ne p1, p2, :cond_3

    return v1

    :cond_3
    ushr-int/lit8 p2, v2, 0x3

    .line 592
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    .line 593
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    move v3, v0

    .line 594
    :goto_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v0

    .line 595
    :goto_1
    invoke-static {p3}, Lio/netty/util/internal/SWARUtil;->compilePattern(B)J

    move-result-wide v5

    :goto_2
    if-ge v0, p2, :cond_8

    if-eqz v4, :cond_6

    .line 598
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide v7

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v7

    .line 599
    :goto_3
    invoke-static {v7, v8, v5, v6}, Lio/netty/util/internal/SWARUtil;->applyPattern(JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-eqz p3, :cond_7

    .line 601
    invoke-static {v7, v8, v3}, Lio/netty/util/internal/SWARUtil;->getIndex(JZ)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_7
    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    :goto_4
    return v1
.end method

.method private static getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1995
    :cond_0
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1996
    invoke-virtual {p0, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1997
    invoke-virtual {p4, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p5, v0

    if-gtz p5, :cond_0

    return-void
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;)[B
    .locals 2

    .line 1391
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;II)[B
    .locals 1

    const/4 v0, 0x1

    .line 1399
    invoke-static {p0, p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B
    .locals 2

    .line 1409
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    .line 1410
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1415
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1416
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    add-int/2addr v0, p1

    .line 1417
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object p0

    if-nez p3, :cond_1

    if-nez v0, :cond_1

    .line 1418
    array-length p1, p0

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    add-int/2addr p2, v0

    .line 1419
    invoke-static {p0, v0, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    .line 1425
    :cond_2
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p2

    .line 1426
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p2

    .line 1411
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "expected: 0 <= start("

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= start + length("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") <= buf.capacity("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hashCode(Lio/netty/buffer/ByteBuf;)I
    .locals 6

    .line 204
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 209
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 210
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v5, 0x1

    if-ne v3, v4, :cond_0

    move v3, v5

    :goto_0
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 212
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_1
    if-lez v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 217
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-lez v0, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    add-int/lit8 v1, v2, 0x1

    .line 223
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, -0x1

    move v2, v1

    goto :goto_2

    :cond_2
    if-nez v3, :cond_3

    return v5

    :cond_3
    return v3
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 140
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 148
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$000(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 156
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->hexDump([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hexDump([BII)Ljava/lang/String;
    .locals 0

    .line 164
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$100([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static indexOf(Lio/netty/buffer/ByteBuf;IIB)I
    .locals 0

    .line 622
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result p0

    return p0
.end method

.method public static indexOf(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    if-eqz v1, :cond_f

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 243
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    if-le v3, v4, :cond_1

    return v2

    .line 247
    :cond_1
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    .line 248
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    const/4 v6, 0x1

    if-ne v4, v6, :cond_3

    .line 256
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    .line 257
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    .line 256
    invoke-virtual {v1, v2, v3, v0}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result v0

    return v0

    .line 262
    :cond_3
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v7

    .line 263
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v8

    .line 264
    invoke-static {v0, v4, v7, v6}, Lio/netty/buffer/ByteBufUtil;->maxSuf(Lio/netty/buffer/ByteBuf;IIZ)J

    move-result-wide v9

    .line 265
    invoke-static {v0, v4, v7, v5}, Lio/netty/buffer/ByteBufUtil;->maxSuf(Lio/netty/buffer/ByteBuf;IIZ)J

    move-result-wide v11

    const/16 v13, 0x20

    shr-long v14, v9, v13

    long-to-int v14, v14

    move/from16 v16, v6

    shr-long v5, v11, v13

    long-to-int v5, v5

    .line 266
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    long-to-int v6, v9

    long-to-int v9, v11

    .line 267
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int v9, v4, v6

    add-int/lit8 v10, v5, 0x1

    .line 269
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int v12, v7, v6

    .line 271
    invoke-static {v0, v7, v0, v12, v11}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;ILio/netty/buffer/ByteBuf;II)Z

    move-result v11

    if-eqz v11, :cond_9

    move v10, v2

    const/4 v15, 0x0

    :goto_0
    sub-int v11, v3, v4

    if-gt v15, v11, :cond_f

    .line 274
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    :goto_1
    if-ge v11, v4, :cond_4

    add-int v12, v11, v7

    .line 275
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v12

    add-int v13, v11, v15

    add-int/2addr v13, v8

    invoke-virtual {v1, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    if-le v11, v3, :cond_5

    return v2

    :cond_5
    if-lt v11, v4, :cond_8

    move v11, v5

    :goto_2
    if-le v11, v10, :cond_6

    add-int v12, v11, v7

    .line 283
    invoke-virtual {v0, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v12

    add-int v13, v11, v15

    add-int/2addr v13, v8

    invoke-virtual {v1, v13}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_6

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_6
    if-gt v11, v10, :cond_7

    add-int/2addr v15, v8

    return v15

    :cond_7
    add-int/2addr v15, v6

    add-int/lit8 v10, v9, -0x1

    goto :goto_0

    :cond_8
    sub-int/2addr v11, v5

    add-int/2addr v15, v11

    move v10, v2

    goto :goto_0

    :cond_9
    sub-int v6, v4, v5

    add-int/lit8 v6, v6, -0x1

    .line 297
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x0

    :goto_3
    sub-int v9, v3, v4

    if-gt v15, v9, :cond_f

    move v9, v10

    :goto_4
    if-ge v9, v4, :cond_a

    add-int v11, v9, v7

    .line 300
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v11

    add-int v12, v9, v15

    add-int/2addr v12, v8

    invoke-virtual {v1, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v12

    if-ne v11, v12, :cond_a

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_a
    if-le v9, v3, :cond_b

    return v2

    :cond_b
    if-lt v9, v4, :cond_e

    move v9, v5

    :goto_5
    if-ltz v9, :cond_c

    add-int v11, v9, v7

    .line 308
    invoke-virtual {v0, v11}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v11

    add-int v12, v9, v15

    add-int/2addr v12, v8

    invoke-virtual {v1, v12}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v12

    if-ne v11, v12, :cond_c

    add-int/lit8 v9, v9, -0x1

    goto :goto_5

    :cond_c
    if-gez v9, :cond_d

    add-int/2addr v15, v8

    return v15

    :cond_d
    add-int/2addr v15, v6

    goto :goto_3

    :cond_e
    sub-int/2addr v9, v5

    add-int/2addr v15, v9

    goto :goto_3

    :cond_f
    :goto_6
    return v2
.end method

.method public static isAccessible(Lio/netty/buffer/ByteBuf;)Z
    .locals 0

    .line 121
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isAccessible()Z

    move-result p0

    return p0
.end method

.method private static isAscii(Lio/netty/buffer/ByteBuf;II)Z
    .locals 1

    .line 1840
    sget-object v0, Lio/netty/buffer/ByteBufUtil;->FIND_NON_ASCII:Lio/netty/util/ByteProcessor;

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isText(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Z
    .locals 2

    .line 1790
    const-string v0, "buf"

    invoke-static {p0, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1791
    const-string v0, "charset"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1792
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr v0, v1

    if-ltz p1, :cond_3

    if-ltz p2, :cond_3

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_3

    .line 1796
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1797
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->isUtf8(Lio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0

    .line 1798
    :cond_0
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1799
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->isAscii(Lio/netty/buffer/ByteBuf;II)Z

    move-result p0

    return p0

    .line 1801
    :cond_1
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-static {p3, v0, v1}, Lio/netty/util/CharsetUtil;->decoder(Ljava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p3

    .line 1803
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1804
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    goto :goto_0

    .line 1806
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-interface {v0, p2}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1808
    :try_start_1
    invoke-virtual {v0, p0, p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1809
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p0

    invoke-virtual {v0, p0, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1811
    :try_start_2
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1812
    throw p0
    :try_end_2
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0

    .line 1794
    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "index: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " length: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isText(Lio/netty/buffer/ByteBuf;Ljava/nio/charset/Charset;)Z
    .locals 2

    .line 1775
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Lio/netty/buffer/ByteBufUtil;->isText(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Z

    move-result p0

    return p0
.end method

.method private static isUtf8(Lio/netty/buffer/ByteBuf;II)Z
    .locals 9

    add-int/2addr p2, p1

    :cond_0
    :goto_0
    if-ge p1, p2, :cond_e

    add-int/lit8 v0, p1, 0x1

    .line 1889
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    and-int/lit16 v2, v1, 0xe0

    const/16 v3, 0xc0

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    if-lt v0, p2, :cond_2

    return v5

    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 1904
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    and-int/2addr v0, v3

    if-eq v0, v4, :cond_3

    return v5

    :cond_3
    and-int/lit16 v0, v1, 0xff

    const/16 v1, 0xc2

    if-ge v0, v1, :cond_0

    return v5

    :cond_4
    and-int/lit16 v2, v1, 0xf0

    const/16 v6, 0xe0

    if-ne v2, v6, :cond_9

    add-int/lit8 v2, p2, -0x2

    if-le v0, v2, :cond_5

    return v5

    :cond_5
    add-int/lit8 v2, p1, 0x2

    .line 1923
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    add-int/lit8 p1, p1, 0x3

    .line 1924
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    and-int/lit16 v6, v0, 0xc0

    if-ne v6, v4, :cond_8

    and-int/2addr v2, v3

    if-eq v2, v4, :cond_6

    goto :goto_1

    :cond_6
    and-int/lit8 v1, v1, 0xf

    if-nez v1, :cond_7

    and-int/lit16 v2, v0, 0xff

    const/16 v3, 0xa0

    if-ge v2, v3, :cond_7

    return v5

    :cond_7
    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x9f

    if-le v0, v1, :cond_0

    :cond_8
    :goto_1
    return v5

    :cond_9
    and-int/lit16 v2, v1, 0xf8

    const/16 v6, 0xf0

    if-ne v2, v6, :cond_d

    add-int/lit8 v2, p2, -0x3

    if-le v0, v2, :cond_a

    return v5

    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 1945
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    add-int/lit8 v7, p1, 0x3

    .line 1946
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v2

    add-int/lit8 p1, p1, 0x4

    .line 1947
    invoke-virtual {p0, v7}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v7

    and-int/lit16 v8, v0, 0xc0

    if-ne v8, v4, :cond_d

    and-int/2addr v2, v3

    if-ne v2, v4, :cond_d

    and-int/lit16 v2, v7, 0xc0

    if-eq v2, v4, :cond_b

    goto :goto_2

    :cond_b
    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xf4

    if-gt v1, v2, :cond_d

    if-ne v1, v6, :cond_c

    and-int/lit16 v3, v0, 0xff

    const/16 v4, 0x90

    if-lt v3, v4, :cond_d

    :cond_c
    if-ne v1, v2, :cond_0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8f

    if-le v0, v1, :cond_0

    :cond_d
    :goto_2
    return v5

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method static lastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 12

    .line 721
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v0

    .line 722
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sub-int v0, p1, p2

    .line 727
    invoke-virtual {p0, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 728
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isUnaligned()Z

    move-result v1

    if-nez v1, :cond_1

    .line 729
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->linearLastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    move-result p0

    return p0

    :cond_1
    ushr-int/lit8 p2, v0, 0x3

    if-lez p2, :cond_6

    .line 733
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    .line 734
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    .line 735
    :goto_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    .line 736
    :goto_1
    invoke-static {p3}, Lio/netty/util/internal/SWARUtil;->compilePattern(B)J

    move-result-wide v5

    add-int/lit8 v7, p1, -0x8

    :goto_2
    if-ge v3, p2, :cond_6

    if-eqz v1, :cond_4

    .line 739
    invoke-virtual {p0, v7}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide v8

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v7}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v8

    .line 740
    :goto_3
    invoke-static {v8, v9, v5, v6}, Lio/netty/util/internal/SWARUtil;->applyPattern(JJ)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_5

    add-int/lit8 v7, v7, 0x7

    xor-int/lit8 p0, v2, 0x1

    .line 743
    invoke-static {v8, v9, p0}, Lio/netty/util/internal/SWARUtil;->getIndex(JZ)I

    move-result p0

    sub-int/2addr v7, p0

    return v7

    :cond_5
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, -0x8

    goto :goto_2

    :cond_6
    shl-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    and-int/lit8 p2, v0, 0x7

    .line 747
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->unrolledLastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    move-result p0

    return p0
.end method

.method private static linearFirstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_1

    .line 610
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static linearLastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-lt p1, p2, :cond_1

    .line 753
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static maxSuf(Lio/netty/buffer/ByteBuf;IIZ)J
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    :goto_0
    move v2, v0

    move v3, v2

    :goto_1
    add-int v4, p2, v2

    if-ge v4, p1, :cond_4

    .line 331
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    add-int v6, v1, v2

    .line 332
    invoke-virtual {p0, v6}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v6

    if-eqz p3, :cond_0

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_0
    if-le v5, v6, :cond_1

    :goto_2
    sub-int v3, v4, v1

    move v2, v0

    move p2, v4

    goto :goto_1

    :cond_1
    if-ne v5, v6, :cond_3

    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p2, v3

    move v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v1, p2, 0x1

    move v2, v1

    move v1, p2

    move p2, v2

    goto :goto_0

    :cond_4
    int-to-long p0, v1

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    int-to-long p2, v3

    add-long/2addr p0, p2

    return-wide p0
.end method

.method public static prettyHexDump(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 2

    .line 1481
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static prettyHexDump(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;
    .locals 0

    .line 1489
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil$HexUtil;->access$200(Lio/netty/buffer/ByteBuf;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static readBytes(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 707
    invoke-interface {p0, p2}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 709
    :try_start_0
    invoke-virtual {p1, p0}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 714
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 716
    throw p1
.end method

.method static readBytes(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1970
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1971
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    add-int/2addr p2, p1

    invoke-virtual {p4, p0, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/16 v0, 0x2000

    .line 1973
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1974
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 p2, 0x400

    if-le p3, p2, :cond_2

    .line 1976
    invoke-interface {p0}, Lio/netty/buffer/ByteBufAllocator;->isDirectBufferPooled()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 1980
    :cond_1
    invoke-interface {p0, v4}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 1982
    :try_start_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v2

    .line 1983
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v3

    move-object v1, p1

    move v6, p3

    move-object v5, p4

    .line 1984
    invoke-static/range {v1 .. v6}, Lio/netty/buffer/ByteBufUtil;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1986
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 1987
    throw p1

    :cond_2
    :goto_0
    move-object v1, p1

    move v6, p3

    move-object v5, p4

    .line 1977
    invoke-static {v4}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lio/netty/buffer/ByteBufUtil;->getBytes(Ljava/nio/ByteBuffer;[BIILjava/io/OutputStream;I)V

    return-void
.end method

.method public static readIntBE(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 698
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result p0

    return p0

    .line 699
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapInt(I)I

    move-result p0

    return p0
.end method

.method public static readUnsignedShortBE(Lio/netty/buffer/ByteBuf;)I
    .locals 2

    .line 689
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p0

    return p0

    .line 690
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result p0

    int-to-short p0, p0

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static reserveAndWriteUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;I)I
    .locals 2

    const/4 v0, 0x0

    .line 863
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1, p2}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static reserveAndWriteUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I
    .locals 0

    .line 874
    invoke-static {p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method private static reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I
    .locals 7

    .line 879
    :goto_0
    instance-of v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;

    if-eqz v0, :cond_0

    .line 881
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    .line 882
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/AbstractByteBuf;

    if-eqz v0, :cond_1

    .line 883
    move-object v1, p0

    check-cast v1, Lio/netty/buffer/AbstractByteBuf;

    .line 884
    invoke-virtual {v1, p4}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 885
    iget v2, v1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v3, p4

    invoke-static/range {v1 .. v6}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;II)I

    move-result p0

    .line 886
    iget p1, v1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, p0

    iput p1, v1, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return p0

    :cond_1
    move-object v4, p1

    move v5, p2

    move v6, p3

    move v3, p4

    .line 888
    instance-of p1, p0, Lio/netty/buffer/WrappedByteBuf;

    if-eqz p1, :cond_2

    .line 890
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    move p4, v3

    move-object p1, v4

    move p2, v5

    move p3, v6

    goto :goto_0

    .line 892
    :cond_2
    invoke-interface {v4, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 893
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 894
    array-length p0, p1

    return p0
.end method

.method private static safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    .line 1052
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 1054
    aput-byte v1, p0, v0

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 1056
    aput-byte v4, p0, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 1057
    aput-byte v1, p0, v3

    goto/16 :goto_2

    .line 1058
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    .line 1059
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 1060
    aput-byte v4, p0, v0

    move v0, v1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 1065
    aput-byte v4, p0, v0

    move v0, p2

    goto :goto_3

    .line 1068
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1071
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 1072
    aput-byte v4, p0, v0

    add-int/lit8 v0, v0, 0x2

    .line 1073
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    int-to-byte v2, v4

    aput-byte v2, p0, v1

    goto :goto_2

    .line 1075
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 1077
    aput-byte v5, p0, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 1078
    aput-byte v6, p0, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 1079
    aput-byte v6, p0, v5

    add-int/lit8 v0, v0, 0x4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 1080
    aput-byte v1, p0, v3

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 1083
    aput-byte v5, p0, v0

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 1084
    aput-byte v4, p0, v3

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 1085
    aput-byte v1, p0, v5

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method private static safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    .line 962
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 964
    invoke-virtual {p0, v0, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 966
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 967
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto/16 :goto_2

    .line 968
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    .line 969
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 970
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, v1

    goto/16 :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 975
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v0, p2

    goto :goto_3

    .line 980
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 981
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 982
    invoke-virtual {p0, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    .line 983
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    int-to-byte v4, v3

    :goto_1
    invoke-virtual {p0, v1, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 985
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 987
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 988
    invoke-virtual {p0, v3, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 989
    invoke-virtual {p0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 990
    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 993
    invoke-virtual {p0, v0, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 994
    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 995
    invoke-virtual {p0, v5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method private static safeWriteUtf8(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;II)I
    .locals 7

    move v0, p1

    :goto_0
    if-ge p3, p4, :cond_7

    .line 1009
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 1011
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    move v0, v2

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0x800

    if-ge v1, v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, v1, 0x6

    or-int/lit16 v4, v4, 0xc0

    int-to-byte v4, v4

    .line 1013
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 1014
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    goto/16 :goto_2

    .line 1015
    :cond_1
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_6

    .line 1016
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 1017
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    move v0, v1

    goto/16 :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    if-ne p3, p4, :cond_3

    add-int/lit8 p2, v0, 0x1

    .line 1022
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    move v0, p2

    goto :goto_3

    .line 1027
    :cond_3
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 1028
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v5

    if-nez v5, :cond_5

    add-int/lit8 v1, v0, 0x1

    .line 1029
    invoke-virtual {p0, v0, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x2

    .line 1030
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    invoke-virtual {p0, v1, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    goto :goto_2

    .line 1032
    :cond_5
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 1034
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0xc

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 1035
    invoke-virtual {p0, v3, v6}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v6, v4

    or-int/2addr v6, v2

    int-to-byte v6, v6

    .line 1036
    invoke-virtual {p0, v5, v6}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x4

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 1037
    invoke-virtual {p0, v3, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v5, v1, 0xc

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    .line 1040
    invoke-virtual {p0, v0, v5}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v5, v0, 0x2

    shr-int/lit8 v6, v1, 0x6

    and-int/2addr v4, v6

    or-int/2addr v4, v2

    int-to-byte v4, v4

    .line 1041
    invoke-virtual {p0, v3, v4}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 1042
    invoke-virtual {p0, v5, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-int/2addr v0, p1

    return v0
.end method

.method public static setLeakListener(Lio/netty/util/ResourceLeakDetector$LeakListener;)V
    .locals 1

    .line 2008
    sget-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    invoke-virtual {v0, p0}, Lio/netty/util/ResourceLeakDetector;->setLeakListener(Lio/netty/util/ResourceLeakDetector$LeakListener;)V

    return-void
.end method

.method public static setShortBE(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 671
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-short p2, p2

    .line 672
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/ByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static swapInt(I)I
    .locals 0

    .line 647
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    return p0
.end method

.method public static swapLong(J)J
    .locals 0

    .line 654
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static swapMedium(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x10

    const/high16 v1, 0xff0000

    and-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    or-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x10

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    :cond_0
    return p0
.end method

.method public static swapShort(S)S
    .locals 0

    .line 629
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    return p0
.end method

.method public static threadLocalDirectBuffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1375
    sget v0, Lio/netty/buffer/ByteBufUtil;->THREAD_LOCAL_BUFFER_SIZE:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1379
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1380
    invoke-static {}, Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;->newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalUnsafeDirectByteBuf;

    move-result-object v0

    return-object v0

    .line 1382
    :cond_1
    invoke-static {}, Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;->newInstance()Lio/netty/buffer/ByteBufUtil$ThreadLocalDirectByteBuf;

    move-result-object v0

    return-object v0
.end method

.method static threadLocalTempArray(I)[B
    .locals 1

    const/16 v0, 0x400

    if-gt p0, v0, :cond_0

    .line 113
    sget-object p0, Lio/netty/buffer/ByteBufUtil;->BYTE_ARRAYS:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 114
    :cond_0
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    return-object p0
.end method

.method private static uintFromLE(J)J
    .locals 1

    .line 517
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    return-wide p0
.end method

.method private static unrolledFirstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 3

    .line 522
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v0

    if-ne v0, p3, :cond_0

    return p1

    :cond_0
    const/4 v0, 0x1

    const/4 v1, -0x1

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 528
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, p1, 0x2

    .line 534
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v0, p1, 0x3

    .line 540
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x4

    if-ne p2, v0, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, p1, 0x4

    .line 546
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_8

    return v0

    :cond_8
    const/4 v0, 0x5

    if-ne p2, v0, :cond_9

    return v1

    :cond_9
    add-int/lit8 v0, p1, 0x5

    .line 552
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_a

    return v0

    :cond_a
    const/4 v0, 0x6

    if-ne p2, v0, :cond_b

    return v1

    :cond_b
    add-int/2addr p1, v0

    .line 558
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p0

    if-ne p0, p3, :cond_c

    return p1

    :cond_c
    return v1
.end method

.method private static unrolledLastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I
    .locals 3

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    .line 766
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, -0x2

    .line 772
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, p1, -0x3

    .line 778
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x3

    if-ne p2, v1, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, p1, -0x4

    .line 784
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_7

    return v1

    :cond_7
    const/4 v1, 0x4

    if-ne p2, v1, :cond_8

    return v0

    :cond_8
    add-int/lit8 v1, p1, -0x5

    .line 790
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_9

    return v1

    :cond_9
    const/4 v1, 0x5

    if-ne p2, v1, :cond_a

    return v0

    :cond_a
    add-int/lit8 v1, p1, -0x6

    .line 796
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    if-ne v2, p3, :cond_b

    return v1

    :cond_b
    const/4 v1, 0x6

    if-ne p2, v1, :cond_c

    return v0

    :cond_c
    add-int/lit8 p1, p1, -0x7

    .line 802
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p0

    if-ne p0, p3, :cond_d

    return p1

    :cond_d
    return v0
.end method

.method private static unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p6

    move/from16 v3, p3

    int-to-long v3, v3

    add-long v3, p1, v3

    move/from16 v5, p5

    move-wide v6, v3

    :goto_0
    if-ge v5, v2, :cond_7

    .line 1098
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const-wide/16 v9, 0x1

    const/16 v11, 0x80

    if-ge v8, v11, :cond_0

    add-long/2addr v9, v6

    int-to-byte v8, v8

    .line 1100
    invoke-static {v0, v6, v7, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    move-wide v6, v9

    goto/16 :goto_2

    :cond_0
    const/16 v12, 0x800

    const-wide/16 v13, 0x2

    if-ge v8, v12, :cond_1

    add-long/2addr v9, v6

    shr-int/lit8 v12, v8, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    .line 1102
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v6, v13

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-byte v8, v8

    .line 1103
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto/16 :goto_2

    .line 1104
    :cond_1
    invoke-static {v8}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v12

    const-wide/16 v15, 0x3

    move-wide/from16 p1, v9

    const/16 v9, 0x3f

    if-eqz v12, :cond_6

    .line 1105
    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v10

    if-nez v10, :cond_2

    add-long v10, v6, p1

    .line 1106
    invoke-static {v0, v6, v7, v9}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    move-wide v6, v10

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v2, :cond_3

    add-long v1, v6, p1

    .line 1111
    invoke-static {v0, v6, v7, v9}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    move-wide v6, v1

    goto :goto_3

    .line 1114
    :cond_3
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 1117
    invoke-static {v10}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v12

    if-nez v12, :cond_5

    add-long v11, v6, p1

    .line 1118
    invoke-static {v0, v6, v7, v9}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v6, v13

    .line 1120
    invoke-static {v10}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v9, v10

    :goto_1
    int-to-byte v8, v9

    .line 1119
    invoke-static {v0, v11, v12, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto :goto_2

    .line 1122
    :cond_5
    invoke-static {v8, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v8

    move/from16 p3, v9

    add-long v9, v6, p1

    shr-int/lit8 v12, v8, 0x12

    or-int/lit16 v12, v12, 0xf0

    int-to-byte v12, v12

    .line 1124
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v13, v6

    shr-int/lit8 v12, v8, 0xc

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 1125
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long v9, v6, v15

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 1126
    invoke-static {v0, v13, v14, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    const-wide/16 v12, 0x4

    add-long/2addr v6, v12

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-byte v8, v8

    .line 1127
    invoke-static {v0, v9, v10, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_6
    move/from16 p3, v9

    add-long v9, v6, p1

    shr-int/lit8 v12, v8, 0xc

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    .line 1130
    invoke-static {v0, v6, v7, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v13, v6

    shr-int/lit8 v12, v8, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 1131
    invoke-static {v0, v9, v10, v12}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    add-long/2addr v6, v15

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v11

    int-to-byte v8, v8

    .line 1132
    invoke-static {v0, v13, v14, v8}, Lio/netty/util/internal/PlatformDependent;->putByte(Ljava/lang/Object;JB)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    sub-long/2addr v6, v3

    long-to-int v0, v6

    return v0
.end method

.method private static utf8ByteCount(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 1177
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    sub-int/2addr p2, p1

    return p2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_1

    .line 1182
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-ge v0, p2, :cond_2

    sub-int p1, v0, p1

    .line 1186
    invoke-static {p0, v0, p2}, Lio/netty/buffer/ByteBufUtil;->utf8BytesNonAscii(Ljava/lang/CharSequence;II)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_2
    sub-int/2addr v0, p1

    return v0
.end method

.method public static utf8Bytes(Ljava/lang/CharSequence;)I
    .locals 2

    const/4 v0, 0x0

    .line 1163
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lio/netty/buffer/ByteBufUtil;->utf8ByteCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static utf8Bytes(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1173
    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lio/netty/buffer/ByteBufUtil;->utf8ByteCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static utf8BytesNonAscii(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_5

    .line 1192
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x800

    if-ge v1, v2, :cond_0

    rsub-int/lit8 v1, v1, 0x7f

    ushr-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    .line 1197
    :cond_0
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1198
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    if-ne p1, p2, :cond_2

    add-int/lit8 v0, v0, 0x1

    return v0

    .line 1209
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x3

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public static utf8MaxBytes(I)I
    .locals 1

    .line 1142
    sget v0, Lio/netty/buffer/ByteBufUtil;->MAX_BYTES_PER_CHAR_UTF8:I

    mul-int/2addr p0, v0

    return p0
.end method

.method public static utf8MaxBytes(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1151
    instance-of v0, p0, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 1152
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0

    .line 1154
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(I)I

    move-result p0

    return p0
.end method

.method static writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I
    .locals 1

    .line 1274
    instance-of v0, p2, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 1275
    check-cast p2, Lio/netty/util/AsciiString;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lio/netty/buffer/ByteBufUtil;->writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V

    return p3

    .line 1277
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeAsciiCharSequence(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    return p3
.end method

.method public static writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    .locals 3

    .line 1247
    :goto_0
    instance-of v0, p0, Lio/netty/buffer/WrappedCompositeByteBuf;

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    .line 1250
    :cond_0
    instance-of v0, p0, Lio/netty/buffer/AbstractByteBuf;

    if-eqz v0, :cond_2

    .line 1251
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1252
    check-cast p0, Lio/netty/buffer/AbstractByteBuf;

    .line 1253
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1254
    instance-of v1, p1, Lio/netty/util/AsciiString;

    if-eqz v1, :cond_1

    .line 1255
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    check-cast p1, Lio/netty/util/AsciiString;

    const/4 v2, 0x0

    invoke-static {p0, v1, p1, v2, v0}, Lio/netty/buffer/ByteBufUtil;->writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V

    goto :goto_1

    .line 1257
    :cond_1
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-static {p0, v1, p1, v0}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    .line 1260
    :goto_1
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return v0

    .line 1262
    :cond_2
    instance-of v0, p0, Lio/netty/buffer/WrappedByteBuf;

    if-eqz v0, :cond_3

    .line 1264
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object p0

    goto :goto_0

    .line 1266
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 1267
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeBytes([B)Lio/netty/buffer/ByteBuf;

    .line 1268
    array-length p0, p1

    return p0
.end method

.method public static writeAscii(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 1234
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    return-object p0
.end method

.method private static writeAsciiCharSequence(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 1286
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lio/netty/util/AsciiString;->c2b(C)B

    move-result v2

    invoke-virtual {p0, p1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x1

    move p1, v1

    goto :goto_0

    :cond_0
    return p3
.end method

.method static writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V
    .locals 7

    .line 934
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->arrayOffset()I

    move-result v0

    add-int v2, v0, p3

    sub-int/2addr p4, p3

    .line 936
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 937
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 938
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v1

    .line 939
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object v3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result p0

    add-int v4, p0, p1

    int-to-long v5, p4

    .line 938
    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BI[BIJ)V

    return-void

    .line 942
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasMemoryAddress()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 943
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->memoryAddress()J

    move-result-wide p2

    int-to-long p0, p1

    add-long v3, p2, p0

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lio/netty/util/internal/PlatformDependent;->copyMemory([BIJJ)V

    return-void

    .line 947
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 948
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    move-result-object p2

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object p3

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p2, v2, p3, p0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 951
    :cond_2
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2, v2, p4}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public static writeMediumBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 680
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    .line 681
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapMedium(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeMedium(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method public static writeShortBE(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 662
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-short p1, p1

    .line 663
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->swapShort(S)S

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    return-object p0
.end method

.method static writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;I)I
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    .line 900
    invoke-static/range {v0 .. v5}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method static writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;II)I
    .locals 7

    .line 906
    instance-of v0, p3, Lio/netty/util/AsciiString;

    if-eqz v0, :cond_0

    .line 907
    check-cast p3, Lio/netty/util/AsciiString;

    invoke-static {p0, p1, p3, p4, p5}, Lio/netty/buffer/ByteBufUtil;->writeAsciiString(Lio/netty/buffer/AbstractByteBuf;ILio/netty/util/AsciiString;II)V

    sub-int/2addr p5, p4

    return p5

    .line 910
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 911
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 912
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object v0

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->byteArrayBaseOffset()J

    move-result-wide v1

    .line 913
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result p0

    add-int v3, p0, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 912
    invoke-static/range {v0 .. v6}, Lio/netty/buffer/ByteBufUtil;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_1
    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 915
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasMemoryAddress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 916
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->memoryAddress()J

    move-result-wide v1

    move v3, p1

    invoke-static/range {v0 .. v6}, Lio/netty/buffer/ByteBufUtil;->unsafeWriteUtf8([BJILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    :cond_2
    move v3, p1

    goto :goto_0

    :cond_3
    move v3, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 919
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 920
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result p0

    add-int/2addr p0, v3

    invoke-static {p1, p0, v4, v5, v6}, Lio/netty/buffer/ByteBufUtil;->safeArrayWriteUtf8([BILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 922
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->isDirect()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 924
    invoke-virtual {p0, v3, p2}, Lio/netty/buffer/AbstractByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 925
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 926
    invoke-static {p0, p1, v4, v5, v6}, Lio/netty/buffer/ByteBufUtil;->safeDirectWriteUtf8(Ljava/nio/ByteBuffer;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0

    .line 929
    :cond_5
    :goto_0
    invoke-static {p0, v3, v4, v5, v6}, Lio/netty/buffer/ByteBufUtil;->safeWriteUtf8(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I
    .locals 3

    .line 840
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 841
    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(I)I

    move-result v2

    invoke-static {p0, p1, v1, v0, v2}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;II)I
    .locals 1

    .line 849
    invoke-static {p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->checkCharSequenceBounds(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    sub-int v0, p3, p2

    .line 850
    invoke-static {v0}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(I)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Lio/netty/buffer/ByteBufUtil;->reserveAndWriteUtf8Seq(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;III)I

    move-result p0

    return p0
.end method

.method public static writeUtf8(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 826
    invoke-static {p1}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-interface {p0, v0}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0

    .line 827
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)I

    return-object p0
.end method
