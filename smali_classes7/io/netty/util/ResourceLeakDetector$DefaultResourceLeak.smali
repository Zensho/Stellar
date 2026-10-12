.class final Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;
.super Ljava/lang/ref/WeakReference;
.source "ResourceLeakDetector.java"

# interfaces
.implements Lio/netty/util/ResourceLeakTracker;
.implements Lio/netty/util/ResourceLeak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/ResourceLeakDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DefaultResourceLeak"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/netty/util/ResourceLeakTracker<",
        "TT;>;",
        "Lio/netty/util/ResourceLeak;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak<",
            "*>;",
            "Lio/netty/util/ResourceLeakDetector$TraceRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allLeaks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile droppedRecords:I

.field private volatile head:Lio/netty/util/ResourceLeakDetector$TraceRecord;

.field private final trackedHash:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 387
    const-class v0, Lio/netty/util/ResourceLeakDetector;

    .line 392
    const-class v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    const-string v1, "head"

    .line 394
    const-class v2, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 397
    const-string v0, "droppedRecords"

    .line 399
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak<",
            "*>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 414
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 421
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->trackedHash:I

    .line 422
    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 424
    sget-object p1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p4, :cond_0

    new-instance p2, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 425
    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object p4

    invoke-direct {p2, p4}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v0

    invoke-direct {p2, v0, p4}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;Ljava/lang/Object;)V

    .line 424
    :goto_0
    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 426
    iput-object p3, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->allLeaks:Ljava/util/Set;

    return-void
.end method

.method private generateReport(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Ljava/lang/String;
    .locals 8

    if-nez p1, :cond_0

    .line 567
    const-string p1, ""

    return-object p1

    .line 570
    :cond_0
    sget-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    .line 573
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$300(Lio/netty/util/ResourceLeakDetector$TraceRecord;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 575
    new-instance v3, Ljava/lang/StringBuilder;

    mul-int/lit16 v4, v1, 0x800

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v4, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    const-string v4, "Recent access records: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v1, 0x0

    .line 580
    :goto_0
    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v5

    if-eq p1, v5, :cond_3

    .line 581
    invoke-virtual {p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->toString()Ljava/lang/String;

    move-result-object v5

    .line 582
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 583
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v6

    invoke-static {}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$100()Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v7

    if-ne v6, v7, :cond_1

    .line 584
    const-string v6, "Created at:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x23

    .line 586
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 580
    :goto_1
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object p1

    goto :goto_0

    .line 593
    :cond_3
    const-string p1, ": "

    if-lez v1, :cond_4

    .line 594
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " leak records were discarded because they were duplicates"

    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 597
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-lez v0, :cond_5

    .line 601
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " leak records were discarded because the leak record count is targeted to "

    .line 603
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Use system property io.netty.leakDetection.targetRecords to increase the limit."

    .line 605
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    sget-object p1, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 608
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sget-object v0, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 612
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static reachabilityFence0(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 547
    monitor-enter p0

    .line 549
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method private record0(Ljava/lang/Object;)V
    .locals 6

    .line 467
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    move-result v0

    if-lez v0, :cond_6

    .line 473
    :cond_0
    sget-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    if-nez v1, :cond_1

    goto :goto_4

    .line 477
    :cond_1
    invoke-static {v1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$300(Lio/netty/util/ResourceLeakDetector$TraceRecord;)I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 478
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    move-result v4

    const/4 v5, 0x0

    if-lt v2, v4, :cond_4

    .line 479
    invoke-static {}, Lio/netty/util/ResourceLeakDetector;->access$200()I

    move-result v4

    sub-int/2addr v2, v4

    const/16 v4, 0x1e

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 480
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->threadLocalRandom()Ljava/util/Random;

    move-result-object v4

    shl-int v2, v3, v2

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    if-eqz v3, :cond_3

    .line 481
    invoke-static {v1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;->access$400(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Lio/netty/util/ResourceLeakDetector$TraceRecord;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    move v5, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 486
    :goto_2
    new-instance v3, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    if-eqz p1, :cond_5

    invoke-direct {v3, v2, p1}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-direct {v3, v2}, Lio/netty/util/ResourceLeakDetector$TraceRecord;-><init>(Lio/netty/util/ResourceLeakDetector$TraceRecord;)V

    .line 487
    :goto_3
    invoke-static {v0, p0, v1, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_6

    .line 489
    sget-object p1, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->droppedRecordsUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_6
    :goto_4
    return-void
.end method


# virtual methods
.method public close()Z
    .locals 2

    .line 501
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->allLeaks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->clear()V

    .line 504
    sget-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 516
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->close()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->reachabilityFence0(Ljava/lang/Object;)V

    return v0

    :catchall_0
    move-exception v0

    invoke-static {p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->reachabilityFence0(Ljava/lang/Object;)V

    .line 523
    throw v0
.end method

.method dispose()Z
    .locals 1

    .line 495
    invoke-virtual {p0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->clear()V

    .line 496
    iget-object v0, p0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->allLeaks:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getReportAndClearRecords()Ljava/lang/String;
    .locals 2

    .line 560
    sget-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 561
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->generateReport(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public record()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->record0(Ljava/lang/Object;)V

    return-void
.end method

.method public record(Ljava/lang/Object;)V
    .locals 0

    .line 436
    invoke-direct {p0, p1}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->record0(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 555
    sget-object v0, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->headUpdater:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector$TraceRecord;

    .line 556
    invoke-direct {p0, v0}, Lio/netty/util/ResourceLeakDetector$DefaultResourceLeak;->generateReport(Lio/netty/util/ResourceLeakDetector$TraceRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
