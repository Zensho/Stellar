.class final Lio/netty/buffer/AdaptivePoolingAllocator;
.super Ljava/lang/Object;
.source "AdaptivePoolingAllocator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;,
        Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedSlicedByteBuf;,
        Lio/netty/buffer/AdaptivePoolingAllocator$PooledNonRetainedDuplicateByteBuf;,
        Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;,
        Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;,
        Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;,
        Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;,
        Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BUFS_PER_CHUNK:I = 0xa

.field private static final CENTRAL_QUEUE_CAPACITY:I

.field private static final EXPANSION_ATTEMPTS:I = 0x3

.field private static final INITIAL_MAGAZINES:I = 0x4

.field private static final MAX_CHUNK_SIZE:I = 0xa00000

.field private static final MAX_STRIPES:I

.field private static final MIN_CHUNK_SIZE:I = 0x20000

.field private static final NO_MAGAZINE:Ljava/lang/Object;

.field private static final RETIRE_CAPACITY:I = 0x1000


# instance fields
.field private final centralQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

.field private final liveCachedMagazines:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;",
            ">;"
        }
    .end annotation
.end field

.field private final magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

.field private volatile magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

.field private final threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_STRIPES:I

    .line 112
    const-string v0, "io.netty.allocator.centralQueueCapacity"

    .line 113
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    move-result v1

    .line 112
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/buffer/AdaptivePoolingAllocator;->CENTRAL_QUEUE_CAPACITY:I

    .line 115
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator;->NO_MAGAZINE:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;)V
    .locals 2

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    const-string v0, "chunkAllocator"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    const-string v0, "magazineCaching"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    .line 128
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result p1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_3

    .line 132
    invoke-static {}, Lio/netty/buffer/AdaptivePoolingAllocator;->createSharedChunkQueue()Ljava/util/Queue;

    move-result-object p1

    const-string v0, "centralQueue"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    .line 133
    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    .line 134
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->None:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    .line 137
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;->FastThreadLocalThreads:Lio/netty/buffer/AdaptivePoolingAllocator$MagazineCaching;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    .line 139
    :goto_0
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 140
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$1;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$1;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLjava/util/Set;)V

    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;

    .line 158
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->liveCachedMagazines:Ljava/util/Set;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;

    .line 161
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->liveCachedMagazines:Ljava/util/Set;

    :goto_1
    const/4 p1, 0x4

    .line 163
    new-array p2, p1, [Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    :goto_2
    if-ge v0, p1, :cond_2

    .line 165
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    invoke-direct {v1, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_2
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    return-void

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This allocator require Java 8 or newer."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 81
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator;->NO_MAGAZINE:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lio/netty/buffer/AdaptivePoolingAllocator;)[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    return-object p0
.end method

.method static synthetic access$600(Lio/netty/buffer/AdaptivePoolingAllocator;)Ljava/util/Queue;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic access$700(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator;->offerToQueue(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$800(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;
    .locals 0

    .line 81
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    return-object p0
.end method

.method private allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 211
    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;->sizeBucket(I)I

    move-result v4

    .line 212
    iget-object v5, v1, Lio/netty/buffer/AdaptivePoolingAllocator;->threadLocalMagazine:Lio/netty/util/concurrent/FastThreadLocal;

    move-object/from16 v6, p3

    if-eqz v5, :cond_0

    .line 213
    instance-of v7, v6, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v7, :cond_0

    .line 214
    invoke-virtual {v5}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    .line 215
    sget-object v7, Lio/netty/buffer/AdaptivePoolingAllocator;->NO_MAGAZINE:Ljava/lang/Object;

    if-eq v5, v7, :cond_0

    .line 216
    check-cast v5, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    invoke-virtual {v5, v0, v4, v2, v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    const/4 v8, 0x0

    .line 223
    :cond_1
    iget-object v9, v1, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 224
    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    int-to-long v11, v10

    and-long/2addr v11, v5

    long-to-int v11, v11

    not-int v12, v10

    .line 226
    invoke-static {v12}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_3

    add-int v14, v11, v13

    and-int/2addr v14, v10

    .line 227
    aget-object v14, v9, v14

    move v15, v8

    .line 228
    invoke-virtual {v14}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->tryWriteLock()J

    move-result-wide v7

    const-wide/16 v16, 0x0

    cmp-long v16, v7, v16

    if-eqz v16, :cond_2

    .line 231
    :try_start_0
    invoke-virtual {v14, v0, v4, v2, v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->allocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    invoke-virtual {v14, v7, v8}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->unlockWrite(J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v14, v7, v8}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->unlockWrite(J)V

    .line 234
    throw v0

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move v8, v15

    goto :goto_0

    :cond_3
    move v15, v8

    add-int/lit8 v8, v15, 0x1

    const/4 v7, 0x3

    if-gt v8, v7, :cond_4

    .line 238
    array-length v7, v9

    invoke-direct {v1, v7}, Lio/netty/buffer/AdaptivePoolingAllocator;->tryExpandMagazines(I)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createSharedChunkQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation

    .line 191
    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->CENTRAL_QUEUE_CAPACITY:I

    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->newFixedMpmcQueue(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method private offerToQueue(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 1

    .line 296
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private tryExpandMagazines(I)Z
    .locals 6

    .line 273
    sget v0, Lio/netty/buffer/AdaptivePoolingAllocator;->MAX_STRIPES:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    return v1

    .line 276
    :cond_0
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/StampedLock;->tryWriteLock()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 279
    :try_start_0
    iget-object v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 280
    array-length v5, v4

    if-ge v5, v0, :cond_3

    array-length v0, v4

    if-le v0, p1, :cond_1

    goto :goto_1

    .line 283
    :cond_1
    array-length p1, v4

    mul-int/lit8 p1, p1, 0x2

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 284
    array-length v0, v4

    array-length v4, p1

    :goto_0
    if-ge v0, v4, :cond_2

    .line 285
    new-instance v5, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    invoke-direct {v5, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;)V

    aput-object v5, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_2
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    return v1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazineExpandLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/locks/StampedLock;->unlockWrite(J)V

    .line 290
    throw p1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method allocate(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    const/high16 v0, 0xa00000

    if-gt p1, v0, :cond_1

    .line 196
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 197
    invoke-static {v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->willCleanupFastThreadLocals(Ljava/lang/Thread;)Z

    move-result v1

    .line 198
    invoke-static {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->newInstance(Z)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v1

    .line 199
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 204
    :cond_0
    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->release()Z

    .line 207
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    invoke-interface {v0, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method allocate(IILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)V
    .locals 4

    .line 246
    invoke-static {p3}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->access$100(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object v0

    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->access$200(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    move-result-object v0

    .line 247
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator;->allocate(IILjava/lang/Thread;Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 250
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->chunkAllocator:Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    invoke-interface {v1, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/ByteBuf;

    move-result-object v1

    check-cast v1, Lio/netty/buffer/AbstractByteBuf;

    .line 251
    new-instance v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V

    .line 252
    invoke-virtual {v2, p3, p1, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    :cond_0
    return-void
.end method

.method usedMemory()J
    .locals 7

    .line 258
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->centralQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 259
    invoke-virtual {v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->magazines:[Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 262
    invoke-static {v5}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 264
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator;->liveCachedMagazines:Ljava/util/Set;

    if-eqz v0, :cond_2

    .line 265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 266
    invoke-static {v3}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_2

    :cond_2
    return-wide v1
.end method
