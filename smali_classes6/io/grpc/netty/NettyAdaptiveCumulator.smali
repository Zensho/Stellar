.class Lio/grpc/netty/NettyAdaptiveCumulator;
.super Ljava/lang/Object;
.source "NettyAdaptiveCumulator.java"

# interfaces
.implements Lio/netty/handler/codec/ByteToMessageDecoder$Cumulator;


# instance fields
.field private final composeMinSize:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    const-string v1, "composeMinSize must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 47
    iput p1, p0, Lio/grpc/netty/NettyAdaptiveCumulator;->composeMinSize:I

    return-void
.end method

.method static mergeWithCompositeTail(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 10

    .line 151
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 153
    invoke-virtual {p1, v1}, Lio/netty/buffer/CompositeByteBuf;->toByteIndex(I)I

    move-result v3

    .line 154
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex()I

    move-result v4

    sub-int/2addr v4, v3

    add-int v5, v0, v4

    .line 156
    invoke-virtual {p1, v1}, Lio/netty/buffer/CompositeByteBuf;->component(I)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    const/4 v7, 0x0

    .line 159
    :try_start_0
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v2, :cond_0

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->isReadOnly()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    move-result v8

    if-gt v5, v8, :cond_0

    .line 163
    invoke-virtual {v6}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    invoke-virtual {p1, v1}, Lio/netty/buffer/CompositeByteBuf;->internalComponent(I)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lio/netty/buffer/ByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 197
    invoke-virtual {p0, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const v6, 0x7fffffff

    .line 201
    :try_start_2
    invoke-interface {p0, v5, v6}, Lio/netty/buffer/ByteBufAllocator;->calculateNewCapacity(II)I

    move-result v6

    invoke-interface {p0, v6}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 202
    :try_start_3
    invoke-virtual {p0, v9, p1, v3, v4}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v6

    .line 203
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v8

    invoke-virtual {v6, v4, p2, v8, v0}, Lio/netty/buffer/ByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    .line 204
    invoke-virtual {v0, v5}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 205
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 209
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->readerIndex()I

    move-result v0

    .line 211
    invoke-virtual {p1, v1}, Lio/netty/buffer/CompositeByteBuf;->removeComponent(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v1

    invoke-virtual {v1, v9, v3}, Lio/netty/buffer/CompositeByteBuf;->setIndex(II)Lio/netty/buffer/CompositeByteBuf;

    .line 213
    invoke-virtual {p1, v2, p0}, Lio/netty/buffer/CompositeByteBuf;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :try_start_4
    invoke-virtual {p1, v0}, Lio/netty/buffer/CompositeByteBuf;->readerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    .line 219
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v7, :cond_1

    .line 224
    invoke-virtual {v7}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 226
    :cond_1
    throw p1
.end method

.method static shouldCompose(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;I)Z
    .locals 3

    .line 122
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v0

    .line 123
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->numComponents()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 126
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    sub-int/2addr v0, v2

    .line 127
    invoke-virtual {p0, v0}, Lio/netty/buffer/CompositeByteBuf;->toByteIndex(I)I

    move-result v0

    .line 128
    invoke-virtual {p0}, Lio/netty/buffer/CompositeByteBuf;->writerIndex()I

    move-result p0

    sub-int/2addr p0, v0

    add-int/2addr p0, p1

    if-lt p0, p2, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method addInput(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V
    .locals 1

    .line 112
    iget v0, p0, Lio/grpc/netty/NettyAdaptiveCumulator;->composeMinSize:I

    invoke-static {p2, p3, v0}, Lio/grpc/netty/NettyAdaptiveCumulator;->shouldCompose(Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 113
    invoke-virtual {p2, p1, p3}, Lio/netty/buffer/CompositeByteBuf;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    return-void

    .line 116
    :cond_0
    invoke-static {p1, p2, p3}, Lio/grpc/netty/NettyAdaptiveCumulator;->mergeWithCompositeTail(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V

    return-void
.end method

.method public final cumulate(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 78
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p3

    :cond_0
    const/4 v0, 0x0

    .line 84
    :try_start_0
    instance-of v1, p2, Lio/netty/buffer/CompositeByteBuf;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->refCnt()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 85
    move-object v1, p2

    check-cast v1, Lio/netty/buffer/CompositeByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf;->capacity()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 89
    invoke-virtual {v1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex()I

    move-result v0

    invoke-virtual {v1, v0}, Lio/netty/buffer/CompositeByteBuf;->capacity(I)Lio/netty/buffer/CompositeByteBuf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :cond_2
    const v1, 0x7fffffff

    .line 92
    :try_start_2
    invoke-interface {p1, v1}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v2, p2}, Lio/netty/buffer/CompositeByteBuf;->addFlattenedComponents(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lio/grpc/netty/NettyAdaptiveCumulator;->addInput(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/CompositeByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz p3, :cond_3

    .line 101
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    if-eqz v0, :cond_3

    if-eq v0, p2, :cond_3

    .line 104
    invoke-virtual {v0}, Lio/netty/buffer/CompositeByteBuf;->release()Z

    .line 107
    :cond_3
    throw p1
.end method
