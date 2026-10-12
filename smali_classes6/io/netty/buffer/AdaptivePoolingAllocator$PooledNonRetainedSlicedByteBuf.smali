.class final Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;
.super Lio/netty/buffer/UnpooledSlicedByteBuf;
.source "AdaptivePoolingAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PooledNonRetainedSlicedByteBuf"
.end annotation


# instance fields
.field private final referenceCountDelegate:Lio/netty/util/ReferenceCounted;


# direct methods
.method constructor <init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;II)V
    .locals 0

    .line 1189
    invoke-direct {p0, p2, p3, p4}, Lio/netty/buffer/UnpooledSlicedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;II)V

    .line 1190
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 5

    .line 1239
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->ensureAccessible()V

    .line 1240
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->idx(I)I

    move-result v3

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->capacity()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;II)V

    .line 1241
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->writerIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method isAccessible0()Z
    .locals 1

    .line 1195
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method refCnt0()I
    .locals 1

    .line 1200
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    return v0
.end method

.method release0()Z
    .locals 1

    .line 1229
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method release0(I)Z
    .locals 1

    .line 1234
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method retain0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1205
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method retain0(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1211
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1246
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 2

    const/4 v0, 0x0

    .line 1258
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1263
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1251
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->checkIndex(II)V

    .line 1252
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v2

    invoke-virtual {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->idx(I)I

    move-result p1

    invoke-direct {v0, v1, v2, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;II)V

    return-object v0
.end method

.method touch0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1217
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1223
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method
