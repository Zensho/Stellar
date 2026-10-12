.class final Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
.super Ljava/lang/Object;
.source "AdaptivePoolingAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Chunk"
.end annotation


# static fields
.field private static final REF_CNT_DOWN_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private static final REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allocatedBytes:I

.field private final capacity:I

.field private final delegate:Lio/netty/buffer/AbstractByteBuf;

.field private final magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

.field private final pooled:Z

.field private volatile refCntDown:I

.field private volatile refCntUp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 489
    const-string v0, "refCntUp"

    .line 490
    const-class v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 491
    const-string v0, "refCntDown"

    .line 492
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_DOWN_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V
    .locals 2

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    .line 504
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 505
    iput-boolean p3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    .line 506
    invoke-virtual {p1}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result p1

    iput p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    .line 507
    invoke-static {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 508
    sget-object p1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
    .locals 0

    .line 483
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    return-object p0
.end method

.method private unguardedRetain()V
    .locals 2

    .line 552
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCntUp:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    .line 548
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    return v0
.end method

.method protected deallocate()V
    .locals 5

    .line 512
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->magazine:Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    .line 513
    iget-object v1, v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    .line 514
    invoke-virtual {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->preferredChunkSize()I

    move-result v2

    .line 515
    iget-object v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v3}, Lio/netty/buffer/AbstractByteBuf;->capacity()I

    move-result v3

    .line 516
    iget-boolean v4, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->pooled:Z

    if-eqz v4, :cond_2

    if-lt v3, v2, :cond_2

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v2, v4

    if-le v3, v2, :cond_0

    goto :goto_0

    .line 522
    :cond_0
    sget-object v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_UP_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 523
    sget-object v2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_DOWN_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 524
    iget-object v2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v2, v3, v3}, Lio/netty/buffer/AbstractByteBuf;->setIndex(II)Lio/netty/buffer/ByteBuf;

    .line 525
    iput v3, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 526
    invoke-virtual {v0, p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->trySetNextInLine(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 527
    invoke-static {v1, p0}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$700(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->release()Z

    :cond_1
    return-void

    .line 519
    :cond_2
    :goto_0
    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity()I

    move-result v1

    neg-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 520
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->release()Z

    return-void
.end method

.method public readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 8

    .line 536
    iget v5, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    add-int v0, v5, p2

    .line 537
    iput v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    .line 538
    invoke-direct {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->unguardedRetain()V

    .line 539
    iget-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->delegate:Lio/netty/buffer/AbstractByteBuf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v0, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;->init(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;IIIII)V

    return-object v0
.end method

.method public release()V
    .locals 4

    .line 559
    :cond_0
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCntUp:I

    .line 560
    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->refCntDown:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 566
    :goto_0
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->REF_CNT_DOWN_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_2

    .line 568
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->deallocate()V

    :cond_2
    return-void

    .line 563
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RefCnt is already 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remainingCapacity()I
    .locals 2

    .line 544
    iget v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->capacity:I

    iget v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->allocatedBytes:I

    sub-int/2addr v0, v1

    return v0
.end method
