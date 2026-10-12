.class final Lio/netty/buffer/PoolArena$HeapArena;
.super Lio/netty/buffer/PoolArena;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HeapArena"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V
    .locals 0

    .line 621
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V

    return-void
.end method

.method private static newByteArray(I)[B
    .locals 0

    .line 625
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;)V"
        }
    .end annotation

    return-void
.end method

.method isDirect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .locals 0

    .line 618
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/PoolArena$HeapArena;->memoryCopy([BILio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method protected memoryCopy([BILio/netty/buffer/PooledByteBuf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lio/netty/buffer/PooledByteBuf<",
            "[B>;I)V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    .line 661
    :cond_0
    iget-object v0, p3, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    iget p3, p3, Lio/netty/buffer/PooledByteBuf;->offset:I

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "[B>;"
        }
    .end annotation

    .line 651
    invoke-static {}, Lio/netty/buffer/PoolArena;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/netty/buffer/PooledUnsafeHeapByteBuf;->newUnsafeInstance(I)Lio/netty/buffer/PooledUnsafeHeapByteBuf;

    move-result-object p1

    return-object p1

    .line 652
    :cond_0
    invoke-static {p1}, Lio/netty/buffer/PooledHeapByteBuf;->newInstance(I)Lio/netty/buffer/PooledHeapByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "[B>;"
        }
    .end annotation

    .line 635
    new-instance v0, Lio/netty/buffer/PoolChunk;

    const/4 v2, 0x0

    .line 636
    invoke-static {p4}, Lio/netty/buffer/PoolArena$HeapArena;->newByteArray(I)[B

    move-result-object v3

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
            "[B>;"
        }
    .end annotation

    .line 641
    new-instance v0, Lio/netty/buffer/PoolChunk;

    const/4 v1, 0x0

    invoke-static {p1}, Lio/netty/buffer/PoolArena$HeapArena;->newByteArray(I)[B

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lio/netty/buffer/PoolChunk;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method
