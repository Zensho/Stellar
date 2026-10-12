.class public abstract Lio/netty/buffer/AbstractByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "AbstractByteBuf.java"


# static fields
.field private static final LEGACY_PROP_CHECK_ACCESSIBLE:Ljava/lang/String; = "io.netty.buffer.bytebuf.checkAccessible"

.field private static final PROP_CHECK_ACCESSIBLE:Ljava/lang/String; = "io.netty.buffer.checkAccessible"

.field private static final PROP_CHECK_BOUNDS:Ljava/lang/String; = "io.netty.buffer.checkBounds"

.field static final checkAccessible:Z

.field private static final checkBounds:Z

.field static final leakDetector:Lio/netty/util/ResourceLeakDetector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/ResourceLeakDetector<",
            "Lio/netty/buffer/ByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private markedReaderIndex:I

.field private markedWriterIndex:I

.field private maxCapacity:I

.field readerIndex:I

.field writerIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 48
    const-class v0, Lio/netty/buffer/AbstractByteBuf;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AbstractByteBuf;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 56
    const-string v1, "io.netty.buffer.checkAccessible"

    invoke-static {v1}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 57
    invoke-static {v1, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "io.netty.buffer.bytebuf.checkAccessible"

    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    .line 61
    :goto_0
    const-string v2, "io.netty.buffer.checkBounds"

    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    sput-boolean v3, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    .line 62
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 63
    sget-boolean v4, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "-D{}: {}"

    invoke-interface {v0, v5, v1, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v5, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_1
    invoke-static {}, Lio/netty/util/ResourceLeakDetectorFactory;->instance()Lio/netty/util/ResourceLeakDetectorFactory;

    move-result-object v0

    const-class v1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, v1}, Lio/netty/util/ResourceLeakDetectorFactory;->newResourceLeakDetector(Ljava/lang/Class;)Lio/netty/util/ResourceLeakDetector;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AbstractByteBuf;->leakDetector:Lio/netty/util/ResourceLeakDetector;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .line 77
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    .line 78
    const-string v0, "maxCapacity"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 79
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    return-void
.end method

.method private static checkIndexBounds(III)V
    .locals 1

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    if-gt p1, p2, :cond_0

    return-void

    .line 112
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 114
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 112
    const-string p1, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkRangeBounds(Ljava/lang/String;III)V
    .locals 1

    .line 1389
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/MathUtil;->isOutOfBounds(III)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1390
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1390
    const-string p1, "%s: %d, length: %d (expected: range(0, %d))"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkReadableBounds(Lio/netty/buffer/ByteBuf;I)V
    .locals 2

    .line 641
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    .line 642
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p1, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 642
    const-string p1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkReadableBytes0(I)V
    .locals 3

    .line 1440
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1441
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 1442
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 1444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p1

    .line 1442
    const-string v1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I
    .locals 1

    .line 699
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 700
    invoke-static {p2}, Lio/netty/buffer/ByteBufUtil;->utf8MaxBytes(Ljava/lang/CharSequence;)I

    move-result p3

    if-eqz p4, :cond_0

    .line 702
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 703
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    goto :goto_0

    .line 705
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 707
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p0, p1, p3, p2, p4}, Lio/netty/buffer/ByteBufUtil;->writeUtf8(Lio/netty/buffer/AbstractByteBuf;IILjava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 709
    :cond_1
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 719
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    if-eqz p4, :cond_3

    .line 721
    array-length p3, p2

    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 724
    :cond_3
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 725
    array-length p1, p2

    return p1

    .line 710
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p4, :cond_5

    .line 712
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 713
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    goto :goto_2

    .line 715
    :cond_5
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 717
    :goto_2
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/AbstractByteBuf;ILjava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected abstract _getByte(I)B
.end method

.method protected abstract _getInt(I)I
.end method

.method protected abstract _getIntLE(I)I
.end method

.method protected abstract _getLong(I)J
.end method

.method protected abstract _getLongLE(I)J
.end method

.method protected abstract _getShort(I)S
.end method

.method protected abstract _getShortLE(I)S
.end method

.method protected abstract _getUnsignedMedium(I)I
.end method

.method protected abstract _getUnsignedMediumLE(I)I
.end method

.method protected abstract _setByte(II)V
.end method

.method protected abstract _setInt(II)V
.end method

.method protected abstract _setIntLE(II)V
.end method

.method protected abstract _setLong(IJ)V
.end method

.method protected abstract _setLongLE(IJ)V
.end method

.method protected abstract _setMedium(II)V
.end method

.method protected abstract _setMediumLE(II)V
.end method

.method protected abstract _setShort(II)V
.end method

.method protected abstract _setShortLE(II)V
.end method

.method protected final adjustMarkers(I)V
    .locals 2

    .line 258
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    if-gt v0, p1, :cond_1

    const/4 v0, 0x0

    .line 259
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 260
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    if-gt v1, p1, :cond_0

    .line 261
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    return-void

    :cond_0
    sub-int/2addr v1, p1

    .line 263
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    return-void

    :cond_1
    sub-int/2addr v0, p1

    .line 266
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    .line 267
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    return-void
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 2

    .line 1259
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .line 1264
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 1265
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 0

    add-int/2addr p2, p1

    .line 1270
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->indexOf(IIB)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p2, p1

    return p2
.end method

.method protected final checkDstIndex(III)V
    .locals 1

    .line 1416
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 1417
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_0

    .line 1418
    const-string v0, "dstIndex"

    invoke-static {v0, p2, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkRangeBounds(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method protected final checkDstIndex(IIII)V
    .locals 0

    .line 1409
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 1410
    sget-boolean p1, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz p1, :cond_0

    .line 1411
    const-string p1, "dstIndex"

    invoke-static {p1, p3, p2, p4}, Lio/netty/buffer/AbstractByteBuf;->checkRangeBounds(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method protected final checkIndex(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1379
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    return-void
.end method

.method protected final checkIndex(II)V
    .locals 0

    .line 1383
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1384
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    return-void
.end method

.method final checkIndex0(II)V
    .locals 2

    .line 1396
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_0

    .line 1397
    const-string v0, "index"

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lio/netty/buffer/AbstractByteBuf;->checkRangeBounds(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method protected final checkNewCapacity(I)V
    .locals 3

    .line 1432
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1433
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    if-gt p1, v0, :cond_0

    goto :goto_0

    .line 1434
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newCapacity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final checkReadableBytes(I)V
    .locals 1

    .line 1428
    const-string v0, "minimumReadableBytes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    return-void
.end method

.method protected final checkSrcIndex(IIII)V
    .locals 0

    .line 1402
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 1403
    sget-boolean p1, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz p1, :cond_0

    .line 1404
    const-string p1, "srcIndex"

    invoke-static {p1, p3, p2, p4}, Lio/netty/buffer/AbstractByteBuf;->checkRangeBounds(Ljava/lang/String;III)V

    :cond_0
    return-void
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    .line 152
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 1352
    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->compare(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 47
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1194
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method final discardMarks()V
    .locals 1

    const/4 v0, 0x0

    .line 1464
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    return-void
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 217
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-nez v0, :cond_0

    .line 218
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    return-object p0

    .line 222
    :cond_0
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sub-int/2addr v1, v0

    .line 223
    invoke-virtual {p0, v2, p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 224
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 225
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 226
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 229
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 230
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 237
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-lez v0, :cond_1

    .line 238
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 239
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 240
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 241
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0

    .line 245
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_1

    .line 246
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 247
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, v1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 248
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->adjustMarkers(I)V

    .line 249
    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    return-object p0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1199
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1200
    new-instance v0, Lio/netty/buffer/UnpooledDuplicatedByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0
.end method

.method protected final ensureAccessible()V
    .locals 2

    .line 1453
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkAccessible:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1454
    :cond_0
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public ensureWritable(IZ)I
    .locals 3

    .line 310
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 311
    const-string v0, "minWritableBytes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 313
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writableBytes()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 317
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    .line 318
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v1

    sub-int v2, v0, v1

    if-le p1, v2, :cond_3

    if-eqz p2, :cond_2

    .line 320
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result p1

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x3

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 328
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxFastWritableBytes()I

    move-result p2

    if-lt p2, p1, :cond_4

    add-int/2addr v1, p2

    goto :goto_1

    .line 330
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p2

    add-int/2addr v1, p1

    invoke-interface {p2, v1, v0}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result v1

    .line 333
    :goto_1
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x2

    return p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 280
    const-string v0, "minWritableBytes"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    return-object p0
.end method

.method final ensureWritable0(I)V
    .locals 6

    .line 285
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v0

    add-int v1, v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    .line 288
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v5

    if-gt v1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    .line 289
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    return-void

    .line 292
    :cond_2
    sget-boolean v2, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v2, :cond_4

    if-ltz v1, :cond_3

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    if-gt v1, v2, :cond_3

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 294
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, p1, v2, p0}, [Ljava/lang/Object;

    move-result-object p1

    .line 294
    const-string v0, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxFastWritableBytes()I

    move-result v2

    if-lt v2, p1, :cond_5

    add-int/2addr v0, v2

    goto :goto_3

    .line 302
    :cond_5
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-interface {p1, v1, v0}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result v0

    .line 305
    :goto_3
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1347
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-static {p0, p1}, Lio/netty/buffer/ByteBufUtil;->equals(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 0

    .line 1290
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    add-int/2addr p2, p1

    .line 1292
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/util/ByteProcessor;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1294
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 2

    .line 1279
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1281
    :try_start_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->forEachByteAsc0(IILio/netty/util/ByteProcessor;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1283
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method forEachByteAsc0(IILio/netty/util/ByteProcessor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1301
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v0

    invoke-interface {p3, v0}, Lio/netty/util/ByteProcessor;->process(B)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 0

    .line 1322
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 1324
    :try_start_0
    invoke-virtual {p0, p2, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1326
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 2

    .line 1311
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1313
    :try_start_0
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc0(IILio/netty/util/ByteProcessor;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1315
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    return p1
.end method

.method forEachByteDesc0(IILio/netty/util/ByteProcessor;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :goto_0
    if-lt p1, p2, :cond_1

    .line 1333
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v0

    invoke-interface {p3, v0}, Lio/netty/util/ByteProcessor;->process(B)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getBoolean(I)Z
    .locals 0

    .line 363
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getByte(I)B
    .locals 0

    .line 355
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 356
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 496
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 502
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 503
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 490
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .locals 0

    .line 475
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    move-result p1

    int-to-char p1, p1

    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 509
    sget-object v0, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 511
    :cond_1
    :goto_0
    new-instance p3, Lio/netty/util/AsciiString;

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lio/netty/buffer/ByteBufUtil;->getBytes(Lio/netty/buffer/ByteBuf;IIZ)[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p3, p1, p2}, Lio/netty/util/AsciiString;-><init>([BZ)V

    return-object p3
.end method

.method public getDouble(I)D
    .locals 2

    .line 485
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 0

    .line 480
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    .line 433
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 434
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    .line 441
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 442
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const/16 v0, 0x8

    .line 459
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 460
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    const/16 v0, 0x8

    .line 467
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 468
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    .line 415
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    .line 424
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    const/high16 v0, 0x800000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    or-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    .line 373
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 374
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    .line 381
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 382
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 0

    .line 368
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 4

    .line 449
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 4

    .line 454
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getIntLE(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    .line 399
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 400
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    const/4 v0, 0x3

    .line 407
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 408
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    .line 389
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    .line 394
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShortLE(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1342
    invoke-static {p0}, Lio/netty/buffer/ByteBufUtil;->hashCode(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    return v0
.end method

.method public indexOf(IIB)I
    .locals 0

    if-gt p1, p2, :cond_0

    .line 1252
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->firstIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    move-result p1

    return p1

    .line 1254
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->lastIndexOf(Lio/netty/buffer/AbstractByteBuf;IIB)I

    move-result p1

    return p1
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadable()Z
    .locals 2

    .line 158
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReadable(I)Z
    .locals 2

    .line 163
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isWritable()Z
    .locals 2

    .line 168
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 2

    .line 173
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 193
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 205
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    return-object p0
.end method

.method public maxCapacity()I
    .locals 1

    .line 98
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    return v0
.end method

.method protected final maxCapacity(I)V
    .locals 0

    .line 102
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    return-void
.end method

.method public maxWritableBytes()I
    .locals 2

    .line 188
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->maxCapacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;
    .locals 1

    .line 350
    new-instance v0, Lio/netty/buffer/SwappedByteBuf;

    invoke-direct {v0, p0}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1231
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 2

    .line 1236
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 339
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 342
    :cond_0
    const-string v0, "endianness"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 343
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->newSwappedByteBuf()Lio/netty/buffer/SwappedByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBoolean()Z
    .locals 1

    .line 739
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readByte()B
    .locals 3

    const/4 v0, 0x1

    .line 730
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 731
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 732
    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result v2

    add-int/2addr v1, v0

    .line 733
    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v2
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 955
    invoke-virtual {p0, p4}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 956
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    .line 957
    iget p2, v0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, v0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 946
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 947
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    .line 948
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 866
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    if-nez p1, :cond_0

    .line 868
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    return-object p1

    .line 871
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-interface {v0, p1, v1}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 872
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {v0, p0, v1, p1}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 873
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object v0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 909
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 915
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_1

    .line 916
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 918
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 917
    const-string p2, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 921
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/AbstractByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 922
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 928
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 929
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 930
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 963
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 964
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    .line 965
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 936
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 937
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 938
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 939
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 903
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 895
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 896
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 897
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public readChar()C
    .locals 1

    .line 851
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShort()S

    move-result v0

    int-to-char v0, v0

    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 518
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 519
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p2
.end method

.method public readDouble()D
    .locals 2

    .line 861
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    .line 856
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 3

    const/4 v0, 0x4

    .line 809
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 810
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result v1

    .line 811
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readIntLE()I
    .locals 3

    const/4 v0, 0x4

    .line 817
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 818
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result v1

    .line 819
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readLong()J
    .locals 4

    const/16 v0, 0x8

    .line 835
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 836
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v1

    .line 837
    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v3, v0

    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-wide v1
.end method

.method public readLongLE()J
    .locals 4

    const/16 v0, 0x8

    .line 843
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 844
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide v1

    .line 845
    iget v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v3, v0

    iput v3, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-wide v1
.end method

.method public readMedium()I
    .locals 2

    .line 775
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedMedium()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public readMediumLE()I
    .locals 2

    .line 784
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readUnsignedMediumLE()I

    move-result v0

    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 887
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 888
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 889
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object v0
.end method

.method public readShort()S
    .locals 3

    const/4 v0, 0x2

    .line 749
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 750
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result v1

    .line 751
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readShortLE()S
    .locals 3

    const/4 v0, 0x2

    .line 757
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 758
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result v1

    .line 759
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 879
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 880
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 881
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object v0
.end method

.method public readUnsignedByte()S
    .locals 1

    .line 744
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 4

    .line 825
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 4

    .line 830
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readIntLE()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 3

    const/4 v0, 0x3

    .line 793
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 794
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result v1

    .line 795
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readUnsignedMediumLE()I
    .locals 3

    const/4 v0, 0x3

    .line 801
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes0(I)V

    .line 802
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0, v1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result v1

    .line 803
    iget v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v2, v0

    iput v2, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v1
.end method

.method public readUnsignedShort()I
    .locals 2

    .line 765
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 2

    .line 770
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readShortLE()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public readableBytes()I
    .locals 2

    .line 178
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public readerIndex()I
    .locals 1

    .line 107
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 120
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v1

    invoke-static {p1, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndexBounds(III)V

    .line 123
    :cond_0
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 199
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedReaderIndex:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 211
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->markedWriterIndex:I

    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1205
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1215
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->slice()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1226
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 534
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 525
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(I)V

    .line 526
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 636
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 649
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 650
    const-string v0, "src"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 651
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_0

    .line 652
    invoke-static {p2, p3}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBounds(Lio/netty/buffer/ByteBuf;I)V

    .line 655
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 656
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 630
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 558
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 1

    const/4 v0, 0x0

    .line 695
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/AbstractByteBuf;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    return p1
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 624
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 600
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 143
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v0

    invoke-static {p1, p2, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndexBounds(III)V

    .line 146
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    return-object p0
.end method

.method final setIndex0(II)V
    .locals 0

    .line 1459
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    .line 1460
    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-void
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 582
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 583
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 591
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 592
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 606
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 607
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 615
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 616
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLongLE(IJ)V

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 564
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 565
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 573
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 574
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 540
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 541
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 549
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    .line 550
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    return-object p0
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    if-nez p2, :cond_0

    goto :goto_3

    .line 666
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkIndex(II)V

    ushr-int/lit8 v0, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    :goto_0
    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    .line 671
    invoke-virtual {p0, p1, v1, v2}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 675
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-object p0

    :cond_2
    if-ge p2, v1, :cond_3

    :goto_1
    if-lez p2, :cond_4

    .line 679
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 683
    :cond_3
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    add-int/2addr p1, v1

    sub-int/2addr p2, v1

    :goto_2
    if-lez p2, :cond_4

    .line 686
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    return-object p0
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 971
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBytes(I)V

    .line 972
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1210
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1220
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->ensureAccessible()V

    .line 1221
    new-instance v0, Lio/netty/buffer/UnpooledSlicedByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledSlicedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;II)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1357
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->refCnt()I

    move-result v0

    if-nez v0, :cond_0

    .line 1358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1361
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1362
    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx: "

    .line 1363
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx: "

    .line 1364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    .line 1365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1366
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    .line 1367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->maxCapacity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1370
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->unwrap()Lio/netty/buffer/ByteBuf;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1372
    const-string v2, ", unwrapped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x29

    .line 1374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 1246
    invoke-static {p0, p1, p2, p3}, Lio/netty/buffer/ByteBufUtil;->decodeString(Lio/netty/buffer/ByteBuf;IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1241
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readableBytes()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final trimIndicesToCapacity(I)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 274
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->readerIndex()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->setIndex0(II)V

    :cond_0
    return-void
.end method

.method public writableBytes()I
    .locals 2

    .line 183
    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v0

    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 978
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x1

    .line 984
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 985
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-object p0
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1121
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1122
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 1124
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1141
    invoke-virtual {p0, p4}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1142
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/nio/channels/FileChannel;JI)I

    move-result p1

    if-lez p1, :cond_0

    .line 1144
    iget p2, v0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, v0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1131
    invoke-virtual {p0, p2}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1132
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    if-lez p1, :cond_0

    .line 1134
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    :cond_0
    return p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1087
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1093
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_0

    .line 1094
    invoke-static {p1, p2}, Lio/netty/buffer/AbstractByteBuf;->checkReadableBounds(Lio/netty/buffer/ByteBuf;I)V

    .line 1096
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/buffer/AbstractByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1097
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1103
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1104
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    .line 1105
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1111
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1112
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1113
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 1114
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 1081
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1073
    invoke-virtual {p0, p3}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1074
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    .line 1075
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1055
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 2

    .line 1187
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lio/netty/buffer/AbstractByteBuf;->setCharSequence0(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;Z)I

    move-result p1

    .line 1188
    iget p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p2, p1

    iput p2, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1067
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->writeLong(J)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1061
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->writeInt(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x4

    .line 1023
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1024
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    .line 1025
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x4

    .line 1031
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1032
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    .line 1033
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/16 v0, 0x8

    .line 1039
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1040
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    .line 1041
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/16 v0, 0x8

    .line 1047
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1048
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setLongLE(IJ)V

    .line 1049
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x3

    .line 1007
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1008
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    .line 1009
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x3

    .line 1015
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1016
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    .line 1017
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x2

    .line 991
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 992
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    .line 993
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x2

    .line 999
    invoke-virtual {p0, v0}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable0(I)V

    .line 1000
    iget v1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    invoke-virtual {p0, v1, p1}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    .line 1001
    iget p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 1155
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AbstractByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 1156
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    .line 1157
    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AbstractByteBuf;->checkIndex0(II)V

    ushr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    :goto_0
    if-lez v1, :cond_1

    const-wide/16 v2, 0x0

    .line 1162
    invoke-virtual {p0, v0, v2, v3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    .line 1166
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    add-int/2addr v0, v2

    goto :goto_3

    :cond_2
    if-ge p1, v2, :cond_3

    :goto_1
    if-lez p1, :cond_4

    .line 1170
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 1174
    :cond_3
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    add-int/2addr v0, v2

    sub-int/2addr p1, v2

    :goto_2
    if-lez p1, :cond_4

    .line 1177
    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 1181
    :cond_4
    :goto_3
    iput v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method

.method public writerIndex()I
    .locals 1

    .line 129
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 134
    sget-boolean v0, Lio/netty/buffer/AbstractByteBuf;->checkBounds:Z

    if-eqz v0, :cond_0

    .line 135
    iget v0, p0, Lio/netty/buffer/AbstractByteBuf;->readerIndex:I

    invoke-virtual {p0}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v1

    invoke-static {v0, p1, v1}, Lio/netty/buffer/AbstractByteBuf;->checkIndexBounds(III)V

    .line 137
    :cond_0
    iput p1, p0, Lio/netty/buffer/AbstractByteBuf;->writerIndex:I

    return-object p0
.end method
