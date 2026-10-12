.class final Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;
.super Lio/netty/buffer/UnpooledDuplicatedByteBuf;
.source "AdaptivePoolingAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PooledNonRetainedDuplicateByteBuf"
.end annotation


# instance fields
.field private final referenceCountDelegate:Lio/netty/util/ReferenceCounted;


# direct methods
.method constructor <init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;)V
    .locals 0

    .line 1107
    invoke-direct {p0, p2}, Lio/netty/buffer/UnpooledDuplicatedByteBuf;-><init>(Lio/netty/buffer/AbstractByteBuf;)V

    .line 1108
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    return-void
.end method


# virtual methods
.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1157
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->ensureAccessible()V

    .line 1158
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;)V

    return-object v0
.end method

.method isAccessible0()Z
    .locals 1

    .line 1113
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

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

    .line 1118
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->refCnt()I

    move-result v0

    return v0
.end method

.method release0()Z
    .locals 1

    .line 1147
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    move-result v0

    return v0
.end method

.method release0(I)Z
    .locals 1

    .line 1152
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->release(I)Z

    move-result p1

    return p1
.end method

.method retain0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1123
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method retain0(I)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1129
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice()Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1175
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->readerIndex()I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->capacity()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->retainedSlice(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 1180
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 1168
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->checkIndex(II)V

    .line 1169
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->unwrap()Lio/netty/buffer/AbstractByteBuf;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;II)V

    return-object v0
.end method

.method touch0()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1135
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->touch()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method touch0(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1141
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->referenceCountDelegate:Lio/netty/util/ReferenceCounted;

    invoke-interface {v0, p1}, Lio/netty/util/ReferenceCounted;->touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method
