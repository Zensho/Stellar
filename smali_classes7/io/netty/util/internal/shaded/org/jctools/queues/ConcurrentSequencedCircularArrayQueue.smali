.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;
.source "ConcurrentSequencedCircularArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final sequenceBuffer:[J


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 24
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentCircularArrayQueue;-><init>(I)V

    .line 25
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->mask:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int p1, v0

    .line 27
    invoke-static {p1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->allocateLongArray(I)[J

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v4, p1

    cmp-long v4, v0, v4

    if-gez v4, :cond_0

    .line 30
    iget-object v4, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->sequenceBuffer:[J

    iget-wide v5, p0, Lio/netty/util/internal/shaded/org/jctools/queues/ConcurrentSequencedCircularArrayQueue;->mask:J

    invoke-static {v0, v1, v5, v6}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->calcCircularLongElementOffset(JJ)J

    move-result-wide v5

    invoke-static {v4, v5, v6, v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeLongArrayAccess;->soLongElement([JJJ)V

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method
