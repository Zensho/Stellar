.class final Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;
.super Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;
.source "AdaptivePoolingAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/AdaptivePoolingAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Magazine"
.end annotation


# static fields
.field private static final NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;",
            "Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x38753be965ec80a5L


# instance fields
.field private current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private volatile nextInLine:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

.field private final usedMemory:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 405
    const-class v0, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    const-string v1, "nextInLine"

    const-class v2, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;)V
    .locals 1

    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V

    return-void
.end method

.method constructor <init>(Lio/netty/buffer/AdaptivePoolingAllocator;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 417
    invoke-direct {p0, p1, p2, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$AllocationStatistics;-><init>(Lio/netty/buffer/AdaptivePoolingAllocator;ZLio/netty/buffer/AdaptivePoolingAllocator$1;)V

    .line 418
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->usedMemory:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method static synthetic access$300(Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 400
    iget-object p0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->usedMemory:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private newChunkAllocation(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;
    .locals 2

    mul-int/lit8 p1, p1, 0xa

    .line 472
    invoke-virtual {p0}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->preferredChunkSize()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 473
    iget-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-static {v0}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$800(Lio/netty/buffer/AdaptivePoolingAllocator;)Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;

    move-result-object v0

    .line 474
    new-instance v1, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    invoke-interface {v0, p1, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$ChunkAllocator;->allocate(II)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/AbstractByteBuf;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, v0}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;-><init>(Lio/netty/buffer/AbstractByteBuf;Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;Z)V

    return-object v1
.end method


# virtual methods
.method public allocate(IIILio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;
    .locals 2

    .line 422
    invoke-virtual {p0, p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->recordAllocationSize(I)V

    .line 423
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 424
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    move-result v1

    if-lt v1, p1, :cond_1

    .line 425
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 426
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 428
    :try_start_0
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 431
    throw p1

    .line 433
    :cond_0
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 436
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 438
    :cond_2
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->nextInLine:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    if-eqz p2, :cond_3

    .line 439
    sget-object p2, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p2, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    goto :goto_0

    .line 441
    :cond_3
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-static {p2}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$600(Lio/netty/buffer/AdaptivePoolingAllocator;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    if-nez p2, :cond_4

    .line 443
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->newChunkAllocation(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object p2

    .line 446
    :cond_4
    :goto_0
    iput-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    .line 448
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    move-result v1

    if-le v1, p1, :cond_5

    .line 449
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p1

    return-object p1

    .line 450
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    move-result v1

    if-ne v1, p1, :cond_6

    .line 451
    invoke-virtual {p2, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p1

    .line 452
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 453
    iput-object v0, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    return-object p1

    .line 455
    :cond_6
    invoke-direct {p0, p1}, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->newChunkAllocation(I)Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    move-result-object v1

    .line 456
    invoke-virtual {v1, p4, p1, p3}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->readInitInto(Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;II)Lio/netty/buffer/AdaptivePoolingAllocator$AdaptiveByteBuf;

    move-result-object p1

    .line 457
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->remainingCapacity()I

    move-result p3

    const/16 p4, 0x1000

    if-ge p3, p4, :cond_7

    .line 458
    invoke-virtual {p2}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    .line 459
    iput-object v1, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->current:Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;

    return-object p1

    .line 460
    :cond_7
    sget-object p2, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2, p0, v0, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 461
    iget-object p2, p0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->parent:Lio/netty/buffer/AdaptivePoolingAllocator;

    invoke-static {p2, v1}, Lio/netty/buffer/AdaptivePoolingAllocator;->access$700(Lio/netty/buffer/AdaptivePoolingAllocator;Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 464
    invoke-virtual {v1}, Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;->release()V

    :cond_8
    return-object p1
.end method

.method trySetNextInLine(Lio/netty/buffer/AdaptivePoolingAllocator$Chunk;)Z
    .locals 2

    .line 479
    sget-object v0, Lio/netty/buffer/AdaptivePoolingAllocator$Magazine;->NEXT_IN_LINE:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
