.class public Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad;
.source "MpmcAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field private final lookAheadStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 272
    const-string v0, "jctools.mpmc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 277
    const-string v0, "capacity"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lio/netty/util/internal/shaded/org/jctools/util/RangeUtil;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad;-><init>(I)V

    .line 278
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->capacity()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lookAheadStep:I

    return-void
.end method

.method private drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 526
    iget-object v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 527
    iget v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    .line 528
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 535
    :goto_1
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v6

    .line 536
    invoke-static {v6, v7, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v8

    .line 537
    invoke-static {v2, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v9

    const-wide/16 v11, 0x1

    add-long v13, v6, v11

    cmp-long v9, v9, v13

    if-gez v9, :cond_0

    return v5

    :cond_0
    if-gtz v9, :cond_1

    .line 544
    invoke-virtual {v0, v6, v7, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->casConsumerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    int-to-long v9, v3

    .line 545
    invoke-static {v6, v7, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v13

    .line 546
    invoke-static {v4, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    .line 547
    invoke-static {v4, v13, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v6, v9

    add-long/2addr v6, v11

    .line 548
    invoke-static {v2, v8, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    move-object/from16 v6, p1

    .line 549
    invoke-interface {v6, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 610
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    .line 611
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_2

    .line 617
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v4

    .line 618
    invoke-static {v4, v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v6

    .line 619
    invoke-static {v0, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v7

    cmp-long v7, v7, v4

    if-gez v7, :cond_1

    return v3

    :cond_1
    if-gtz v7, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v4

    .line 626
    invoke-virtual {p0, v4, v5, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->casProducerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    int-to-long v9, v1

    .line 628
    invoke-static {v4, v5, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v4

    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 629
    invoke-static {v0, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private notAvailable(JILjava/util/concurrent/atomic/AtomicLongArray;J)Z
    .locals 0

    .line 600
    invoke-static {p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result p1

    .line 601
    invoke-static {p4, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide p1

    cmp-long p1, p1, p5

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic clear()V
    .locals 0

    .line 270
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad;->clear()V

    return-void
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;)I"
        }
    .end annotation

    .line 636
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    if-eqz v7, :cond_8

    if-ltz v1, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 486
    :cond_0
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 487
    iget v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    .line 488
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 489
    iget v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lookAheadStep:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_6

    sub-int v9, v1, v8

    .line 493
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v1

    move v12, v2

    .line 494
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v1

    int-to-long v13, v10

    add-long/2addr v13, v1

    const-wide/16 v15, 0x1

    move-wide/from16 v17, v13

    sub-long v12, v17, v15

    .line 496
    invoke-static {v12, v13, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v12

    .line 497
    invoke-static {v4, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v12

    cmp-long v12, v12, v17

    if-nez v12, :cond_3

    move-wide/from16 v13, v17

    .line 499
    invoke-virtual {v0, v1, v2, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->casConsumerIndex(JJ)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    int-to-long v12, v9

    add-long/2addr v12, v1

    .line 502
    invoke-static {v12, v13, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v14

    move-wide/from16 v17, v1

    int-to-long v0, v3

    .line 503
    invoke-static {v12, v13, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v2

    add-long v19, v12, v15

    .line 505
    :goto_2
    invoke-static {v4, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v21

    cmp-long v21, v21, v19

    if-eqz v21, :cond_1

    goto :goto_2

    :cond_1
    move-wide/from16 v21, v15

    .line 507
    invoke-static {v5, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v19, v0

    const/4 v0, 0x0

    .line 508
    invoke-static {v5, v2, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long v12, v12, v19

    add-long v12, v12, v21

    .line 509
    invoke-static {v4, v14, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 510
    invoke-interface {v7, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide/from16 v15, v21

    goto :goto_1

    :cond_2
    add-int/2addr v8, v10

    move-object/from16 v0, p0

    move v1, v11

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v1

    move-wide/from16 v21, v15

    if-gez v12, :cond_4

    add-long v5, v17, v21

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    .line 515
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->notAvailable(JILjava/util/concurrent/atomic/AtomicLongArray;J)Z

    move-result v1

    if-eqz v1, :cond_5

    return v8

    :cond_4
    move-object/from16 v0, p0

    .line 519
    :cond_5
    invoke-direct {v0, v7, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result v1

    add-int/2addr v8, v1

    return v8

    :cond_6
    move v11, v1

    return v11

    :cond_7
    move v11, v1

    .line 483
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "limit is negative: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 481
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "c is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 646
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;)I"
        }
    .end annotation

    .line 641
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p1

    return p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v1, p2

    if-eqz v7, :cond_8

    if-ltz v1, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 562
    :cond_0
    iget-object v4, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 563
    iget v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    .line 564
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 565
    iget v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lookAheadStep:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_6

    sub-int v9, v1, v8

    .line 569
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v1

    move v12, v2

    .line 570
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v1

    int-to-long v13, v10

    add-long/2addr v13, v1

    const-wide/16 v15, 0x1

    move-wide/from16 v17, v13

    sub-long v12, v17, v15

    .line 572
    invoke-static {v12, v13, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v14

    .line 573
    invoke-static {v4, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v19

    cmp-long v12, v19, v12

    if-nez v12, :cond_3

    move-wide/from16 v13, v17

    .line 575
    invoke-virtual {v0, v1, v2, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->casProducerIndex(JJ)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_2

    int-to-long v12, v9

    add-long/2addr v12, v1

    .line 578
    invoke-static {v12, v13, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v14

    move-wide/from16 v17, v1

    int-to-long v0, v3

    .line 579
    invoke-static {v12, v13, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v0

    .line 580
    :goto_2
    invoke-static {v4, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v1

    cmp-long v1, v1, v12

    if-eqz v1, :cond_1

    goto :goto_2

    .line 583
    :cond_1
    invoke-interface {v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v12, v15

    .line 584
    invoke-static {v4, v14, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    goto :goto_1

    :cond_2
    add-int/2addr v8, v10

    move-object/from16 v0, p0

    move v1, v11

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v1

    if-gez v12, :cond_4

    move-wide/from16 v5, v17

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    .line 589
    invoke-direct/range {v0 .. v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->notAvailable(JILjava/util/concurrent/atomic/AtomicLongArray;J)Z

    move-result v1

    if-eqz v1, :cond_5

    return v8

    :cond_4
    move-object/from16 v0, p0

    .line 593
    :cond_5
    invoke-direct {v0, v7, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I

    move-result v1

    add-int/2addr v8, v1

    return v8

    :cond_6
    move v11, v1

    return v11

    :cond_7
    move v11, v1

    .line 559
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "limit is negative:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 557
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "supplier is null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;",
            ")V"
        }
    .end annotation

    .line 651
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 286
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    add-int/lit8 v1, v0, 0x1

    int-to-long v1, v1

    .line 288
    iget-object v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/high16 v4, -0x8000000000000000L

    .line 295
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v6

    .line 296
    invoke-static {v6, v7, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v8

    .line 297
    invoke-static {v3, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v9

    cmp-long v11, v9, v6

    const-wide/16 v12, 0x1

    if-gez v11, :cond_2

    sub-long v9, v6, v1

    cmp-long v11, v9, v4

    if-ltz v11, :cond_1

    .line 303
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v4

    cmp-long v9, v9, v4

    if-ltz v9, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-long v9, v6, v12

    :cond_2
    cmp-long v9, v9, v6

    if-gtz v9, :cond_0

    add-long/2addr v12, v6

    .line 312
    invoke-virtual {p0, v6, v7, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->casProducerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 314
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v4, v0

    invoke-static {v6, v7, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v0

    invoke-static {v1, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 316
    invoke-static {v3, v8, v12, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 284
    throw p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 368
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 369
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    const-wide/16 v2, -0x1

    .line 378
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v4

    .line 379
    invoke-static {v4, v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v6

    .line 380
    invoke-static {v0, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v8, v4

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    .line 386
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v6, :cond_0

    int-to-long v6, v1

    .line 391
    invoke-static {v4, v5, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v6

    .line 392
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v7, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v6

    .line 393
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v7

    cmp-long v4, v7, v4

    if-nez v4, :cond_0

    return-object v6
.end method

.method public poll()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 329
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 330
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    const-wide/16 v2, -0x1

    .line 338
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v4

    .line 339
    invoke-static {v4, v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v6

    .line 340
    invoke-static {v0, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v4, v9

    cmp-long v13, v7, v11

    const/4 v14, 0x0

    if-gez v13, :cond_2

    cmp-long v7, v4, v2

    if-ltz v7, :cond_1

    .line 346
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    cmp-long v7, v4, v2

    if-nez v7, :cond_1

    return-object v14

    :cond_1
    const-wide/16 v7, 0x2

    add-long/2addr v7, v4

    :cond_2
    cmp-long v7, v7, v11

    if-gtz v7, :cond_0

    .line 356
    invoke-virtual {p0, v4, v5, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->casConsumerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    int-to-long v1, v1

    .line 357
    invoke-static {v4, v5, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v3

    .line 358
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v7, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v7

    .line 359
    iget-object v8, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v8, v3, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v4, v1

    add-long/2addr v4, v9

    .line 361
    invoke-static {v0, v6, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    return-object v7
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 404
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    .line 405
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 410
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvProducerIndex()J

    move-result-wide v2

    .line 411
    invoke-static {v2, v3, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v4

    .line 412
    invoke-static {v1, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-gtz v5, :cond_0

    const-wide/16 v5, 0x1

    add-long/2addr v5, v2

    .line 419
    invoke-virtual {p0, v2, v3, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->casProducerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 421
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    int-to-long v8, v0

    invoke-static {v2, v3, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v0

    invoke-static {v7, v0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    .line 422
    invoke-static {v1, v4, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 402
    throw p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 456
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    .line 463
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v2

    .line 464
    invoke-static {v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v4

    .line 465
    invoke-static {v0, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    cmp-long v4, v4, v6

    if-gez v4, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v4, :cond_0

    int-to-long v4, v1

    .line 470
    invoke-static {v2, v3, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v4

    .line 471
    iget-object v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v5, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v4

    .line 472
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v5

    cmp-long v2, v5, v2

    if-nez v2, :cond_0

    return-object v4
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 428
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 429
    iget v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->mask:I

    .line 435
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->lvConsumerIndex()J

    move-result-wide v2

    .line 436
    invoke-static {v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularLongElementOffset(JI)I

    move-result v4

    .line 437
    invoke-static {v0, v4}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lvLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long v9, v2, v7

    cmp-long v5, v5, v9

    const/4 v6, 0x0

    if-gez v5, :cond_1

    return-object v6

    :cond_1
    if-gtz v5, :cond_0

    .line 444
    invoke-virtual {p0, v2, v3, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->casConsumerIndex(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    int-to-long v9, v1

    .line 445
    invoke-static {v2, v3, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->calcCircularRefElementOffset(JJ)I

    move-result v1

    .line 446
    iget-object v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v5, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->lpRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;I)Ljava/lang/Object;

    move-result-object v5

    .line 447
    iget-object v11, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueue;->buffer:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v11, v1, v6}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->spRefElement(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)V

    add-long/2addr v2, v9

    add-long/2addr v2, v7

    .line 448
    invoke-static {v0, v4, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicQueueUtil;->soLongElement(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    return-object v5
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 270
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/MpmcAtomicArrayQueueL3Pad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
