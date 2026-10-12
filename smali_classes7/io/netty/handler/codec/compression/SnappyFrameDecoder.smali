.class public Lio/netty/handler/codec/compression/SnappyFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "SnappyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    }
.end annotation


# static fields
.field private static final MAX_COMPRESSED_CHUNK_SIZE:I = 0xffffff

.field private static final MAX_DECOMPRESSED_DATA_SIZE:I = 0x10000

.field private static final MAX_UNCOMPRESSED_DATA_SIZE:I = 0x10004

.field private static final SNAPPY_IDENTIFIER_LEN:I = 0x6


# instance fields
.field private corrupted:Z

.field private numBytesToSkip:I

.field private final snappy:Lio/netty/handler/codec/compression/Snappy;

.field private started:Z

.field private final validateChecksums:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 55
    new-instance v0, Lio/netty/handler/codec/compression/Snappy;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/Snappy;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    .line 81
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    return-void
.end method

.method private static checkByte(BB)V
    .locals 0

    if-ne p0, p1, :cond_0

    return-void

    .line 235
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p1, "Unexpected stream identifier contents. Mismatched snappy protocol version?"

    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;
    .locals 1

    if-nez p0, :cond_0

    .line 248
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 250
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0

    :cond_1
    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    .line 252
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0

    :cond_2
    const/16 v0, 0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_3

    .line 254
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0

    .line 256
    :cond_3
    sget-object p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    return-object p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 9
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

    const-string v0, "Unexpected length of stream identifier: "

    const-string v1, "Found reserved unskippable chunk type: 0x"

    .line 86
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    if-eqz v2, :cond_0

    .line 87
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 91
    :cond_0
    iget v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    if-eqz v2, :cond_1

    .line 93
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 95
    iget p2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    sub-int/2addr p2, p1

    iput p2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 102
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    .line 103
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    goto/16 :goto_2

    .line 110
    :cond_2
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v6

    int-to-byte v7, v6

    .line 111
    invoke-static {v7}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->mapChunkType(B)Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;

    move-result-object v7

    add-int/2addr v3, v2

    .line 112
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedMediumLE(I)I

    move-result v3

    .line 114
    sget-object v8, Lio/netty/handler/codec/compression/SnappyFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType:[I

    invoke-virtual {v7}, Lio/netty/handler/codec/compression/SnappyFrameDecoder$ChunkType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x5

    if-eq v7, v2, :cond_12

    const/4 v0, 0x2

    if-eq v7, v0, :cond_10

    const/4 v0, 0x3

    if-eq v7, v0, :cond_f

    if-eq v7, v5, :cond_a

    if-eq v7, v8, :cond_3

    goto/16 :goto_2

    .line 181
    :cond_3
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    if-eqz v0, :cond_9

    const v0, 0xffffff

    if-gt v3, v0, :cond_8

    add-int/lit8 v0, v3, 0x4

    if-ge v4, v0, :cond_4

    goto/16 :goto_2

    .line 194
    :cond_4
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 195
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result v0

    .line 197
    iget-object v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    invoke-virtual {v1, p2}, Lio/netty/handler/codec/compression/Snappy;->getPreamble(Lio/netty/buffer/ByteBuf;)I

    move-result v1

    const/high16 v4, 0x10000

    if-gt v1, v4, :cond_7

    .line 203
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v1, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :try_start_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    if-eqz v1, :cond_5

    .line 206
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    add-int/2addr v4, v3

    sub-int/2addr v4, v5

    invoke-virtual {p2, v4}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 209
    iget-object v3, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    invoke-virtual {v3, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    :try_start_3
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 213
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 211
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 212
    throw p3

    .line 215
    :cond_5
    iget-object v0, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    sub-int/2addr v3, v5

    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lio/netty/handler/codec/compression/Snappy;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 217
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->snappy:Lio/netty/handler/codec/compression/Snappy;

    invoke-virtual {p1}, Lio/netty/handler/codec/compression/Snappy;->reset()V

    return-void

    :catchall_1
    move-exception p2

    if-eqz p1, :cond_6

    .line 221
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 223
    :cond_6
    throw p2

    .line 199
    :cond_7
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received COMPRESSED_DATA that contains uncompressed data that exceeds 65536 bytes"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_8
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received COMPRESSED_DATA that contains chunk that exceeds 16777215 bytes"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_9
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received COMPRESSED_DATA tag before STREAM_IDENTIFIER"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_a
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    if-eqz p1, :cond_e

    const p1, 0x10004

    if-gt v3, p1, :cond_d

    add-int/lit8 p1, v3, 0x4

    if-ge v4, p1, :cond_b

    goto :goto_2

    .line 171
    :cond_b
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 172
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->validateChecksums:Z

    if-eqz p1, :cond_c

    .line 173
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readIntLE()I

    move-result p1

    .line 174
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    add-int/lit8 v1, v3, -0x4

    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/compression/Snappy;->validateChecksum(ILio/netty/buffer/ByteBuf;II)V

    goto :goto_1

    .line 176
    :cond_c
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :goto_1
    sub-int/2addr v3, v5

    .line 178
    invoke-virtual {p2, v3}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 163
    :cond_d
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received UNCOMPRESSED_DATA larger than 65540 bytes"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_e
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received UNCOMPRESSED_DATA tag before STREAM_IDENTIFIER"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_10
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    if-eqz p1, :cond_11

    .line 142
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 144
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 145
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    if-eq p1, v3, :cond_13

    sub-int/2addr v3, p1

    .line 149
    iput v3, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->numBytesToSkip:I

    return-void

    .line 139
    :cond_11
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "Received RESERVED_SKIPPABLE tag before STREAM_IDENTIFIER"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    const/4 p1, 0x6

    if-ne v3, p1, :cond_15

    const/16 p3, 0xa

    if-ge v4, p3, :cond_14

    :cond_13
    :goto_2
    return-void

    .line 124
    :cond_14
    invoke-virtual {p2, v5}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 125
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p3

    .line 126
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    add-int/lit8 p1, p3, 0x1

    .line 128
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    add-int/lit8 v0, p3, 0x2

    .line 129
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 v1, 0x4e

    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    add-int/lit8 p1, p3, 0x3

    .line 130
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v0

    const/16 v1, 0x61

    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    add-int/lit8 v0, p3, 0x4

    .line 131
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 v1, 0x50

    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    add-int/2addr p3, v8

    .line 132
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 v0, 0x70

    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 133
    invoke-virtual {p2, p3}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result p1

    const/16 p2, 0x59

    invoke-static {p1, p2}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->checkByte(BB)V

    .line 135
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->started:Z

    return-void

    .line 117
    :cond_15
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 228
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/SnappyFrameDecoder;->corrupted:Z

    .line 229
    throw p1
.end method
