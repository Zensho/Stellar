.class public final Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;
.super Ljava/lang/Object;
.source "LockFreeMPSCQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/selector/LockFreeMPSCQueueCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u0014\u001a\u00020\u0004*\u00020\tH\u0002J\u0014\u0010\u0015\u001a\u00020\t*\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0014\u0010\u0017\u001a\u00020\t*\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002JP\u0010\u0019\u001a\u0002H\u001a\"\u0004\u0008\u0001\u0010\u001a*\u00020\t26\u0010\u001b\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008(\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001d\u0012\u0008\u0008\u001e\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u0002H\u001a0\u001cH\u0082\u0008\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\t*\u00020\t2\u0006\u0010#\u001a\u00020\tH\u0082\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;",
        "",
        "()V",
        "ADD_CLOSED",
        "",
        "ADD_FROZEN",
        "ADD_SUCCESS",
        "CAPACITY_BITS",
        "CLOSED_MASK",
        "",
        "CLOSED_SHIFT",
        "FROZEN_MASK",
        "FROZEN_SHIFT",
        "HEAD_MASK",
        "HEAD_SHIFT",
        "INITIAL_CAPACITY",
        "MAX_CAPACITY_MASK",
        "REMOVE_FROZEN",
        "TAIL_MASK",
        "TAIL_SHIFT",
        "addFailReason",
        "updateHead",
        "newHead",
        "updateTail",
        "newTail",
        "withState",
        "T",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "head",
        "tail",
        "(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "wo",
        "other",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$addFailReason(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;J)I
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->addFailReason(J)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->updateHead(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$updateTail(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->updateTail(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$wo(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JJ)J
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->wo(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final addFailReason(J)I
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final updateHead(JI)J
    .locals 2

    const-wide/32 v0, 0x3fffffff

    .line 233
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->wo(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private final updateTail(JI)J
    .locals 2

    const-wide v0, 0xfffffffc0000000L

    .line 234
    invoke-direct {p0, p1, p2, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->wo(JJ)J

    move-result-wide p1

    int-to-long v0, p3

    const/16 p3, 0x1e

    shl-long/2addr v0, p3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method private final withState(JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-wide/32 v0, 0x3fffffff

    and-long/2addr v0, p1

    long-to-int v0, v0

    const-wide v1, 0xfffffffc0000000L

    and-long/2addr p1, v1

    const/16 v1, 0x1e

    shr-long/2addr p1, v1

    long-to-int p1, p1

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final wo(JJ)J
    .locals 0

    not-long p3, p3

    and-long/2addr p1, p3

    return-wide p1
.end method
