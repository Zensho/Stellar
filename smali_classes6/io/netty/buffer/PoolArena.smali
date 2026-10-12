.class abstract Lio/netty/buffer/PoolArena;
.super Ljava/lang/Object;
.source "PoolArena.java"

# interfaces
.implements Lio/netty/buffer/PoolArenaMetric;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PoolArena$DirectArena;,
        Lio/netty/buffer/PoolArena$HeapArena;,
        Lio/netty/buffer/PoolArena$SizeClass;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/buffer/PoolArenaMetric;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final HAS_UNSAFE:Z


# instance fields
.field private final activeBytesHuge:Lio/netty/util/internal/LongCounter;

.field private final allocationsHuge:Lio/netty/util/internal/LongCounter;

.field private allocationsNormal:J

.field private final allocationsSmall:Lio/netty/util/internal/LongCounter;

.field private final chunkListMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolChunkListMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final deallocationsHuge:Lio/netty/util/internal/LongCounter;

.field private deallocationsNormal:J

.field private deallocationsSmall:J

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

.field final parent:Lio/netty/buffer/PooledByteBufAllocator;

.field private final q000:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q025:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q050:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q075:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final q100:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final qInit:Lio/netty/buffer/PoolChunkList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;"
        }
    .end annotation
.end field

.field final sizeClass:Lio/netty/buffer/SizeClasses;

.field final smallSubpagePools:[Lio/netty/buffer/PoolSubpage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    sput-boolean v0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    return-void
.end method

.method protected constructor <init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V
    .locals 13

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    .line 58
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    .line 59
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    .line 65
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/LongCounter;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lio/netty/buffer/PoolArena;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    iput-object p1, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    .line 80
    iput-object p2, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 81
    iget p1, p2, Lio/netty/buffer/SizeClasses;->nSubpages:I

    invoke-direct {p0, p1}, Lio/netty/buffer/PoolArena;->newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    const/4 p1, 0x0

    .line 82
    :goto_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 83
    invoke-direct {p0, p1}, Lio/netty/buffer/PoolArena;->newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;

    move-result-object v1

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lio/netty/buffer/PoolChunkList;

    const v4, 0x7fffffff

    iget v5, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/4 v2, 0x0

    const/16 v3, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object v7, v1

    iput-object v0, v7, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    .line 87
    new-instance v8, Lio/netty/buffer/PoolChunkList;

    const/16 v4, 0x64

    iget v5, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/16 v3, 0x4b

    move-object v2, v0

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object v0, v2

    iput-object v8, v7, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 88
    new-instance v6, Lio/netty/buffer/PoolChunkList;

    const/16 v10, 0x64

    iget v11, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/16 v9, 0x32

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object p1, v8

    iput-object v6, v7, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    .line 89
    new-instance v8, Lio/netty/buffer/PoolChunkList;

    const/16 v10, 0x4b

    iget v11, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/16 v9, 0x19

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object v1, v8

    iput-object v6, v7, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 90
    new-instance v8, Lio/netty/buffer/PoolChunkList;

    const/16 v10, 0x32

    iget v11, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/4 v9, 0x1

    move-object v12, v8

    move-object v8, v6

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object v2, v8

    iput-object v6, v7, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    move-object v8, v6

    .line 91
    new-instance v6, Lio/netty/buffer/PoolChunkList;

    const/16 v10, 0x19

    iget v11, p2, Lio/netty/buffer/SizeClasses;->chunkSize:I

    const/high16 v9, -0x80000000

    invoke-direct/range {v6 .. v11}, Lio/netty/buffer/PoolChunkList;-><init>(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunkList;III)V

    move-object p2, v6

    move-object v6, v8

    iput-object p2, v7, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 93
    invoke-virtual {v0, p1}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 94
    invoke-virtual {p1, v1}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 95
    invoke-virtual {v1, v2}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 96
    invoke-virtual {v2, v6}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    const/4 v3, 0x0

    .line 97
    invoke-virtual {v6, v3}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 98
    invoke-virtual {p2, p2}, Lio/netty/buffer/PoolChunkList;->prevList(Lio/netty/buffer/PoolChunkList;)V

    .line 100
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v7, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 33
    sget-boolean v0, Lio/netty/buffer/PoolArena;->HAS_UNSAFE:Z

    return v0
.end method

.method private allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p3}, Lio/netty/buffer/SizeClasses;->size2SizeIdx(I)I

    move-result v0

    .line 133
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v1, v1, Lio/netty/buffer/SizeClasses;->smallMaxSizeIdx:I

    if-gt v0, v1, :cond_0

    .line 134
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PoolArena;->tcacheAllocateSmall(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V

    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v1, v1, Lio/netty/buffer/SizeClasses;->nSizes:I

    if-ge v0, v1, :cond_1

    .line 136
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/buffer/PoolArena;->tcacheAllocateNormal(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V

    return-void

    .line 138
    :cond_1
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget p1, p1, Lio/netty/buffer/SizeClasses;->directMemoryCacheAlignment:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    .line 139
    invoke-virtual {p1, p3}, Lio/netty/buffer/SizeClasses;->normalizeSize(I)I

    move-result p3

    .line 141
    :cond_2
    invoke-direct {p0, p2, p3}, Lio/netty/buffer/PoolArena;->allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V

    return-void
.end method

.method private allocateHuge(Lio/netty/buffer/PooledByteBuf;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    .line 223
    invoke-virtual {p0, p2}, Lio/netty/buffer/PoolArena;->newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    invoke-virtual {v0}, Lio/netty/buffer/PoolChunk;->chunkSize()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 225
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/PooledByteBuf;->initUnpooled(Lio/netty/buffer/PoolChunk;I)V

    .line 226
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p1}, Lio/netty/util/internal/LongCounter;->increment()V

    return-void
.end method

.method private allocateNormal(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 204
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    .line 205
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 206
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 207
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunkList;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v0, v0, Lio/netty/buffer/SizeClasses;->pageSize:I

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v1, v1, Lio/netty/buffer/SizeClasses;->nPSizes:I

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v2, v2, Lio/netty/buffer/SizeClasses;->pageShifts:I

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    iget v3, v3, Lio/netty/buffer/SizeClasses;->chunkSize:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lio/netty/buffer/PoolArena;->newChunk(IIII)Lio/netty/buffer/PoolChunk;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/buffer/PoolChunk;->allocate(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)Z

    .line 215
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    invoke-virtual {p1, v0}, Lio/netty/buffer/PoolChunkList;->add(Lio/netty/buffer/PoolChunk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/PoolSubpage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "[",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 576
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 577
    aget-object v1, p1, v0

    .line 578
    iget-object v2, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-eq v2, v1, :cond_2

    iget-object v2, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-nez v2, :cond_0

    goto :goto_1

    .line 582
    :cond_0
    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    .line 584
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    iget-object v2, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    :cond_1
    if-eqz v2, :cond_2

    .line 587
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    iget-object v2, v2, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v2, v1, :cond_1

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private varargs destroyPoolChunkLists([Lio/netty/buffer/PoolChunkList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolChunkList<",
            "TT;>;)V"
        }
    .end annotation

    .line 613
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 614
    invoke-virtual {v2, p0}, Lio/netty/buffer/PoolChunkList;->destroy(Lio/netty/buffer/PoolArena;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static destroyPoolSubPages([Lio/netty/buffer/PoolSubpage;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)V"
        }
    .end annotation

    .line 607
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 608
    invoke-virtual {v2}, Lio/netty/buffer/PoolSubpage;->destroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private incSmallAllocation()V
    .locals 1

    .line 219
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->increment()V

    return-void
.end method

.method private newSubpagePoolArray(I)[Lio/netty/buffer/PoolSubpage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 119
    new-array p1, p1, [Lio/netty/buffer/PoolSubpage;

    return-object p1
.end method

.method private newSubpagePoolHead(I)Lio/netty/buffer/PoolSubpage;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolSubpage<",
            "TT;>;"
        }
    .end annotation

    .line 111
    new-instance v0, Lio/netty/buffer/PoolSubpage;

    invoke-direct {v0, p1}, Lio/netty/buffer/PoolSubpage;-><init>(I)V

    .line 112
    iput-object v0, v0, Lio/netty/buffer/PoolSubpage;->prev:Lio/netty/buffer/PoolSubpage;

    .line 113
    iput-object v0, v0, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    return-object v0
.end method

.method private static sizeClass(J)Lio/netty/buffer/PoolArena$SizeClass;
    .locals 0

    .line 248
    invoke-static {p0, p1}, Lio/netty/buffer/PoolChunk;->isSubpage(J)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    return-object p0

    :cond_0
    sget-object p0, Lio/netty/buffer/PoolArena$SizeClass;->Normal:Lio/netty/buffer/PoolArena$SizeClass;

    return-object p0
.end method

.method private static subPageMetricList([Lio/netty/buffer/PoolSubpage;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolSubpage<",
            "*>;)",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    .line 365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 367
    iget-object v4, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v4, v3, :cond_0

    goto :goto_1

    .line 370
    :cond_0
    iget-object v4, v3, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    .line 372
    :cond_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object v4, v4, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v4, v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private tcacheAllocateNormal(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)V"
        }
    .end annotation

    .line 188
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/PoolThreadCache;->allocateNormal(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 194
    :try_start_0
    invoke-direct {p0, p2, p3, p4, p1}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)V

    .line 195
    iget-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 198
    throw p1
.end method

.method private tcacheAllocateSmall(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;II)V"
        }
    .end annotation

    .line 148
    invoke-virtual {p1, p0, p2, p3, p4}, Lio/netty/buffer/PoolThreadCache;->allocateSmall(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PooledByteBuf;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    aget-object v1, v0, p4

    .line 159
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->lock()V

    .line 161
    :try_start_0
    iget-object v0, v1, Lio/netty/buffer/PoolSubpage;->next:Lio/netty/buffer/PoolSubpage;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 166
    invoke-virtual {v0}, Lio/netty/buffer/PoolSubpage;->allocate()J

    move-result-wide v6

    .line 168
    iget-object v3, v0, Lio/netty/buffer/PoolSubpage;->chunk:Lio/netty/buffer/PoolChunk;

    const/4 v5, 0x0

    move-object v9, p1

    move-object v4, p2

    move v8, p3

    invoke-virtual/range {v3 .. v9}, Lio/netty/buffer/PoolChunk;->initBufWithSubpage(Lio/netty/buffer/PooledByteBuf;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_2
    move-object v9, p1

    move-object v4, p2

    move v8, p3

    .line 171
    :goto_1
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    if-eqz v2, :cond_3

    .line 175
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 177
    :try_start_1
    invoke-direct {p0, v4, v8, p4, v9}, Lio/netty/buffer/PoolArena;->allocateNormal(Lio/netty/buffer/PooledByteBuf;IILio/netty/buffer/PoolThreadCache;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 180
    throw p1

    .line 183
    :cond_3
    :goto_2
    invoke-direct {p0}, Lio/netty/buffer/PoolArena;->incSmallAllocation()V

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 171
    invoke-virtual {v1}, Lio/netty/buffer/PoolSubpage;->unlock()V

    .line 172
    throw p1
.end method


# virtual methods
.method allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolThreadCache;",
            "II)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->newByteBuf(I)Lio/netty/buffer/PooledByteBuf;

    move-result-object p3

    .line 126
    invoke-direct {p0, p1, p3, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    return-object p3
.end method

.method public chunkLists()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolChunkListMetric;",
            ">;"
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    return-object v0
.end method

.method protected abstract destroyChunk(Lio/netty/buffer/PoolChunk;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method protected final finalize()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 599
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 601
    iget-object v7, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v7}, Lio/netty/buffer/PoolArena;->destroyPoolSubPages([Lio/netty/buffer/PoolSubpage;)V

    .line 602
    new-array v6, v6, [Lio/netty/buffer/PoolChunkList;

    iget-object v7, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    aput-object v7, v6, v5

    iget-object v5, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    aput-object v5, v6, v4

    iget-object v4, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    aput-object v4, v6, v3

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    aput-object v3, v6, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    aput-object v2, v6, v1

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    aput-object v1, v6, v0

    invoke-direct {p0, v6}, Lio/netty/buffer/PoolArena;->destroyPoolChunkLists([Lio/netty/buffer/PoolChunkList;)V

    return-void

    :catchall_0
    move-exception v7

    .line 601
    iget-object v8, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v8}, Lio/netty/buffer/PoolArena;->destroyPoolSubPages([Lio/netty/buffer/PoolSubpage;)V

    .line 602
    new-array v6, v6, [Lio/netty/buffer/PoolChunkList;

    iget-object v8, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    aput-object v8, v6, v5

    iget-object v5, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    aput-object v5, v6, v4

    iget-object v4, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    aput-object v4, v6, v3

    iget-object v3, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    aput-object v3, v6, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    aput-object v2, v6, v1

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    aput-object v1, v6, v0

    invoke-direct {p0, v6}, Lio/netty/buffer/PoolArena;->destroyPoolChunkLists([Lio/netty/buffer/PoolChunkList;)V

    .line 603
    throw v7
.end method

.method free(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "JI",
            "Lio/netty/buffer/PoolThreadCache;",
            ")V"
        }
    .end annotation

    .line 230
    invoke-virtual {p1, p5}, Lio/netty/buffer/PoolChunk;->decrementPinnedMemory(I)V

    .line 231
    iget-boolean v0, p1, Lio/netty/buffer/PoolChunk;->unpooled:Z

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {p1}, Lio/netty/buffer/PoolChunk;->chunkSize()I

    move-result p2

    .line 233
    invoke-virtual {p0, p1}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    .line 234
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    neg-int p2, p2

    int-to-long p2, p2

    invoke-interface {p1, p2, p3}, Lio/netty/util/internal/LongCounter;->add(J)V

    .line 235
    iget-object p1, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {p1}, Lio/netty/util/internal/LongCounter;->increment()V

    return-void

    .line 237
    :cond_0
    invoke-static {p3, p4}, Lio/netty/buffer/PoolArena;->sizeClass(J)Lio/netty/buffer/PoolArena$SizeClass;

    move-result-object v5

    if-eqz p6, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p5

    move-object v0, p6

    move-object v7, v5

    move-wide v4, p3

    .line 238
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/PoolThreadCache;->add(Lio/netty/buffer/PoolArena;Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolArena$SizeClass;)Z

    move-result p1

    move-object v1, v2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    move v8, v6

    move-object v6, v3

    move-wide v2, v4

    move v4, v8

    move-object v5, v7

    goto :goto_0

    :cond_2
    move-object v1, p1

    move-object v6, p2

    move-wide v2, p3

    move v4, p5

    :goto_0
    const/4 v7, 0x0

    move-object v0, p0

    .line 243
    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/PoolArena;->freeChunk(Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method freeChunk(Lio/netty/buffer/PoolChunk;JILio/netty/buffer/PoolArena$SizeClass;Ljava/nio/ByteBuffer;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;JI",
            "Lio/netty/buffer/PoolArena$SizeClass;",
            "Ljava/nio/ByteBuffer;",
            "Z)V"
        }
    .end annotation

    .line 254
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    if-nez p7, :cond_2

    .line 259
    :try_start_0
    sget-object p7, Lio/netty/buffer/PoolArena$1;->$SwitchMap$io$netty$buffer$PoolArena$SizeClass:[I

    invoke-virtual {p5}, Lio/netty/buffer/PoolArena$SizeClass;->ordinal()I

    move-result p5

    aget p5, p7, p5

    const/4 p7, 0x1

    const-wide/16 v0, 0x1

    if-eq p5, p7, :cond_1

    const/4 p7, 0x2

    if-ne p5, p7, :cond_0

    .line 264
    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    goto :goto_0

    .line 267
    :cond_0
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    .line 261
    :cond_1
    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J

    :cond_2
    :goto_0
    move-object p7, p6

    move p6, p4

    move-wide p4, p2

    .line 270
    iget-object p2, p1, Lio/netty/buffer/PoolChunk;->parent:Lio/netty/buffer/PoolChunkList;

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lio/netty/buffer/PoolChunkList;->free(Lio/netty/buffer/PoolChunk;JILjava/nio/ByteBuffer;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    if-nez p1, :cond_3

    .line 276
    invoke-virtual {p0, p3}, Lio/netty/buffer/PoolArena;->destroyChunk(Lio/netty/buffer/PoolChunk;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 272
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 273
    throw p1
.end method

.method abstract isDirect()Z
.end method

.method lock()V
    .locals 1

    .line 748
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method protected abstract memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method protected abstract newByteBuf(I)Lio/netty/buffer/PooledByteBuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract newChunk(IIII)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract newUnpooledChunk(I)Lio/netty/buffer/PoolChunk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/PoolChunk<",
            "TT;>;"
        }
    .end annotation
.end method

.method public normalizeSize(I)I
    .locals 1

    .line 792
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->normalizeSize(I)I

    move-result p1

    return p1
.end method

.method public numActiveAllocations()J
    .locals 8

    .line 463
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    .line 464
    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 465
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 467
    :try_start_0
    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    iget-wide v4, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    iget-wide v6, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v4, v6

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 469
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    const-wide/16 v2, 0x0

    .line 471
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 469
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 470
    throw v0
.end method

.method public numActiveBytes()J
    .locals 6

    .line 503
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    .line 504
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    const/4 v2, 0x0

    .line 506
    :goto_0
    :try_start_0
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 507
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/PoolChunkListMetric;

    invoke-interface {v3}, Lio/netty/buffer/PoolChunkListMetric;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/PoolChunkMetric;

    .line 508
    invoke-interface {v4}, Lio/netty/buffer/PoolChunkMetric;->chunkSize()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 512
    :cond_1
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    const-wide/16 v2, 0x0

    .line 514
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 512
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 513
    throw v0
.end method

.method public numActiveHugeAllocations()J
    .locals 4

    .line 498
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numHugeAllocations()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numHugeDeallocations()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numActiveNormalAllocations()J
    .locals 4

    .line 487
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 489
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    .line 491
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    const-wide/16 v2, 0x0

    .line 493
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 491
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 492
    throw v0
.end method

.method public numActiveSmallAllocations()J
    .locals 4

    .line 481
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numSmallAllocations()J

    move-result-wide v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->numSmallDeallocations()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numActiveTinyAllocations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numAllocations()J
    .locals 4

    .line 385
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 387
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 391
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :catchall_0
    move-exception v0

    .line 389
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 390
    throw v0
.end method

.method public numChunkLists()I
    .locals 1

    .line 346
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public numDeallocations()J
    .locals 4

    .line 417
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 419
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J

    iget-wide v2, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    .line 421
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 423
    iget-object v2, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v2}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception v0

    .line 421
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 422
    throw v0
.end method

.method public numHugeAllocations()J
    .locals 2

    .line 453
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public numHugeDeallocations()J
    .locals 2

    .line 458
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->deallocationsHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public numNormalAllocations()J
    .locals 2

    .line 406
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 408
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->allocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 411
    throw v0
.end method

.method public numNormalDeallocations()J
    .locals 2

    .line 443
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 445
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsNormal:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 448
    throw v0
.end method

.method public numPinnedBytes()J
    .locals 6

    .line 522
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->activeBytesHuge:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 523
    :goto_0
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 524
    iget-object v3, p0, Lio/netty/buffer/PoolArena;->chunkListMetrics:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/buffer/PoolChunkListMetric;

    invoke-interface {v3}, Lio/netty/buffer/PoolChunkListMetric;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/buffer/PoolChunkMetric;

    .line 525
    check-cast v4, Lio/netty/buffer/PoolChunk;

    invoke-virtual {v4}, Lio/netty/buffer/PoolChunk;->pinnedBytes()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 528
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public numSmallAllocations()J
    .locals 2

    .line 401
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->allocationsSmall:Lio/netty/util/internal/LongCounter;

    invoke-interface {v0}, Lio/netty/util/internal/LongCounter;->value()J

    move-result-wide v0

    return-wide v0
.end method

.method public numSmallDeallocations()J
    .locals 2

    .line 433
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 435
    :try_start_0
    iget-wide v0, p0, Lio/netty/buffer/PoolArena;->deallocationsSmall:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-wide v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 438
    throw v0
.end method

.method public numSmallSubpages()I
    .locals 1

    .line 341
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    array-length v0, v0

    return v0
.end method

.method public numThreadCaches()I
    .locals 1

    .line 331
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public numTinyAllocations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numTinyDeallocations()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public numTinySubpages()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pageIdx2size(I)J
    .locals 2

    .line 767
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->pageIdx2size(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public pageIdx2sizeCompute(I)J
    .locals 2

    .line 772
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->pageIdx2sizeCompute(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public pages2pageIdx(I)I
    .locals 1

    .line 782
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->pages2pageIdx(I)I

    move-result p1

    return p1
.end method

.method public pages2pageIdxFloor(I)I
    .locals 1

    .line 787
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->pages2pageIdxFloor(I)I

    move-result p1

    return p1
.end method

.method reallocate(Lio/netty/buffer/PooledByteBuf;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/PooledByteBuf<",
            "TT;>;I)V"
        }
    .end annotation

    .line 301
    monitor-enter p1

    .line 302
    :try_start_0
    iget v0, p1, Lio/netty/buffer/PooledByteBuf;->length:I

    if-ne v0, p2, :cond_0

    .line 304
    monitor-exit p1

    return-void

    .line 307
    :cond_0
    iget-object v2, p1, Lio/netty/buffer/PooledByteBuf;->chunk:Lio/netty/buffer/PoolChunk;

    .line 308
    iget-object v3, p1, Lio/netty/buffer/PooledByteBuf;->tmpNioBuf:Ljava/nio/ByteBuffer;

    .line 309
    iget-wide v4, p1, Lio/netty/buffer/PooledByteBuf;->handle:J

    .line 310
    iget-object v1, p1, Lio/netty/buffer/PooledByteBuf;->memory:Ljava/lang/Object;

    .line 311
    iget v6, p1, Lio/netty/buffer/PooledByteBuf;->offset:I

    move v7, v6

    .line 312
    iget v6, p1, Lio/netty/buffer/PooledByteBuf;->maxLength:I

    move v8, v7

    .line 313
    iget-object v7, p1, Lio/netty/buffer/PooledByteBuf;->cache:Lio/netty/buffer/PoolThreadCache;

    .line 316
    iget-object v9, p0, Lio/netty/buffer/PoolArena;->parent:Lio/netty/buffer/PooledByteBufAllocator;

    invoke-virtual {v9}, Lio/netty/buffer/PooledByteBufAllocator;->threadCache()Lio/netty/buffer/PoolThreadCache;

    move-result-object v9

    invoke-direct {p0, v9, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;Lio/netty/buffer/PooledByteBuf;I)V

    .line 317
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p1, p2}, Lio/netty/buffer/PooledByteBuf;->trimIndicesToCapacity(I)V

    .line 325
    :goto_0
    invoke-virtual {p0, v1, v8, p1, p2}, Lio/netty/buffer/PoolArena;->memoryCopy(Ljava/lang/Object;ILio/netty/buffer/PooledByteBuf;I)V

    move-object v1, p0

    .line 326
    invoke-virtual/range {v1 .. v7}, Lio/netty/buffer/PoolArena;->free(Lio/netty/buffer/PoolChunk;Ljava/nio/ByteBuffer;JILio/netty/buffer/PoolThreadCache;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 317
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public size2SizeIdx(I)I
    .locals 1

    .line 777
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->size2SizeIdx(I)I

    move-result p1

    return p1
.end method

.method public sizeIdx2size(I)I
    .locals 1

    .line 757
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2size(I)I

    move-result p1

    return p1
.end method

.method public sizeIdx2sizeCompute(I)I
    .locals 1

    .line 762
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->sizeClass:Lio/netty/buffer/SizeClasses;

    invoke-virtual {v0, p1}, Lio/netty/buffer/SizeClasses;->sizeIdx2sizeCompute(I)I

    move-result p1

    return p1
.end method

.method public smallSubpages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v0}, Lio/netty/buffer/PoolArena;->subPageMetricList([Lio/netty/buffer/PoolSubpage;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public tinySubpages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolSubpageMetric;",
            ">;"
        }
    .end annotation

    .line 351
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 539
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->lock()V

    .line 541
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk(s) at 0~25%:"

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->qInit:Lio/netty/buffer/PoolChunkList;

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 0~50%:"

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q000:Lio/netty/buffer/PoolChunkList;

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 25~75%:"

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q025:Lio/netty/buffer/PoolChunkList;

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 50~100%:"

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q050:Lio/netty/buffer/PoolChunkList;

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 75~100%:"

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q075:Lio/netty/buffer/PoolChunkList;

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 100%:"

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/netty/buffer/PoolArena;->q100:Lio/netty/buffer/PoolChunkList;

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "small subpages:"

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    iget-object v1, p0, Lio/netty/buffer/PoolArena;->smallSubpagePools:[Lio/netty/buffer/PoolSubpage;

    invoke-static {v0, v1}, Lio/netty/buffer/PoolArena;->appendPoolSubPages(Ljava/lang/StringBuilder;[Lio/netty/buffer/PoolSubpage;)V

    .line 568
    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/netty/buffer/PoolArena;->unlock()V

    .line 572
    throw v0
.end method

.method unlock()V
    .locals 1

    .line 752
    iget-object v0, p0, Lio/netty/buffer/PoolArena;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
