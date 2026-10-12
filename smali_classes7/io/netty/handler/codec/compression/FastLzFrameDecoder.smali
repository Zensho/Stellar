.class public Lio/netty/handler/codec/compression/FastLzFrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "FastLzFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    }
.end annotation


# instance fields
.field private final checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

.field private chunkLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

.field private hasChecksum:Z

.field private isCompressed:Z

.field private originalLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 47
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/ByteBufChecksum;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/FastLzFrameDecoder;-><init>(Ljava/util/zip/Checksum;)V

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;Ljava/util/List;)V
    .locals 8
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

    .line 115
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_b

    if-ne v0, v1, :cond_0

    .line 198
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 117
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v1, :cond_2

    goto :goto_4

    .line 121
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedMedium()I

    move-result v0

    const v5, 0x464c5a

    if-ne v0, v5, :cond_13

    .line 126
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    and-int/lit8 v5, v0, 0x1

    if-ne v5, v4, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    move v5, v3

    .line 127
    :goto_0
    iput-boolean v5, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    const/16 v5, 0x10

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_4

    goto :goto_1

    :cond_4
    move v4, v3

    .line 128
    :goto_1
    iput-boolean v4, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    .line 130
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 133
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    iget-boolean v4, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_2

    :cond_6
    move v4, v3

    :goto_2
    add-int/2addr v2, v4

    iget-boolean v4, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    add-int/2addr v2, v1

    if-ge v0, v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    .line 136
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v3

    :cond_9
    iput v3, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    .line 137
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    iput v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 138
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readUnsignedShort()I

    move-result v0

    :cond_a
    iput v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I

    .line 140
    sget-object v0, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 143
    :cond_b
    iget v3, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->chunkLength:I

    .line 144
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-ge v0, v3, :cond_c

    :goto_4
    return-void

    .line 148
    :cond_c
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    .line 149
    iget v6, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->originalLength:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    .line 154
    :try_start_1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->isCompressed:Z

    if-eqz v0, :cond_e

    .line 156
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    :try_start_2
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v5

    move-object v1, p2

    .line 158
    invoke-static/range {v1 .. v6}, Lio/netty/handler/codec/compression/FastLz;->decompress(Lio/netty/buffer/ByteBuf;IILio/netty/buffer/ByteBuf;II)I

    move-result p1

    if-ne v6, p1, :cond_d

    .line 165
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {v4, p2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    goto :goto_5

    .line 161
    :cond_d
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p3, "stream corrupted: originalLength(%d) and actual length(%d) mismatch"

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 161
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_e
    move-object v1, p2

    .line 167
    :try_start_3
    invoke-virtual {v1, v2, v3}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    :goto_5
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    .line 171
    iget-boolean p2, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->hasChecksum:Z

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    .line 172
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->reset()V

    .line 173
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p2

    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p1, v4, p2, v0}, Lio/netty/handler/codec/compression/ByteBufChecksum;->update(Lio/netty/buffer/ByteBuf;II)V

    .line 174
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/ByteBufChecksum;->getValue()J

    move-result-wide p1

    long-to-int p1, p1

    .line 175
    iget p2, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    if-ne p1, p2, :cond_f

    goto :goto_6

    .line 176
    :cond_f
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p3, "stream corrupted: mismatching checksum: %d (expected: %d)"

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentChecksum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 176
    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 182
    :cond_10
    :goto_6
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    if-lez p1, :cond_11

    .line 183
    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 185
    :cond_11
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    :goto_7
    :try_start_5
    invoke-virtual {v1, v3}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 190
    sget-object p1, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v7, v4

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_8
    if-eqz v7, :cond_12

    .line 193
    :try_start_6
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 195
    :cond_12
    throw p1

    .line 123
    :cond_13
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "unexpected block identifier"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 204
    sget-object p2, Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    iput-object p2, p0, Lio/netty/handler/codec/compression/FastLzFrameDecoder;->currentState:Lio/netty/handler/codec/compression/FastLzFrameDecoder$State;

    .line 205
    throw p1
.end method
