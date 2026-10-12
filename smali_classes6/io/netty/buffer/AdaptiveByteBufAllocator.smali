.class public final Lio/netty/buffer/AdaptiveByteBufAllocator;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "AdaptiveByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocatorMetricProvider;
.implements Lio/netty/buffer/ByteBufAllocatorMetric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;,
        Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;
    }
.end annotation


# static fields
.field private static final DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final direct:Lio/netty/buffer/AdaptivePoolingAllocator;

.field private final heap:Lio/netty/buffer/AdaptivePoolingAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 36
    const-class v0, Lio/netty/buffer/AdaptiveByteBufAllocator;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AdaptiveByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 40
    const-string v1, "io.netty.allocator.useCachedMagazinesForNonEventLoopThreads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/buffer/AdaptiveByteBufAllocator;->DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS:Z

    .line 42
    const-string v2, "-Dio.netty.allocator.useCachedMagazinesForNonEventLoopThreads: {}"

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/AdaptiveByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 54
    sget-boolean v0, Lio/netty/buffer/AdaptiveByteBufAllocator;->DEFAULT_USE_CACHED_MAGAZINES_FOR_NON_EVENT_LOOP_THREADS:Z

    invoke-direct {p0, p1, v0}, Lio/netty/buffer/AdaptiveByteBufAllocator;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    .line 58
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    if-eqz p2, :cond_0

    .line 59
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->FastThreadLocalThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    goto :goto_0

    :cond_0
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->EventLoopThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    .line 61
    :goto_0
    new-instance p2, Lio/netty/buffer/AdaptivePoolingAllocator;

    new-instance v0, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/AdaptiveByteBufAllocator$DirectChunkAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/AdaptiveByteBufAllocator$1;)V

    invoke-direct {p2, v0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;)V

    iput-object p2, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->direct:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 62
    new-instance p2, Lio/netty/buffer/AdaptivePoolingAllocator;

    new-instance v0, Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;

    invoke-direct {v0, p0, v1}, Lio/netty/buffer/AdaptiveByteBufAllocator$HeapChunkAllocator;-><init>(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/AdaptiveByteBufAllocator$1;)V

    invoke-direct {p2, v0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;)V

    iput-object p2, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->heap:Lio/netty/buffer/AdaptivePoolingAllocator;

    return-void
.end method


# virtual methods
.method public isDirectBufferPooled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public metric()Lio/netty/buffer/ByteBufAllocatorMetric;
    .locals 0

    return-object p0
.end method

.method protected newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->direct:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 67
    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->heap:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-virtual {v0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public usedDirectMemory()J
    .locals 2

    .line 87
    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->direct:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator;->usedMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public usedHeapMemory()J
    .locals 2

    .line 82
    iget-object v0, p0, Lio/netty/buffer/AdaptiveByteBufAllocator;->heap:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator;->usedMemory()J

    move-result-wide v0

    return-wide v0
.end method
