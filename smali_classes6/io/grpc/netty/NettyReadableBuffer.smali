.class Lio/grpc/netty/NettyReadableBuffer;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "NettyReadableBuffer.java"


# instance fields
.field private final buffer:Lio/netty/buffer/ByteBuf;

.field private closed:Z


# direct methods
.method constructor <init>(Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    .line 36
    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    iput-object p1, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 89
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public arrayOffset()I
    .locals 2

    .line 94
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->arrayOffset()I

    move-result v0

    iget-object v1, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method buffer()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 40
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public byteBufferSupported()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    .line 133
    iget-boolean v0, p0, Lio/grpc/netty/NettyReadableBuffer;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lio/grpc/netty/NettyReadableBuffer;->closed:Z

    .line 135
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->release()Z

    :cond_0
    return-void
.end method

.method public getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    .line 124
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hasArray()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->hasArray()Z

    move-result v0

    return v0
.end method

.method public mark()V
    .locals 1

    .line 109
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->markReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lio/grpc/netty/NettyReadableBuffer;->readBytes(I)Lio/grpc/netty/NettyReadableBuffer;

    move-result-object p1

    return-object p1
.end method

.method public readBytes(I)Lio/grpc/netty/NettyReadableBuffer;
    .locals 2

    .line 79
    new-instance v0, Lio/grpc/netty/NettyReadableBuffer;

    iget-object v1, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v1, p1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/grpc/netty/NettyReadableBuffer;-><init>(Lio/netty/buffer/ByteBuf;)V

    return-object v0
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public readBytes([BII)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/ByteBuf;->readBytes([BII)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 55
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readUnsignedByte()S

    move-result v0

    return v0
.end method

.method public readableBytes()I
    .locals 1

    .line 45
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 1

    .line 114
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->resetReaderIndex()Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->skipBytes(I)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method public touch()V
    .locals 1

    .line 99
    iget-object v0, p0, Lio/grpc/netty/NettyReadableBuffer;->buffer:Lio/netty/buffer/ByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    return-void
.end method
