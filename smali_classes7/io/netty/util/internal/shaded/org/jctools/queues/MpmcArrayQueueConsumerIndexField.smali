.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;
.super Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL2Pad;
.source "MpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL2Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_INDEX_OFFSET:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->C_INDEX_OFFSET:J

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueL2Pad;-><init>(I)V

    return-void
.end method


# virtual methods
.method final casConsumerIndex(JJ)Z
    .locals 8

    .line 117
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    sget-wide v2, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->C_INDEX_OFFSET:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method

.method public final lvConsumerIndex()J
    .locals 2

    .line 112
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpmcArrayQueueConsumerIndexField;->consumerIndex:J

    return-wide v0
.end method
