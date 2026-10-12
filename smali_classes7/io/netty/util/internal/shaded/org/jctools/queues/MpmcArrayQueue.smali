.class public Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;
.source "MpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad<",
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

    .line 170
    const-string v0, "jctools.mpmc.max.lookahead.step"

    const/16 v1, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 175
    const-string v0, "capacity"

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lio/netty/util/internal/shaded/org/jctools/util/RangeUtil;->checkGreaterThanOrEqual(IILjava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;-><init>(I)V

    .line 176
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->capacity()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    sget v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->MAX_LOOK_AHEAD_STEP:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    return-void
.end method

.method private drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 470
    iget-object v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    .line 471
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    .line 472
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    .line 482
    :goto_1
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v7

    .line 483
    invoke-static {v7, v8, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v9

    .line 484
    invoke-static {v2, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v11

    const-wide/16 v15, 0x1

    add-long v13, v7, v15

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    return v6

    :cond_0
    if-gtz v11, :cond_1

    .line 492
    invoke-virtual {v0, v7, v8, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->casConsumerIndex(JJ)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 494
    invoke-static {v7, v8, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v11

    .line 495
    invoke-static {v5, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    .line 496
    invoke-static {v5, v11, v12, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v7, v3

    add-long/2addr v7, v15

    .line 497
    invoke-static {v2, v9, v10, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    move-object/from16 v7, p1

    .line 498
    invoke-interface {v7, v13}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    return v1
.end method

.method private fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    .line 574
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    .line 575
    iget-object v3, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    .line 584
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v5

    .line 585
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v7

    .line 586
    invoke-static {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v9

    cmp-long v9, v9, v5

    if-gez v9, :cond_1

    return v4

    :cond_1
    if-gtz v9, :cond_0

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    .line 593
    invoke-virtual {p0, v5, v6, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->casProducerIndex(JJ)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 595
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v5

    invoke-interface {p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v3, v5, v6, v11}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 596
    invoke-static {v0, v7, v8, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private notAvailable(JJ[JJ)Z
    .locals 0

    .line 562
    invoke-static {p1, p2, p3, p4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide p1

    .line 563
    invoke-static {p5, p1, p2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide p1

    cmp-long p1, p1, p6

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public bridge synthetic capacity()I
    .locals 1

    .line 168
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;->capacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic clear()V
    .locals 0

    .line 168
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;->clear()V

    return-void
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    .line 168
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;->currentConsumerIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    .line 168
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;->currentProducerIndex()J

    move-result-wide v0

    return-wide v0
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

    .line 604
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p1

    return p1
.end method

.method public drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    if-eqz v8, :cond_8

    if-ltz v1, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 419
    :cond_0
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    .line 420
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    .line 421
    iget-object v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    .line 422
    iget v7, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_6

    sub-int v10, v1, v9

    .line 428
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v1

    move v13, v2

    .line 429
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v1

    int-to-long v14, v11

    add-long/2addr v14, v1

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v14

    sub-long v13, v18, v16

    .line 431
    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v13

    .line 432
    invoke-static {v5, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_3

    move-wide/from16 v14, v18

    .line 434
    invoke-virtual {v0, v1, v2, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->casConsumerIndex(JJ)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_2

    int-to-long v13, v10

    add-long/2addr v13, v1

    move-wide/from16 v18, v1

    .line 439
    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v0

    move v15, v9

    move v2, v10

    .line 440
    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v9

    add-long v20, v13, v16

    .line 442
    :goto_2
    invoke-static {v5, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v22

    cmp-long v22, v22, v20

    if-eqz v22, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v22, v2

    .line 446
    invoke-static {v6, v9, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    .line 447
    invoke-static {v6, v9, v10, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v13, v13, v20

    add-long v13, v13, v16

    .line 448
    invoke-static {v5, v0, v1, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    .line 449
    invoke-interface {v8, v2}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 v10, v22, 0x1

    move-object/from16 v0, p0

    move v9, v15

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    goto :goto_1

    :cond_2
    move-wide/from16 v20, v3

    move v15, v9

    add-int v9, v15, v11

    move-object/from16 v0, p0

    move v1, v12

    move-wide/from16 v3, v20

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    move v15, v9

    if-gez v13, :cond_4

    add-long v6, v18, v16

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    .line 457
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->notAvailable(JJ[JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    return v15

    :cond_4
    move-object/from16 v0, p0

    .line 462
    :cond_5
    invoke-direct {v0, v8, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->drainOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result v1

    add-int v9, v15, v1

    return v9

    :cond_6
    move v12, v1

    return v12

    :cond_7
    move v12, v1

    .line 415
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "limit is negative: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 413
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

    .line 616
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

    .line 610
    invoke-static {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fillBounded(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p1

    return p1
.end method

.method public fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier<",
            "TE;>;I)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p1, :cond_8

    if-ltz v1, :cond_7

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 513
    :cond_0
    iget-object v5, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    .line 514
    iget-wide v3, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    .line 515
    iget-object v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    .line 516
    iget v7, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lookAheadStep:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v2

    :goto_0
    if-ge v9, v1, :cond_6

    sub-int v10, v1, v9

    .line 522
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v12, v1

    move v13, v2

    .line 523
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v1

    int-to-long v14, v11

    add-long/2addr v14, v1

    const-wide/16 v16, 0x1

    move-wide/from16 v18, v14

    sub-long v13, v18, v16

    move v15, v7

    .line 525
    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v7

    .line 526
    invoke-static {v5, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v7

    cmp-long v7, v7, v13

    if-nez v7, :cond_3

    move-wide/from16 v13, v18

    .line 528
    invoke-virtual {v0, v1, v2, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->casProducerIndex(JJ)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v11, :cond_2

    int-to-long v13, v7

    add-long/2addr v13, v1

    move-wide/from16 v18, v1

    .line 533
    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v0

    move v2, v7

    .line 534
    invoke-static {v13, v14, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v7

    .line 535
    :goto_2
    invoke-static {v5, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v20

    cmp-long v10, v20, v13

    if-eqz v10, :cond_1

    goto :goto_2

    .line 540
    :cond_1
    invoke-interface/range {p1 .. p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v7, v8, v10}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->soRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long v13, v13, v16

    .line 541
    invoke-static {v5, v0, v1, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    add-int/lit8 v7, v2, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    goto :goto_1

    :cond_2
    add-int/2addr v9, v11

    move-object/from16 v0, p0

    move v1, v12

    move v7, v15

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-wide/from16 v18, v1

    if-gez v7, :cond_4

    move-wide/from16 v6, v18

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    .line 549
    invoke-direct/range {v0 .. v7}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->notAvailable(JJ[JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    return v9

    :cond_4
    move-object/from16 v0, p0

    :cond_5
    move-object/from16 v8, p1

    .line 554
    invoke-direct {v0, v8, v10}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->fillOneByOne(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;I)I

    move-result v1

    add-int/2addr v9, v1

    return v9

    :cond_6
    move v12, v1

    return v12

    :cond_7
    move v12, v1

    .line 509
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "limit is negative:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 507
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

    .line 622
    invoke-static {p0, p1, p2, p3}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueueUtil;->fill(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Supplier;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$WaitStrategy;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 168
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 168
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    .line 186
    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    const-wide/16 v4, 0x1

    add-long v6, v2, v4

    .line 188
    iget-object v8, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    const-wide/high16 v9, -0x8000000000000000L

    .line 196
    :goto_0
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v11

    .line 197
    invoke-static {v11, v12, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v13

    .line 198
    invoke-static {v8, v13, v14}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v15

    cmp-long v17, v15, v11

    if-gez v17, :cond_1

    sub-long v15, v11, v6

    cmp-long v17, v15, v9

    if-ltz v17, :cond_0

    .line 204
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v9

    cmp-long v15, v15, v9

    if-ltz v15, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    add-long v15, v11, v4

    :cond_1
    cmp-long v15, v15, v11

    if-gtz v15, :cond_2

    move-wide v15, v4

    add-long v4, v11, v15

    .line 215
    invoke-virtual {v0, v11, v12, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->casProducerIndex(JJ)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 218
    iget-object v6, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v11, v12, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v2

    invoke-static {v6, v2, v3, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 220
    invoke-static {v8, v13, v14, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    const/4 v1, 0x1

    return v1

    :cond_2
    move-wide v15, v4

    :cond_3
    move-wide v4, v15

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 184
    throw v1
.end method

.method public peek()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    .line 279
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    const-wide/16 v3, -0x1

    .line 289
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v5

    .line 290
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v7

    .line 291
    invoke-static {v0, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v9, v5

    cmp-long v7, v7, v9

    if-gez v7, :cond_1

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    .line 297
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v3

    cmp-long v5, v5, v3

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v7, :cond_0

    .line 305
    invoke-static {v5, v6, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v7

    .line 306
    iget-object v9, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v9, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 307
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-nez v5, :cond_0

    return-object v7
.end method

.method public poll()Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 234
    iget-object v1, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    .line 235
    iget-wide v2, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    const-wide/16 v4, -0x1

    .line 244
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v6

    .line 245
    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v8

    .line 246
    invoke-static {v1, v8, v9}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    add-long v14, v6, v12

    cmp-long v16, v10, v14

    move-wide/from16 v17, v12

    const/4 v12, 0x0

    if-gez v16, :cond_2

    cmp-long v10, v6, v4

    if-ltz v10, :cond_1

    .line 252
    invoke-virtual {v0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v4

    cmp-long v10, v6, v4

    if-nez v10, :cond_1

    return-object v12

    :cond_1
    const-wide/16 v10, 0x2

    add-long/2addr v10, v6

    :cond_2
    cmp-long v10, v10, v14

    if-gtz v10, :cond_0

    .line 264
    invoke-virtual {v0, v6, v7, v14, v15}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->casConsumerIndex(JJ)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 266
    invoke-static {v6, v7, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v4

    .line 267
    iget-object v10, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v10, v4, v5}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    .line 268
    iget-object v11, v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v11, v4, v5, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v6, v2

    add-long v6, v6, v17

    .line 270
    invoke-static {v1, v8, v9, v6, v7}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    return-object v10
.end method

.method public relaxedOffer(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 320
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    .line 321
    iget-object v2, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    .line 328
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvProducerIndex()J

    move-result-wide v3

    .line 329
    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    .line 330
    invoke-static {v2, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-gez v7, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-gtz v7, :cond_0

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    .line 337
    invoke-virtual {p0, v3, v4, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->casProducerIndex(JJ)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 340
    iget-object v9, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v3, v4, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v0

    invoke-static {v9, v0, v1, p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    .line 341
    invoke-static {v2, v5, v6, v7, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    .line 318
    throw p1
.end method

.method public relaxedPeek()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 380
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    .line 381
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    .line 390
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v3

    .line 391
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    .line 392
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    add-long/2addr v7, v3

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-nez v5, :cond_0

    .line 400
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v5

    .line 401
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v7, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lvRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 402
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-nez v3, :cond_0

    return-object v5
.end method

.method public relaxedPoll()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->sequenceBuffer:[J

    .line 349
    iget-wide v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->mask:J

    .line 357
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->lvConsumerIndex()J

    move-result-wide v3

    .line 358
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    .line 359
    invoke-static {v0, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->lvLongElement([JJ)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long v11, v3, v9

    cmp-long v7, v7, v11

    const/4 v8, 0x0

    if-gez v7, :cond_1

    return-object v8

    :cond_1
    if-gtz v7, :cond_0

    .line 367
    invoke-virtual {p0, v3, v4, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->casConsumerIndex(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 369
    invoke-static {v3, v4, v1, v2}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->calcCircularRefElementOffset(JJ)J

    move-result-wide v11

    .line 370
    iget-object v7, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v7, v11, v12}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->lpRefElement([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 371
    iget-object v13, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueue;->buffer:[Ljava/lang/Object;

    invoke-static {v13, v11, v12, v8}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeRefArrayAccess;->spRefElement([Ljava/lang/Object;JLjava/lang/Object;)V

    add-long/2addr v3, v1

    add-long/2addr v3, v9

    .line 372
    invoke-static {v0, v5, v6, v3, v4}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    return-object v7
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 168
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 168
    invoke-super {p0}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL3Pad;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
