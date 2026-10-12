.class final Lio/netty/handler/codec/ReplayingDecoderByteBuf;
.super Lio/netty/buffer/ByteBuf;
.source "ReplayingDecoderByteBuf.java"


# static fields
.field static final EMPTY_BUFFER:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

.field private static final REPLAY:Lio/netty/util/Signal;


# instance fields
.field private buffer:Lio/netty/buffer/ByteBuf;

.field private swapped:Lio/netty/buffer/SwappedByteBuf;

.field private terminated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    sget-object v0, Lio/netty/handler/codec/ReplayingDecoder;->REPLAY:Lio/netty/util/Signal;

    sput-object v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    .line 48
    new-instance v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    sget-object v1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    invoke-direct {v0, v1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    sput-object v0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->EMPTY_BUFFER:Lio/netty/handler/codec/ReplayingDecoderByteBuf;

    .line 51
    invoke-virtual {v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminate()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lio/netty/buffer/ByteBuf;-><init>()V

    .line 57
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->setCumulation(Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method private checkIndex(II)V
    .locals 0

    add-int/2addr p1, p2

    .line 1086
    iget-object p2, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    if-gt p1, p2, :cond_0

    return-void

    .line 1087
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method private checkReadableBytes(I)V
    .locals 1

    .line 1092
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    .line 1093
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method private static reject()Ljava/lang/UnsupportedOperationException;
    .locals 2

    .line 1145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a replayable operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 89
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public asReadOnly()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 100
    invoke-static {p0}, Lio/netty/buffer/Unpooled;->unmodifiableBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bytesBefore(B)I
    .locals 1

    .line 381
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->bytesBefore(B)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 383
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public bytesBefore(IB)I
    .locals 1

    .line 390
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1
.end method

.method public bytesBefore(IIB)I
    .locals 2

    .line 395
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    .line 401
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result p1

    return p1

    .line 404
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->bytesBefore(IIB)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 406
    :cond_1
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1

    .line 397
    :cond_2
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public capacity()I
    .locals 1

    .line 70
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->capacity()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 79
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public clear()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 135
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public compareTo(Lio/netty/buffer/ByteBuf;)I
    .locals 0

    .line 145
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 39
    check-cast p1, Lio/netty/buffer/ByteBuf;

    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->compareTo(Lio/netty/buffer/ByteBuf;)I

    move-result p1

    return p1
.end method

.method public copy()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 150
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 155
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 156
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public discardReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 161
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public discardSomeReadBytes()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1099
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 176
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ensureWritable(IZ)I
    .locals 0

    .line 171
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ensureWritable(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 166
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 2

    .line 424
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    if-ge p1, v0, :cond_2

    sub-int v1, v0, p2

    if-gt p1, v1, :cond_0

    .line 430
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 433
    :cond_0
    iget-object p2, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    sub-int/2addr v0, p1

    invoke-virtual {p2, p1, v0, p3}, Lio/netty/buffer/ByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    if-ltz p1, :cond_1

    return p1

    .line 435
    :cond_1
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1

    .line 426
    :cond_2
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public forEachByte(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 414
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->forEachByte(Lio/netty/util/ByteProcessor;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    .line 416
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 2

    add-int v0, p1, p2

    .line 452
    iget-object v1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 453
    :cond_0
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public forEachByteDesc(Lio/netty/util/ByteProcessor;)I
    .locals 1

    .line 443
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->forEachByteDesc(Lio/netty/util/ByteProcessor;)I

    move-result p1

    return p1

    .line 446
    :cond_0
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBoolean(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 187
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public getByte(I)B
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 193
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 245
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 240
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 235
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 230
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 223
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 224
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 250
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 218
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public getBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 211
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 212
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 204
    invoke-direct {p0, p1, p4}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 205
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/ByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getChar(I)C
    .locals 1

    const/4 v0, 0x2

    .line 339
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 340
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getChar(I)C

    move-result p1

    return p1
.end method

.method public getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 357
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 358
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->getCharSequence(IILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getDouble(I)D
    .locals 2

    const/16 v0, 0x8

    .line 351
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 352
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    const/4 v0, 0x4

    .line 345
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 346
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getFloat(I)F

    move-result p1

    return p1
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    .line 255
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 256
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    .line 261
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 262
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const/16 v0, 0x8

    .line 279
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 280
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    const/16 v0, 0x8

    .line 285
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 286
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMedium(I)I
    .locals 1

    const/4 v0, 0x3

    .line 291
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 292
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getMedium(I)I

    move-result p1

    return p1
.end method

.method public getMediumLE(I)I
    .locals 1

    const/4 v0, 0x3

    .line 297
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 298
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getMediumLE(I)I

    move-result p1

    return p1
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    .line 315
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 316
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    .line 321
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 322
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedByte(I)S
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 199
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedInt(I)J
    .locals 2

    const/4 v0, 0x4

    .line 267
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 268
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedInt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedIntLE(I)J
    .locals 2

    const/4 v0, 0x4

    .line 273
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 274
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedIntLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    .line 303
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 304
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    const/4 v0, 0x3

    .line 309
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 310
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShort(I)I
    .locals 1

    const/4 v0, 0x2

    .line 327
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 328
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedShortLE(I)I
    .locals 1

    const/4 v0, 0x2

    .line 333
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 334
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->getUnsignedShortLE(I)I

    move-result p1

    return p1
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 363
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public indexOf(IIB)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 372
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 376
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->indexOf(IIB)I

    move-result p1

    return p1

    .line 373
    :cond_1
    sget-object p1, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->REPLAY:Lio/netty/util/Signal;

    throw p1
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 904
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 905
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public isDirect()Z
    .locals 1

    .line 105
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v0

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isReadable()Z
    .locals 1

    .line 490
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isReadable(I)Z
    .locals 1

    .line 495
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->isReadable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public isWritable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWritable(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public markReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 461
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public markWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 467
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public maxCapacity()I
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->capacity()I

    move-result v0

    return v0
.end method

.method public maxWritableBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public memoryAddress()J
    .locals 1

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public nioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 882
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 887
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 888
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 877
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public nioBuffers()[Ljava/nio/ByteBuffer;
    .locals 1

    .line 893
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 898
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 899
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order(Ljava/nio/ByteOrder;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 477
    const-string v0, "endianness"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 481
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->swapped:Lio/netty/buffer/SwappedByteBuf;

    if-nez p1, :cond_1

    .line 483
    new-instance p1, Lio/netty/buffer/SwappedByteBuf;

    invoke-direct {p1, p0}, Lio/netty/buffer/SwappedByteBuf;-><init>(Lio/netty/buffer/ByteBuf;)V

    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->swapped:Lio/netty/buffer/SwappedByteBuf;

    :cond_1
    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 472
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public readBoolean()Z
    .locals 1

    const/4 v0, 0x1

    .line 509
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 510
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    const/4 v0, 0x1

    .line 515
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 516
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    return v0
.end method

.method public readBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 570
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    .line 565
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 575
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 576
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 558
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 559
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 553
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 546
    invoke-direct {p0, p3}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 547
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 593
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 541
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public readBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 534
    array-length v0, p1

    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 535
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 527
    invoke-direct {p0, p3}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 528
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public readChar()C
    .locals 1

    const/4 v0, 0x2

    .line 693
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 694
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readChar()C

    move-result v0

    return v0
.end method

.method public readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;
    .locals 1

    .line 711
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 712
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readCharSequence(ILjava/nio/charset/Charset;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public readDouble()D
    .locals 2

    const/16 v0, 0x8

    .line 705
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 706
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x4

    .line 699
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 700
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readFloat()F

    move-result v0

    return v0
.end method

.method public readInt()I
    .locals 1

    const/4 v0, 0x4

    .line 609
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 610
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v0

    return v0
.end method

.method public readIntLE()I
    .locals 1

    const/4 v0, 0x4

    .line 615
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 616
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const/16 v0, 0x8

    .line 633
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 634
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readLongLE()J
    .locals 2

    const/16 v0, 0x8

    .line 639
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 640
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readLongLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readMedium()I
    .locals 1

    const/4 v0, 0x3

    .line 645
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 646
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readMedium()I

    move-result v0

    return v0
.end method

.method public readMediumLE()I
    .locals 1

    const/4 v0, 0x3

    .line 651
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 652
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readMediumLE()I

    move-result v0

    return v0
.end method

.method public readRetainedSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 587
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 588
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readShort()S
    .locals 1

    const/4 v0, 0x2

    .line 669
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 670
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShort()S

    move-result v0

    return v0
.end method

.method public readShortLE()S
    .locals 1

    const/4 v0, 0x2

    .line 675
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 676
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readShortLE()S

    move-result v0

    return v0
.end method

.method public readSlice(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 581
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 582
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public readUnsignedByte()S
    .locals 1

    const/4 v0, 0x1

    .line 521
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 522
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    return v0
.end method

.method public readUnsignedInt()J
    .locals 2

    const/4 v0, 0x4

    .line 621
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 622
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedInt()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedIntLE()J
    .locals 2

    const/4 v0, 0x4

    .line 627
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 628
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedIntLE()J

    move-result-wide v0

    return-wide v0
.end method

.method public readUnsignedMedium()I
    .locals 1

    const/4 v0, 0x3

    .line 657
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 658
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v0

    return v0
.end method

.method public readUnsignedMediumLE()I
    .locals 1

    const/4 v0, 0x3

    .line 663
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 664
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedMediumLE()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 1

    const/4 v0, 0x2

    .line 681
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 682
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    return v0
.end method

.method public readUnsignedShortLE()I
    .locals 1

    const/4 v0, 0x2

    .line 687
    invoke-direct {p0, v0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 688
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedShortLE()I

    move-result v0

    return v0
.end method

.method public readableBytes()I
    .locals 2

    .line 500
    iget-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0

    .line 503
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    return v1
.end method

.method public readerIndex()I
    .locals 1

    .line 598
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    return v0
.end method

.method public readerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 603
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public refCnt()I
    .locals 1

    .line 1104
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v0

    return v0
.end method

.method public release()Z
    .locals 1

    .line 1131
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public release(I)Z
    .locals 0

    .line 1136
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public resetReaderIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 717
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public resetWriterIndex()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 723
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1109
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1114
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 181
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 860
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 871
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 872
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setBoolean(IZ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 728
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 733
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 0

    .line 768
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 783
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 778
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 763
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 758
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 753
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 748
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(I[B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 743
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 738
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setChar(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 833
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setCharSequence(ILjava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1077
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method setCumulation(Lio/netty/buffer/ByteBuf;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public setDouble(ID)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 843
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setFloat(IF)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 838
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setIndex(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 788
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 793
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 798
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 803
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 808
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 813
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 818
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 823
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 828
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public setZero(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 773
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public skipBytes(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 848
    invoke-direct {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkReadableBytes(I)V

    .line 849
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public slice()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 855
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 865
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 866
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method terminate()V
    .locals 1

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->terminated:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 921
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->writerIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 910
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->checkIndex(II)V

    .line 911
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    .line 916
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1119
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1125
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1141
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public writableBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeBoolean(Z)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 952
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeByte(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 957
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/io/InputStream;I)I
    .locals 0

    .line 992
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/channels/FileChannel;JI)I
    .locals 0

    .line 1002
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    .line 997
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 987
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 982
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 977
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 972
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes([B)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 967
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeBytes([BII)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 962
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeChar(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1062
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I
    .locals 0

    .line 1082
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeDouble(D)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1072
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeFloat(F)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1067
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeInt(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1007
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeIntLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1012
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeLong(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1017
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeLongLE(J)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1022
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeMedium(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1027
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeMediumLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1032
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeShort(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1052
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeShortLE(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1057
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writeZero(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1037
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public writerIndex()I
    .locals 1

    .line 1042
    iget-object v0, p0, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    return v0
.end method

.method public writerIndex(I)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1047
    invoke-static {}, Lio/netty/handler/codec/ReplayingDecoderByteBuf;->reject()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
