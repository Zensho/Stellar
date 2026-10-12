.class public Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "ProtobufVarint32FrameDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    return-void
.end method

.method private static readRawVarint24(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 115
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 120
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    if-ltz v0, :cond_1

    return v0

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 125
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_2

    .line 126
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    .line 129
    :cond_2
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v2

    if-ltz v2, :cond_3

    shl-int/lit8 p0, v2, 0x7

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_3
    and-int/lit8 v2, v2, 0x7f

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v0, v2

    .line 133
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v2

    if-nez v2, :cond_4

    .line 134
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return v1

    .line 137
    :cond_4
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result p0

    if-ltz p0, :cond_5

    :goto_1
    shl-int/lit8 p0, p0, 0xe

    goto :goto_0

    :cond_5
    and-int/lit8 p0, p0, 0x7f

    goto :goto_1
.end method

.method static readRawVarint32(Lio/netty/buffer/ByteBuf;)I
    .locals 3

    .line 74
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 75
    invoke-static {p0}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint24(Lio/netty/buffer/ByteBuf;)I

    move-result p0

    return p0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getIntLE(I)I

    move-result v0

    not-int v1, v0

    const v2, -0x7f7f7f80

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 80
    invoke-static {p0, v0}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint40(Lio/netty/buffer/ByteBuf;I)I

    move-result p0

    return p0

    .line 82
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v2, v2, 0x3

    .line 83
    invoke-virtual {p0, v2}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p0, v1, -0x1

    xor-int/2addr p0, v1

    and-int/2addr p0, v0

    const v0, 0x7f007f

    and-int/2addr v0, p0

    const v1, 0x7f007f00

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    and-int/lit16 v0, p0, 0x3fff

    const/high16 v1, 0x3fff0000    # 1.9921875f

    and-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method private static readRawVarint40(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 102
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x5

    .line 105
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    and-int/lit8 p0, p1, 0x7f

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    shr-int/lit8 v1, p1, 0x10

    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr p0, v1

    shr-int/lit8 p1, p1, 0x18

    and-int/lit8 p1, p1, 0x7f

    shl-int/lit8 p1, p1, 0x15

    or-int/2addr p0, p1

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    return p0

    .line 103
    :cond_0
    new-instance p0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string p1, "malformed varint."

    invoke-direct {p0, p1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
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

    .line 51
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    .line 52
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    .line 53
    invoke-static {p2}, Lio/netty/handler/codec/protobuf/ProtobufVarint32FrameDecoder;->readRawVarint32(Lio/netty/buffer/ByteBuf;)I

    move-result v0

    .line 54
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-ltz v0, :cond_2

    .line 61
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-ge p1, v0, :cond_1

    .line 62
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void

    .line 64
    :cond_1
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 58
    :cond_2
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "negative length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
