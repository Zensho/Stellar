.class public Lio/netty/handler/codec/compression/Lz4FrameDecoder;
.super Lio/netty/handler/codec/ByteToMessageDecoder;
.source "Lz4FrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    }
.end annotation


# instance fields
.field private blockType:I

.field private checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

.field private compressedLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

.field private decompressedLength:I

.field private decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V
    .locals 1

    .line 145
    invoke-direct {p0}, Lio/netty/handler/codec/ByteToMessageDecoder;-><init>()V

    .line 64
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 146
    const-string v0, "factory"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/jpountz/lz4/LZ4Factory;

    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastDecompressor()Lnet/jpountz/lz4/LZ4FastDecompressor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {p2}, Lio/netty/handler/codec/compression/ByteBufChecksum;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/ByteBufChecksum;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 133
    new-instance p2, Lio/netty/handler/codec/compression/Lz4XXHash32;

    const v0, -0x68b84d74

    invoke-direct {p2, v0}, Lio/netty/handler/codec/compression/Lz4XXHash32;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;Ljava/util/zip/Checksum;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 117
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/Lz4FrameDecoder;-><init>(Lnet/jpountz/lz4/LZ4Factory;Z)V

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

    .line 153
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$1;->$SwitchMap$io$netty$handler$codec$compression$Lz4FrameDecoder$State:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    invoke-virtual {v1}, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 259
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void

    .line 155
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    const/16 v4, 0x15

    if-ge v0, v4, :cond_3

    goto/16 :goto_2

    .line 158
    :cond_3
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readLong()J

    move-result-wide v4

    const-wide v6, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    cmp-long v0, v4, v6

    if-nez v0, :cond_12

    .line 163
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v0

    and-int/lit8 v4, v0, 0xf

    add-int/lit8 v4, v4, 0xa

    and-int/lit16 v0, v0, 0xf0

    .line 167
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    const/high16 v6, 0x2000000

    if-ltz v5, :cond_11

    if-gt v5, v6, :cond_11

    .line 174
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    shl-int/2addr v1, v4

    if-ltz v6, :cond_10

    if-gt v6, v1, :cond_10

    if-nez v6, :cond_4

    if-nez v5, :cond_6

    :cond_4
    if-eqz v6, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    if-ne v0, v2, :cond_7

    if-ne v6, v5, :cond_6

    goto :goto_1

    .line 184
    :cond_6
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "stream corrupted: compressedLength(%d) and decompressedLength(%d) mismatch"

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    .line 184
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 189
    :cond_7
    :goto_1
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    if-nez v6, :cond_9

    if-nez v5, :cond_9

    if-nez v1, :cond_8

    .line 194
    sget-object p1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 195
    iput-object v3, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    .line 196
    iput-object v3, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;

    return-void

    .line 192
    :cond_8
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "stream corrupted: checksum error"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_9
    iput v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->blockType:I

    .line 201
    iput v5, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->compressedLength:I

    .line 202
    iput v6, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressedLength:I

    .line 203
    iput v1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentChecksum:I

    .line 205
    sget-object v0, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 208
    :cond_a
    iget v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->blockType:I

    .line 209
    iget v1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->compressedLength:I

    .line 210
    iget v4, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressedLength:I

    .line 211
    iget v5, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentChecksum:I

    .line 213
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    if-ge v6, v1, :cond_b

    :goto_2
    return-void

    .line 217
    :cond_b
    iget-object v6, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->checksum:Lio/netty/handler/codec/compression/ByteBufChecksum;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eq v0, v2, :cond_d

    const/16 v7, 0x20

    if-ne v0, v7, :cond_c

    .line 228
    :try_start_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object p1

    invoke-interface {p1, v4, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_1
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->decompressor:Lnet/jpountz/lz4/LZ4FastDecompressor;

    invoke-static {p2}, Lio/netty/handler/codec/compression/CompressionUtil;->safeReadableNioBuffer(Lio/netty/buffer/ByteBuf;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 231
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v7

    invoke-virtual {p1, v7, v4}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 230
    invoke-virtual {v0, v2, v7}, Lnet/jpountz/lz4/LZ4FastDecompressor;->decompress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 233
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v3, p1

    goto :goto_4

    .line 236
    :cond_c
    :try_start_3
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "unexpected blockType: %d (expected: %d or %d)"

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p3

    .line 236
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_d
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result p1

    invoke-virtual {p2, p1, v4}, Lio/netty/buffer/ByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_3
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :goto_3
    :try_start_4
    invoke-virtual {p2, v1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    if-eqz v6, :cond_e

    .line 244
    invoke-static {v6, p1, v5}, Lio/netty/handler/codec/compression/CompressionUtil;->checkChecksum(Lio/netty/handler/codec/compression/ByteBufChecksum;Lio/netty/buffer/ByteBuf;I)V

    .line 246
    :cond_e
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    :try_start_5
    sget-object p1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->INIT_BLOCK:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object p1, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;
    :try_end_5
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-void

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    .line 250
    :goto_4
    :try_start_6
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_5
    if-eqz v3, :cond_f

    .line 253
    :try_start_7
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 255
    :cond_f
    throw p2

    .line 177
    :cond_10
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "invalid decompressedLength: %d (expected: 0-%d)"

    .line 179
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    .line 177
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_11
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "invalid compressedLength: %d (expected: 0-%d)"

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    .line 169
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_12
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    const-string p2, "unexpected block identifier"

    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception p1

    .line 265
    sget-object p2, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->CORRUPTED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    iput-object p2, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    .line 266
    throw p1
.end method

.method public isClosed()Z
    .locals 2

    .line 275
    iget-object v0, p0, Lio/netty/handler/codec/compression/Lz4FrameDecoder;->currentState:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    sget-object v1, Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;->FINISHED:Lio/netty/handler/codec/compression/Lz4FrameDecoder$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
