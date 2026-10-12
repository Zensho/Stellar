.class final Lio/netty/buffer/PoolThreadCache$NormalMemoryRegionCache;
.super Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolThreadCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NormalMemoryRegionCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/PoolThreadCache$MemoryRegionCache<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 329
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/PoolThreadCache$MemoryRegionCache;-><init>(ILio/netty/buffer/PoolArena$SizeClass;)V

    return-void
.end method


# virtual methods
.method protected initBuf(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JLio/netty/buffer/PooledByteBuf;ILio/netty/buffer/PoolThreadCache;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    move-wide v0, p3

    move-object p3, p2

    move-object p2, p5

    move-wide p4, v0

    .line 336
    invoke-virtual/range {p1 .. p7}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    return-void
.end method
