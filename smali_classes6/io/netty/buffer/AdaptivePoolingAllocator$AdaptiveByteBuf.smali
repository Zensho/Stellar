.class final Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
.super Lio/netty/buffer/AbstractReferenceCountedByteBuf;
.source "AdaptivePoolingAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AdaptiveByteBuf"
.end annotation


# static fields
.field static final RECYCLER:Lio/netty/util/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field adjustment:I

.field private chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private final handle:Lio/netty/util/internal/ObjectPool$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
            ">;"
        }
    .end annotation
.end field

.field private length:I

.field private rootParent:Lio/netty/buffer/AbstractByteBuf;

.field private tmpNioBuf:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 574
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf$1;

    invoke-direct {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf$1;-><init>()V

    invoke-static {v0}, Lio/netty/util/internal/ObjectPool;->newPool(Lio/netty/util/internal/ObjectPool$ObjectCreator;)Lio/netty/util/internal/ObjectPool;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    return-void
.end method

.method constructor <init>(Lio/netty/util/internal/ObjectPool$Handle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/ObjectPool$Handle<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 601
    invoke-direct {p0, v0}, Lio/netty/buffer/AbstractReferenceCountedByteBuf;-><init>(I)V

    .line 602
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    return-void
.end method

.method static synthetic access$100(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 0

    .line 573
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    return-object p0
.end method

.method private idx(I)I
    .locals 1

    .line 1086
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    add-int/2addr p1, v0

    return p1
.end method

.method private internalNioBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 701
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static newInstance(Z)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 1

    if-eqz p0, :cond_0

    .line 584
    sget-object p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->RECYCLER:Lio/netty/util/internal/ObjectPool;

    invoke-virtual {p0}, Lio/netty/util/internal/ObjectPool;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    .line 585
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->resetRefCnt()V

    .line 586
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->discardMarks()V

    return-object p0

    .line 589
    :cond_0
    new-instance p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;-><init>(Lio/netty/util/internal/ObjectPool$Handle;)V

    return-object p0
.end method


# virtual methods
.method protected _getByte(I)B
    .locals 1

    .line 761
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getByte(I)B

    move-result p1

    return p1
.end method

.method protected _getInt(I)I
    .locals 1

    .line 816
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getInt(I)I

    move-result p1

    return p1
.end method

.method protected _getIntLE(I)I
    .locals 1

    .line 827
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getIntLE(I)I

    move-result p1

    return p1
.end method

.method protected _getLong(I)J
    .locals 2

    .line 838
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getLongLE(I)J
    .locals 2

    .line 849
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected _getShort(I)S
    .locals 1

    .line 772
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShort(I)S

    move-result p1

    return p1
.end method

.method protected _getShortLE(I)S
    .locals 1

    .line 783
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getShortLE(I)S

    move-result p1

    return p1
.end method

.method protected _getUnsignedMedium(I)I
    .locals 1

    .line 794
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method protected _getUnsignedMediumLE(I)I
    .locals 1

    .line 805
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->_getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method protected _setByte(II)V
    .locals 1

    .line 882
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setByte(II)V

    return-void
.end method

.method protected _setInt(II)V
    .locals 1

    .line 942
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setInt(II)V

    return-void
.end method

.method protected _setIntLE(II)V
    .locals 1

    .line 954
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setIntLE(II)V

    return-void
.end method

.method protected _setLong(IJ)V
    .locals 1

    .line 966
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->_setLong(IJ)V

    return-void
.end method

.method protected _setLongLE(IJ)V
    .locals 1

    .line 978
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-void
.end method

.method protected _setMedium(II)V
    .locals 1

    .line 918
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMedium(II)V

    return-void
.end method

.method protected _setMediumLE(II)V
    .locals 1

    .line 930
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setMediumLE(II)V

    return-void
.end method

.method protected _setShort(II)V
    .locals 1

    .line 894
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShort(II)V

    return-void
.end method

.method protected _setShortLE(II)V
    .locals 1

    .line 906
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->_setShortLE(II)V

    return-void
.end method

.method public alloc()Lio/netty/buffer/ByteBufAllocator;
    .locals 1

    .line 654
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    return-object v0
.end method

.method public array()[B
    .locals 1

    .line 717
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 674
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->arrayOffset()I

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result v0

    return v0
.end method

.method public capacity()I
    .locals 1

    .line 618
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    return v0
.end method

.method public capacity(I)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 623
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->capacity()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 624
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->ensureAccessible()V

    return-object p0

    .line 627
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkNewCapacity(I)V

    .line 628
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->capacity()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 629
    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    .line 630
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->readerIndex()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->writerIndex()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->setIndex0(II)V

    return-object p0

    .line 635
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 636
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 637
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 638
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 639
    invoke-static {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->access$200(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object v2

    .line 640
    iget-object v2, v2, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 641
    iget v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->readerIndex:I

    .line 642
    iget v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->writerIndex:I

    .line 643
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->maxCapacity()I

    move-result v5

    invoke-virtual {v2, p1, v5, p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)V

    .line 644
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 645
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 646
    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 647
    iput v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->readerIndex:I

    .line 648
    iput v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->writerIndex:I

    return-object p0
.end method

.method public copy(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 722
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 723
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->copy(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected deallocate()V
    .locals 2

    const/4 v0, 0x0

    .line 1091
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 1092
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    if-eqz v0, :cond_0

    .line 1093
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 1095
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->handle:Lio/netty/util/internal/ObjectPool$Handle;

    instance-of v1, v0, Lio/netty/util/Recycler$EnhancedHandle;

    if-eqz v1, :cond_1

    .line 1096
    check-cast v0, Lio/netty/util/Recycler$EnhancedHandle;

    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$EnhancedHandle;->unguardedRecycle(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 1098
    invoke-interface {v0, p0}, Lio/netty/util/internal/ObjectPool$Handle;->recycle(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public duplicate()Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 739
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->ensureAccessible()V

    .line 740
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;

    invoke-direct {v0, p0, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;)V

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->readerIndex()I

    move-result v1

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->writerIndex()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public forEachByte(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 1062
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 1063
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByte(IILio/netty/util/ByteProcessor;)I

    move-result p1

    .line 1064
    iget p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public forEachByteDesc(IILio/netty/util/ByteProcessor;)I
    .locals 1

    .line 1072
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 1073
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->forEachByteDesc(IILio/netty/util/ByteProcessor;)I

    move-result p1

    .line 1074
    iget p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    sub-int/2addr p1, p2

    return p1
.end method

.method public getByte(I)B
    .locals 1

    const/4 v0, 0x1

    .line 755
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 756
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getByte(I)B

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1021
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;J)I

    move-result p1

    return p1
.end method

.method public getBytes(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 854
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 855
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(ILjava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1005
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    if-eqz p3, :cond_0

    .line 1007
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1, p1, p3, p2}, Lio/netty/buffer/ByteBufUtil;->readBytes(Lio/netty/buffer/ByteBufAllocator;Ljava/nio/ByteBuffer;IILjava/io/OutputStream;)V

    :cond_0
    return-object p0
.end method

.method public getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 868
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 869
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->getBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 861
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 862
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->getBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public getInt(I)I
    .locals 1

    const/4 v0, 0x4

    .line 810
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 811
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getIntLE(I)I
    .locals 1

    const/4 v0, 0x4

    .line 821
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 822
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getIntLE(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 2

    const/16 v0, 0x8

    .line 832
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 833
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLongLE(I)J
    .locals 2

    const/16 v0, 0x8

    .line 843
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 844
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getLongLE(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    const/4 v0, 0x2

    .line 766
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 767
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShort(I)S

    move-result p1

    return p1
.end method

.method public getShortLE(I)S
    .locals 1

    const/4 v0, 0x2

    .line 777
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 778
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getShortLE(I)S

    move-result p1

    return p1
.end method

.method public getUnsignedMedium(I)I
    .locals 1

    const/4 v0, 0x3

    .line 788
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 789
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMedium(I)I

    move-result p1

    return p1
.end method

.method public getUnsignedMediumLE(I)I
    .locals 1

    const/4 v0, 0x3

    .line 799
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 800
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lio/netty/buffer/AbstractByteBuf;->getUnsignedMediumLE(I)I

    move-result p1

    return p1
.end method

.method public hasArray()Z
    .locals 1

    .line 712
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result v0

    return v0
.end method

.method public hasMemoryAddress()Z
    .locals 1

    .line 679
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->hasMemoryAddress()Z

    move-result v0

    return v0
.end method

.method init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;IIIII)V
    .locals 0

    .line 607
    iput p5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    .line 608
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->chunk:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 609
    iput p6, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->length:I

    .line 610
    invoke-virtual {p0, p7}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->maxCapacity(I)V

    .line 611
    invoke-virtual {p0, p3, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->setIndex0(II)V

    .line 612
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    .line 613
    invoke-virtual {p1, p5, p6}, Lio/netty/buffer/AbstractByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public internalNioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 696
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 697
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public isContiguous()Z
    .locals 1

    .line 1082
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->isContiguous()Z

    move-result v0

    return v0
.end method

.method public isDirect()Z
    .locals 1

    .line 669
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->isDirect()Z

    move-result v0

    return v0
.end method

.method public memoryAddress()J
    .locals 4

    .line 684
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->ensureAccessible()V

    .line 685
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->memoryAddress()J

    move-result-wide v0

    iget v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->adjustment:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public nioBuffer(II)Ljava/nio/ByteBuffer;
    .locals 1

    .line 690
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 691
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->nioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public nioBufferCount()I
    .locals 1

    .line 750
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->nioBufferCount()I

    move-result v0

    return v0
.end method

.method public nioBuffers(II)[Ljava/nio/ByteBuffer;
    .locals 1

    .line 706
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 707
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->nioBuffers(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public order()Ljava/nio/ByteOrder;
    .locals 1

    .line 659
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public retainedDuplicate()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 745
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public retainedSlice(II)Lio/netty/buffer/ByteBuf;
    .locals 0

    .line 734
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public setByte(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x1

    .line 875
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 876
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setByte(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1027
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 1028
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/io/InputStream;I)I

    move-result p1

    return p1

    .line 1031
    :cond_0
    invoke-static {p3}, Lio/netty/buffer/ByteBufUtil;->threadLocalTempArray(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1032
    invoke-virtual {p2, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gtz p2, :cond_1

    return p2

    .line 1036
    :cond_1
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return p2
.end method

.method public setBytes(ILjava/nio/channels/FileChannel;JI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1054
    :try_start_0
    invoke-virtual {p0, p1, p5}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 990
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 991
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILio/netty/buffer/ByteBuf;II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 997
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 998
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setBytes(ILjava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setBytes(I[BII)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 983
    invoke-virtual {p0, p1, p4}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 984
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/AbstractByteBuf;->setBytes(I[BII)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setInt(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 935
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 936
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setInt(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setIntLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x4

    .line 947
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 948
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setIntLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLong(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 959
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 960
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLong(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setLongLE(IJ)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/16 v0, 0x8

    .line 971
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 972
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/buffer/AbstractByteBuf;->setLongLE(IJ)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMedium(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 911
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 912
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMedium(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setMediumLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x3

    .line 923
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 924
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setMediumLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShort(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 887
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 888
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShort(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public setShortLE(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x2

    .line 899
    invoke-virtual {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 900
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AbstractByteBuf;->setShortLE(II)Lio/netty/buffer/ByteBuf;

    return-object p0
.end method

.method public slice(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 728
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->checkIndex(II)V

    .line 729
    new-instance v0, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->rootParent:Lio/netty/buffer/AbstractByteBuf;

    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->idx(I)I

    move-result p1

    invoke-direct {v0, p0, v1, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;-><init>(Lio/netty/util/ReferenceCounted;Lio/netty/buffer/AbstractByteBuf;II)V

    return-object v0
.end method

.method public unwrap()Lio/netty/buffer/ByteBuf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
