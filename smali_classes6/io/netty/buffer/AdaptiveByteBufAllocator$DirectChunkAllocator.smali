.class final Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;
.super Ljava/lang/Object;
.source "AdaptiveByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptiveByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DirectChunkAllocator"
.end annotation


# instance fields
.field private final allocator:Lio/netty/buffer/ByteBufAllocator;


# direct methods
.method private constructor <init>(Lio/netty/buffer/ByteBufAllocator;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/AdaptiveByteBufAllocator$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;)V

    return-void
.end method


# virtual methods
.method public allocate(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 119
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    .line 120
    invoke-static {v0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->newUnsafeDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    iget-object v1, p0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;->allocator:Lio/netty/buffer/ByteBufAllocator;

    invoke-direct {v0, v1, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    return-object v0
.end method
