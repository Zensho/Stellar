.class final Lio/netty/buffer/PoolArena$DirectArena;
.super Lio/netty/buffer/PoolArena;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DirectArena"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V
    .locals 0

    .line 668
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V

    return-void
.end method

.method private static allocateDirect(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 704
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateDirectNoCleaner(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 710
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->useDirectBufferNoCleaner()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->freeDirectNoCleaner(Ljava/nio/ByteBuffer;)V

    return-void

    .line 713
    :cond_0
    iget-object p1, p1, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->freeDirectBuffer(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method isDirect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 0

    .line 665
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/PoolArena$DirectArena;->memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method protected memoryCopy(Ljava/nio/ByteBuffer;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Lio/netty/buffer/PooledByteBuf<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 732
    :cond_0
    invoke-static {}, Lio/netty/buffer/PoolArena;->access$000()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    iget-object p1, p3, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 735
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->directBufferAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    iget p3, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    int-to-long v0, p3

    add-long v4, p1, v0

    int-to-long v6, p4

    .line 733
    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->copyMemory(JJJ)V

    return-void

    .line 738
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 739
    invoke-virtual {p3}, Lio/netty/buffer/PooledByteBuf;->internalNioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 740
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p2, p4

    invoke-virtual {v1, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 741
    iget p2, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 742
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 719
    invoke-static {}, Lio/netty/buffer/PoolArena;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    invoke-static {p1}, Lio/netty/buffer/PooledUnsafeDirectByteBuf;->newInstance(I)Lio/netty/buffer/PooledUnsafeDirectByteBuf;

    move-result-object p1

    return-object p1

    .line 722
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PooledDirectByteBuf;->newInstance(I)Lio/netty/buffer/PooledDirectByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lio/netty/buffer/PoolArena$DirectArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v0, v0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    if-nez v0, :cond_0

    .line 680
    invoke-static {p4}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 681
    new-instance v0, Lio/netty/buffer/PoolChunk;

    move-object v3, v2

    move-object v1, p0

    move v4, p1

    move v7, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    return-object v0

    .line 685
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena$DirectArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v0, v0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    add-int/2addr v0, p4

    invoke-static {v0}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 686
    iget-object v0, p0, Lio/netty/buffer/PoolArena$DirectArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v0, v0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    invoke-static {v2, v0}, Lio/netty/util/internal/PlatformDependent;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 687
    new-instance v0, Lio/netty/buffer/PoolChunk;

    move-object v1, p0

    move v4, p1

    move v7, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    return-object v0
.end method

.method protected newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 693
    iget-object v0, p0, Lio/netty/buffer/PoolArena$DirectArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v0, v0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    if-nez v0, :cond_0

    .line 694
    invoke-static {p1}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 695
    new-instance v1, Lio/netty/buffer/PoolChunk;

    invoke-direct {v1, p0, v0, v0, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v1

    .line 698
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena$DirectArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v0, v0, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    add-int/2addr v0, p1

    invoke-static {v0}, Lio/netty/buffer/PoolArena$DirectArena;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 699
    iget-object v1, p0, Lio/netty/buffer/PoolArena$DirectArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v1, v1, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->alignDirectBuffer(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 700
    new-instance v2, Lio/netty/buffer/PoolChunk;

    invoke-direct {v2, p0, v0, v1, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method
