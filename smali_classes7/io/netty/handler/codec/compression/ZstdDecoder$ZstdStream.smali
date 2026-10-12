.class final Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;
.super Ljava/lang/Object;
.source "ZstdDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/ZstdDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ZstdStream"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_DIRECT_BUFFER:Ljava/nio/ByteBuffer;

.field private static final EMPTY_HEAP_BUFFER:Ljava/nio/ByteBuffer;


# instance fields
.field private current:Ljava/nio/ByteBuffer;

.field private final decompressingStream:Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

.field private final direct:Z

.field private final outCapacity:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 99
    const-class v0, Lio/netty/handler/codec/compression/ZstdDecoder;

    const/4 v0, 0x0

    .line 100
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->EMPTY_HEAP_BUFFER:Ljava/nio/ByteBuffer;

    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->EMPTY_DIRECT_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(ZI)V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->direct:Z

    .line 110
    iput p2, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->outCapacity:I

    if-eqz p1, :cond_0

    .line 112
    new-instance p1, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream$1;

    sget-object p2, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->EMPTY_DIRECT_BUFFER:Ljava/nio/ByteBuffer;

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream$1;-><init>(Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->decompressingStream:Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

    return-void

    .line 119
    :cond_0
    new-instance p1, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream$2;

    sget-object p2, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->EMPTY_HEAP_BUFFER:Ljava/nio/ByteBuffer;

    invoke-direct {p1, p0, p2}, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream$2;-><init>(Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;Ljava/nio/ByteBuffer;)V

    iput-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->decompressingStream:Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private refill(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 194
    iget-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    return-object p1
.end method


# virtual methods
.method close()V
    .locals 1

    .line 198
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->decompressingStream:Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v0}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->close()V

    return-void
.end method

.method decompress(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/compression/DecompressionException;
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->direct:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isDirect()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 133
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    .line 134
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->direct:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 144
    :try_start_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v3

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    .line 143
    invoke-static {v0, v3, v4}, Lio/netty/handler/codec/compression/CompressionUtil;->safeNioBuffer(Lio/netty/buffer/ByteBuf;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    :try_start_1
    iput-object v3, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    .line 150
    iget-boolean v3, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->direct:Z

    if-eqz v3, :cond_2

    .line 151
    iget v3, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->outCapacity:I

    invoke-interface {p1, v3}, Lio/netty/buffer/ByteBufAllocator;->directBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    goto :goto_1

    .line 153
    :cond_2
    iget v3, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->outCapacity:I

    invoke-interface {p1, v3}, Lio/netty/buffer/ByteBufAllocator;->heapBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v5

    invoke-virtual {p1, v3, v5}, Lio/netty/buffer/ByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 159
    :cond_3
    iget-object v6, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->decompressingStream:Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v6, v3}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 162
    :cond_4
    iget-object v6, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->decompressingStream:Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v6}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_3

    .line 163
    :cond_5
    :goto_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    if-lez v6, :cond_8

    .line 165
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {p1, v3}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, p2, :cond_6

    .line 179
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 181
    :cond_6
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    .line 182
    iput-object v2, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    if-eq v4, v1, :cond_7

    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_7

    .line 186
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :cond_7
    return-object p1

    .line 170
    :cond_8
    :try_start_3
    iget-object v6, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->decompressingStream:Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;

    invoke-virtual {v6}, Lcom/github/luben/zstd/BaseZstdBufferDecompressingStreamNoFinalizer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_3

    :cond_9
    if-eqz p1, :cond_a

    .line 175
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_a
    if-eq v0, p2, :cond_b

    .line 179
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 181
    :cond_b
    iget-object p1, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    .line 182
    iput-object v2, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    if-eq v4, v1, :cond_c

    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v4

    if-lez p1, :cond_c

    .line 186
    invoke-virtual {p2, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    :cond_c
    return-object v2

    :catchall_0
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_6

    :catch_0
    move-exception v3

    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    move v4, v1

    :goto_3
    move-object v3, v2

    goto :goto_6

    :catch_2
    move-exception p1

    move v4, v1

    :goto_4
    move-object v3, v2

    .line 172
    :goto_5
    :try_start_4
    new-instance v5, Lio/netty/handler/codec/compression/DecompressionException;

    invoke-direct {v5, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    :goto_6
    if-eqz v3, :cond_d

    .line 175
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_d
    if-eq v0, p2, :cond_e

    .line 179
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 181
    :cond_e
    iget-object v0, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    .line 182
    iput-object v2, p0, Lio/netty/handler/codec/compression/ZstdDecoder$ZstdStream;->current:Ljava/nio/ByteBuffer;

    if-eq v4, v1, :cond_f

    .line 184
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int/2addr v0, v4

    if-lez v0, :cond_f

    .line 186
    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    .line 189
    :cond_f
    throw p1
.end method
