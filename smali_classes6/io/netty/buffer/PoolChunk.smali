.class final Lio/netty/buffer/PoolChunk;
.super Ljava/lang/Object;
.source "PoolChunk.java"

# interfaces
.implements Lio/netty/buffer/PoolChunkMetric;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolChunkMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final BITMAP_IDX_BIT_LENGTH:I = 0x20

.field private static final INUSED_BIT_LENGTH:I = 0x1

.field static final IS_SUBPAGE_SHIFT:I = 0x20

.field static final IS_USED_SHIFT:I = 0x21

.field static final RUN_OFFSET_SHIFT:I = 0x31

.field private static final SIZE_BIT_LENGTH:I = 0xf

.field static final SIZE_SHIFT:I = 0x22

.field private static final SUBPAGE_BIT_LENGTH:I = 0x1


# instance fields
.field final arena:Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation
.end field

.field final base:Ljava/lang/Object;

.field private final cachedNioBuffers:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field freeBytes:I

.field final memory:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field next:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pageShifts:I

.field private final pageSize:I

.field parent:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pinnedBytes:Lio/netty/util/internal/LongCounter;

.field prev:Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final runsAvail:[Lio/netty/buffer/IntPriorityQueue;

.field private final runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final runsAvailMap:Lio/netty/buffer/LongLongHashMap;

.field private final subpages:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field

.field final unpooled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;I)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    const/4 v0, 0x1

    .line 220
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 221
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 222
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    .line 223
    iput-object p3, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 224
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 225
    iput p1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    const/4 p1, 0x0

    .line 226
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    .line 227
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 228
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 229
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    .line 230
    iput p4, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 231
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;",
            "Ljava/lang/Object;",
            "TT;IIII)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    .line 197
    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    .line 198
    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->base:Ljava/lang/Object;

    .line 199
    iput-object p3, p0, Lio/netty/buffer/PoolChunk;->memory:Ljava/lang/Object;

    .line 200
    iput p4, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    .line 201
    iput p5, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 202
    iput p6, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 203
    iput p6, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    .line 205
    invoke-static {p7}, Lio/netty/buffer/PoolChunk;->newRunsAvailqueueArray(I)[Lio/netty/buffer/IntPriorityQueue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    .line 206
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 207
    new-instance p1, Lio/netty/buffer/LongLongHashMap;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Lio/netty/buffer/LongLongHashMap;-><init>(J)V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    shr-int p1, p6, p5

    .line 208
    new-array p2, p1, [Lio/netty/buffer/PoolSubpage;

    iput-object p2, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    int-to-long p2, p1

    const/16 p4, 0x22

    shl-long/2addr p2, p4

    .line 213
    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IIJ)V

    .line 215
    new-instance p1, Ljava/util/ArrayDeque;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    return-void
.end method

.method private allocateRun(I)J
    .locals 3

    .line 360
    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shr-int/2addr p1, v0

    .line 361
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->pages2pageIdx(I)I

    move-result v0

    .line 363
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 366
    :try_start_0
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->runFirstBestFit(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 386
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-wide/16 v0, -0x1

    return-wide v0

    .line 372
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    aget-object v0, v1, v0

    .line 373
    invoke-virtual {v0}, Lio/netty/buffer/IntPriorityQueue;->poll()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 378
    invoke-direct {p0, v0, v1}, Lio/netty/buffer/PoolChunk;->removeAvailRun0(J)V

    .line 380
    invoke-direct {p0, v0, v1, p1}, Lio/netty/buffer/PoolChunk;->splitLargeRun(JI)J

    move-result-wide v0

    .line 382
    iget p1, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    invoke-static {p1, v0, v1}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result p1

    .line 383
    iget v2, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    sub-int/2addr v2, p1

    iput v2, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 387
    throw p1
.end method

.method private allocateSubpage(ILio/netty/buffer/PoolSubpage;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;)J"
        }
    .end annotation

    .line 464
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolChunk;->calculateRunSize(I)I

    move-result v0

    .line 466
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    .line 471
    :cond_0
    invoke-static {v0, v1}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v4

    .line 473
    iget-object v2, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v2, v2, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v2, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    move-result v6

    move-wide v1, v0

    .line 475
    new-instance v0, Lio/netty/buffer/PoolSubpage;

    iget v3, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    .line 476
    invoke-static {v3, v1, v2}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result v5

    move-object v2, p0

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lio/netty/buffer/PoolSubpage;-><init>(Lio/netty/buffer/PoolSubpage;Lio/netty/buffer/PoolChunk;IIII)V

    .line 478
    iget-object p1, v2, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    aput-object v0, p1, v4

    .line 479
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide p1

    return-wide p1
.end method

.method static bitmapIdx(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method private calculateRunSize(I)I
    .locals 4

    .line 391
    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 395
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v1, v1, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v1, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    move-result p1

    const/4 v1, 0x0

    .line 399
    :cond_0
    iget v2, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    add-int/2addr v1, v2

    .line 400
    div-int v2, v1, p1

    if-ge v2, v0, :cond_1

    mul-int v3, v2, p1

    if-ne v1, v3, :cond_0

    :cond_1
    :goto_0
    if-le v2, v0, :cond_2

    .line 404
    iget v2, p0, Lio/netty/buffer/PoolChunk;->pageSize:I

    sub-int/2addr v1, v2

    .line 405
    div-int v2, v1, p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private collapseNext(J)J
    .locals 8

    .line 567
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    .line 568
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    add-int v2, v0, v1

    .line 570
    invoke-direct {p0, v2}, Lio/netty/buffer/PoolChunk;->getAvailRunByOffset(I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 575
    :cond_0
    invoke-static {v3, v4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v5

    .line 576
    invoke-static {v3, v4}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v6

    cmp-long v7, v3, p1

    if-eqz v7, :cond_1

    if-ne v2, v5, :cond_1

    .line 581
    invoke-direct {p0, v3, v4}, Lio/netty/buffer/PoolChunk;->removeAvailRun(J)V

    add-int/2addr v1, v6

    const/4 p1, 0x0

    .line 582
    invoke-static {v0, v1, p1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method private collapsePast(J)J
    .locals 7

    .line 543
    :goto_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    .line 544
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    add-int/lit8 v2, v0, -0x1

    .line 546
    invoke-direct {p0, v2}, Lio/netty/buffer/PoolChunk;->getAvailRunByOffset(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 551
    :cond_0
    invoke-static {v2, v3}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v4

    .line 552
    invoke-static {v2, v3}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v5

    cmp-long v6, v2, p1

    if-eqz v6, :cond_1

    add-int v6, v4, v5

    if-ne v6, v0, :cond_1

    .line 557
    invoke-direct {p0, v2, v3}, Lio/netty/buffer/PoolChunk;->removeAvailRun(J)V

    add-int/2addr v5, v1

    const/4 p1, 0x0

    .line 558
    invoke-static {v4, v5, p1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    :goto_1
    return-wide p1
.end method

.method private collapseRuns(J)J
    .locals 0

    .line 538
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapsePast(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapseNext(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private getAvailRunByOffset(I)J
    .locals 3

    .line 283
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/LongLongHashMap;->get(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private insertAvailRun(IIJ)V
    .locals 3

    .line 243
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p2}, Lio/netty/buffer/SizeClasses;->pages2pageIdxFloor(I)I

    move-result v0

    .line 244
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    aget-object v0, v1, v0

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    .line 246
    invoke-virtual {v0, v1}, Lio/netty/buffer/IntPriorityQueue;->offer(I)V

    .line 249
    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/PoolChunk;->insertAvailRun0(IJ)V

    const/4 v0, 0x1

    if-le p2, v0, :cond_0

    .line 252
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->lastPage(II)I

    move-result p1

    invoke-direct {p0, p1, p3, p4}, Lio/netty/buffer/PoolChunk;->insertAvailRun0(IJ)V

    :cond_0
    return-void
.end method

.method private insertAvailRun0(IJ)V
    .locals 3

    .line 257
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2, p2, p3}, Lio/netty/buffer/LongLongHashMap;->put(JJ)J

    return-void
.end method

.method static isRun(J)Z
    .locals 0

    .line 699
    invoke-static {p0, p1}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static isSubpage(J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isUsed(J)Z
    .locals 2

    const/16 v0, 0x21

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static lastPage(II)I
    .locals 0

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private static newRunsAvailqueueArray(I)[Lio/netty/buffer/IntPriorityQueue;
    .locals 3

    .line 235
    new-array v0, p0, [Lio/netty/buffer/IntPriorityQueue;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 237
    new-instance v2, Lio/netty/buffer/IntPriorityQueue;

    invoke-direct {v2}, Lio/netty/buffer/IntPriorityQueue;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private removeAvailRun(J)V
    .locals 3

    .line 262
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/SizeClasses;->pages2pageIdxFloor(I)I

    move-result v0

    .line 263
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    aget-object v0, v1, v0

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lio/netty/buffer/IntPriorityQueue;->remove(I)V

    .line 264
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->removeAvailRun0(J)V

    return-void
.end method

.method private removeAvailRun0(J)V
    .locals 3

    .line 268
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    .line 269
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result p1

    .line 271
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    int-to-long v1, v0

    invoke-virtual {p2, v1, v2}, Lio/netty/buffer/LongLongHashMap;->remove(J)V

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 274
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->runsAvailMap:Lio/netty/buffer/LongLongHashMap;

    invoke-static {v0, p1}, Lio/netty/buffer/PoolChunk;->lastPage(II)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lio/netty/buffer/LongLongHashMap;->remove(J)V

    :cond_0
    return-void
.end method

.method private runFirstBestFit(I)I
    .locals 2

    .line 416
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    iget v1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    if-ne v0, v1, :cond_0

    .line 417
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object p1, p1, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget p1, p1, Lio/netty/buffer/SizeClasses;->nPSizes:I

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 419
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v0, v0, Lio/netty/buffer/SizeClasses;->nPSizes:I

    if-ge p1, v0, :cond_2

    .line 420
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvail:[Lio/netty/buffer/IntPriorityQueue;

    aget-object v0, v0, p1

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {v0}, Lio/netty/buffer/IntPriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method static runOffset(J)I
    .locals 1

    const/16 v0, 0x31

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static runPages(J)I
    .locals 2

    const/16 v0, 0x22

    shr-long/2addr p0, v0

    const-wide/16 v0, 0x7fff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method static runSize(IJ)I
    .locals 0

    .line 687
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result p1

    shl-int p0, p1, p0

    return p0
.end method

.method private splitLargeRun(JI)J
    .locals 3

    .line 431
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v0

    sub-int/2addr v0, p3

    if-lez v0, :cond_0

    .line 437
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result p1

    add-int p2, p1, p3

    const/4 v1, 0x0

    .line 441
    invoke-static {p2, v0, v1}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide v1

    .line 442
    invoke-direct {p0, p2, v0, v1, v2}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IIJ)V

    const/4 p2, 0x1

    .line 445
    invoke-static {p1, p3, p2}, Lio/netty/buffer/PoolChunk;->toRunHandle(III)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private static toRunHandle(III)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x31

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const/16 v2, 0x22

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x21

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private usage(I)I
    .locals 5

    const/16 v0, 0x64

    if-nez p1, :cond_0

    return v0

    :cond_0
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    .line 307
    iget p1, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    int-to-long v3, p1

    div-long/2addr v1, v3

    long-to-int p1, v1

    if-nez p1, :cond_1

    const/16 p1, 0x63

    return p1

    :cond_1
    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II",
            "Lio/netty/buffer/PoolThreadCache;",
            ")Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p3

    .line 316
    iget-object v2, v1, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v2, v2, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v2, v2, Lio/netty/buffer/SizeClasses;->smallMaxSizeIdx:I

    const/4 v8, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-gt v0, v2, :cond_2

    .line 321
    iget-object v2, v1, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v2, v2, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    aget-object v2, v2, v0

    .line 322
    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 324
    :try_start_0
    iget-object v6, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-eq v6, v2, :cond_0

    .line 329
    invoke-virtual {v6}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide v12

    .line 332
    iget-object v9, v6, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const/4 v11, 0x0

    move-object/from16 v10, p1

    move/from16 v14, p2

    move-object/from16 v15, p4

    invoke-virtual/range {v9 .. v15}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->unlock()V

    return v8

    .line 335
    :cond_0
    :try_start_1
    invoke-direct {v1, v0, v2}, Lio/netty/buffer/PoolChunk;->allocateSubpage(ILio/netty/buffer/PoolSubpage;)J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v6, v4

    if-gez v0, :cond_1

    .line 341
    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->unlock()V

    return v3

    :cond_1
    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 342
    throw v0

    .line 346
    :cond_2
    iget-object v2, v1, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v2, v2, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v2, v0}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    move-result v0

    .line 347
    invoke-direct {v1, v0}, Lio/netty/buffer/PoolChunk;->allocateRun(I)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    return v3

    :cond_3
    :goto_0
    move-wide v4, v6

    .line 354
    iget-object v0, v1, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    move-object/from16 v2, p1

    move/from16 v6, p2

    move-object/from16 v7, p4

    move-object v3, v0

    .line 355
    invoke-virtual/range {v1 .. v7}, Lio/netty/buffer/PoolChunk;->initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    return v8
.end method

.method public chunkSize()I
    .locals 1

    .line 631
    iget v0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    return v0
.end method

.method decrementPinnedMemory(I)V
    .locals 3

    .line 626
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    neg-int p1, p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/LongCounter;->add(J)V

    return-void
.end method

.method destroy()V
    .locals 1

    .line 679
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    invoke-virtual {v0, p0}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    return-void
.end method

.method free(JILjava/nio/ByteBuffer;)V
    .locals 3

    .line 490
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 491
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result p3

    .line 492
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    aget-object v0, v0, p3

    .line 494
    iget-object v1, v0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    iget-object v1, v1, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object v1, v1, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    iget v2, v0, Lio/netty/buffer/PoolSubpage;->headIndex:I

    aget-object v1, v1, v2

    .line 497
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 500
    :try_start_0
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lio/netty/buffer/PoolSubpage;->free(Lio/netty/buffer/PoolSubpage;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    return-void

    .line 506
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    const/4 v2, 0x0

    aput-object v2, v0, p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 509
    throw p1

    .line 512
    :cond_1
    :goto_0
    iget p3, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    invoke-static {p3, p1, p2}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result p3

    .line 514
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 518
    :try_start_2
    invoke-direct {p0, p1, p2}, Lio/netty/buffer/PoolChunk;->collapseRuns(J)J

    move-result-wide p1

    const-wide v0, -0x300000001L

    and-long/2addr p1, v0

    .line 525
    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    invoke-static {p1, p2}, Lio/netty/buffer/PoolChunk;->runPages(J)I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, Lio/netty/buffer/PoolChunk;->insertAvailRun(IIJ)V

    .line 526
    iget p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 528
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz p4, :cond_2

    .line 531
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    if-eqz p1, :cond_2

    .line 532
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    sget p2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    if-ge p1, p2, :cond_2

    .line 533
    iget-object p1, p0, Lio/netty/buffer/PoolChunk;->cachedNioBuffers:Ljava/util/Deque;

    invoke-interface {p1, p4}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 528
    iget-object p2, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 529
    throw p1
.end method

.method public freeBytes()I
    .locals 2

    .line 636
    iget-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    .line 637
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    return v0

    .line 639
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 641
    :try_start_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 644
    throw v0
.end method

.method incrementPinnedMemory(I)V
    .locals 3

    .line 621
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/LongCounter;->add(J)V

    return-void
.end method

.method initBuf(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 597
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    invoke-virtual/range {p0 .. p6}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    return-void

    .line 600
    :cond_0
    iget p6, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    invoke-static {p6, p3, p4}, Lio/netty/buffer/PoolChunk;->runSize(IJ)I

    move-result v7

    .line 601
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result p6

    iget v0, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shl-int v5, p6, v0

    iget-object p6, p0, Lio/netty/buffer/PoolChunk;->arena:Lio/netty/buffer/PoolArena;

    iget-object p6, p6, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 602
    invoke-virtual {p6}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v8

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    .line 601
    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    return-void
.end method

.method initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 608
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->runOffset(J)I

    move-result v0

    .line 609
    invoke-static {p3, p4}, Lio/netty/buffer/PoolChunk;->bitmapIdx(J)I

    move-result v2

    .line 611
    iget-object v3, p0, Lio/netty/buffer/PoolChunk;->subpages:[Lio/netty/buffer/PoolSubpage;

    aget-object v3, v3, v0

    .line 615
    iget v4, p0, Lio/netty/buffer/PoolChunk;->pageShifts:I

    shl-int/2addr v0, v4

    iget v4, v3, Lio/netty/buffer/PoolSubpage;->elemSize:I

    mul-int/2addr v2, v4

    add-int v5, v0, v2

    .line 616
    iget v7, v3, Lio/netty/buffer/PoolSubpage;->elemSize:I

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-wide v3, p3

    move v6, p5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Lio/netty/buffer/PooledByteBuf;->init(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JIIILio/netty/buffer/PoolThreadCache;)V

    return-void
.end method

.method public pinnedBytes()I
    .locals 2

    .line 648
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->pinnedBytes:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 654
    iget-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    .line 655
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    goto :goto_0

    .line 657
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 659
    :try_start_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 665
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Chunk("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 668
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->usage(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%, "

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    sub-int/2addr v2, v0

    .line 671
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lio/netty/buffer/PoolChunk;->chunkSize:I

    .line 673
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 661
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 662
    throw v0
.end method

.method public usage()I
    .locals 2

    .line 289
    iget-boolean v0, p0, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    .line 290
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 294
    :try_start_0
    iget v0, p0, Lio/netty/buffer/PoolChunk;->freeBytes:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 299
    :goto_0
    invoke-direct {p0, v0}, Lio/netty/buffer/PoolChunk;->usage(I)I

    move-result v0

    return v0

    :catchall_0
    move-exception v0

    .line 296
    iget-object v1, p0, Lio/netty/buffer/PoolChunk;->runsAvailLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 297
    throw v0
.end method
