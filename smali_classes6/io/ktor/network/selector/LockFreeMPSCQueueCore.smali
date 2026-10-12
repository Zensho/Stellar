.class final Lio/ktor/network/selector/LockFreeMPSCQueueCore;
.super Ljava/lang/Object;
.source "LockFreeMPSCQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;,
        Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeMPSCQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueueCore\n+ 2 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,246:1\n237#2,3:247\n237#2,3:256\n237#2,3:261\n237#2,3:266\n237#2,3:276\n477#3,4:250\n468#3,2:254\n468#3,2:259\n468#3,2:264\n499#3,4:270\n155#3,2:274\n1#4:269\n*S KotlinDebug\n*F\n+ 1 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueueCore\n*L\n75#1:247,3\n90#1:256,3\n136#1:261,3\n159#1:266,3\n190#1:276,3\n78#1:250,4\n88#1:254,2\n134#1:259,2\n158#1:264,2\n176#1:270,4\n182#1:274,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002&\'B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\r\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J3\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000c2\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0013\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ3\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000c2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0011\u0010$\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0012R\u0014\u0010%\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "",
        "E",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "element",
        "addLast",
        "(Ljava/lang/Object;)I",
        "",
        "state",
        "Lio/ktor/network/selector/Core;",
        "allocateNextCopy",
        "(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "allocateOrGetNextCopy",
        "",
        "close",
        "()Z",
        "index",
        "fillPlaceholder",
        "(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "markFrozen",
        "()J",
        "next",
        "()Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "removeFirstOrNull",
        "()Ljava/lang/Object;",
        "oldHead",
        "newHead",
        "removeSlowPath",
        "(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "array",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "I",
        "isEmpty",
        "mask",
        "Companion",
        "Placeholder",
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


# static fields
.field public static final ADD_CLOSED:I = 0x2

.field public static final ADD_FROZEN:I = 0x1

.field public static final ADD_SUCCESS:I = 0x0

.field private static final CAPACITY_BITS:I = 0x1e

.field private static final CLOSED_MASK:J = 0x2000000000000000L

.field private static final CLOSED_SHIFT:I = 0x3d

.field public static final Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

.field private static final FROZEN_MASK:J = 0x1000000000000000L

.field private static final FROZEN_SHIFT:I = 0x3c

.field private static final HEAD_MASK:J = 0x3fffffffL

.field private static final HEAD_SHIFT:I = 0x0

.field public static final INITIAL_CAPACITY:I = 0x8

.field private static final MAX_CAPACITY_MASK:I = 0x3fffffff

.field public static final REMOVE_FROZEN:Ljava/lang/Object;

.field private static final TAIL_MASK:J = 0xfffffffc0000000L

.field private static final TAIL_SHIFT:I = 0x1e

.field private static final synthetic _next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic _state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;

.field private volatile synthetic _state:J

.field private final array:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final capacity:I

.field private final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    .line 224
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;

    invoke-direct {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion$REMOVE_FROZEN$1;-><init>()V

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const-string v1, "_next"

    const-class v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_state"

    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->capacity:I

    add-int/lit8 v0, p1, -0x1

    .line 64
    iput v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    const/4 v1, 0x0

    .line 65
    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    .line 66
    iput-wide v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 67
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const v1, 0x3fffffff    # 1.9999999f

    .line 70
    const-string v2, "Check failed."

    if-gt v0, v1, :cond_1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final allocateNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 189
    new-instance v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;-><init>(I)V

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, p1

    long-to-int v1, v1

    const-wide v2, 0xfffffffc0000000L

    and-long/2addr v2, p1

    const/16 v4, 0x1e

    shr-long/2addr v2, v4

    long-to-int v2, v2

    .line 192
    :goto_0
    iget v3, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int v4, v1, v3

    and-int v5, v2, v3

    if-eq v4, v5, :cond_1

    .line 194
    iget-object v4, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v5, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v5, v1

    iget-object v6, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v3, v1

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    invoke-direct {v3, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;-><init>(I)V

    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 197
    :cond_1
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const-wide/high16 v2, 0x1000000000000000L

    invoke-static {v1, p1, p2, v2, v3}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$wo(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    return-object v0
.end method

.method private final allocateOrGetNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 275
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next:Ljava/lang/Object;

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    if-eqz v0, :cond_0

    return-object v0

    .line 184
    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_next$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->allocateNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final fillPlaceholder(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    instance-of v1, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    if-eqz v1, :cond_0

    check-cast v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    iget v0, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;->index:I

    if-ne v0, p1, :cond_0

    .line 123
    iget-object v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object p0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final markFrozen()J
    .locals 8

    .line 271
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    return-wide v2

    :cond_1
    or-long v4, v2, v0

    .line 273
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v4
.end method

.method private final removeSlowPath(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 265
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    .line 159
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v6, v4

    if-ne v6, p1, :cond_2

    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    const-wide/16 v7, 0x0

    cmp-long v1, v4, v7

    if-eqz v1, :cond_1

    .line 163
    invoke-virtual {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object p1

    return-object p1

    :cond_1
    move-object v1, v0

    .line 165
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v1, v2, v3, p2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object p1, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr p2, v6

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v1, p0

    .line 160
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This queue can have only one consumer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addLast(Ljava/lang/Object;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    :cond_0
    iget-wide v3, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    and-long/2addr v0, v3

    const-wide/16 v7, 0x0

    cmp-long v0, v0, v7

    if-eqz v0, :cond_1

    .line 89
    sget-object p1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    invoke-static {p1, v3, v4}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$addFailReason(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;J)I

    move-result p1

    return p1

    .line 90
    :cond_1
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const-wide/32 v1, 0x3fffffff

    and-long/2addr v1, v3

    long-to-int v1, v1

    const-wide v5, 0xfffffffc0000000L

    and-long/2addr v5, v3

    const/16 v2, 0x1e

    shr-long/2addr v5, v2

    long-to-int v9, v5

    add-int/lit8 v2, v9, 0x2

    .line 93
    iget v5, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v2, v5

    and-int/2addr v1, v5

    if-ne v2, v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v1, v9, 0x1

    const v2, 0x3fffffff    # 1.9999999f

    and-int/2addr v1, v2

    move v2, v1

    .line 95
    sget-object v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, v3, v4, v2}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateTail(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    move-result-wide v5

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v1, v2, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v1, v9

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    move-object v0, v2

    .line 101
    :cond_3
    iget-wide v3, v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v5, 0x1000000000000000L

    and-long/2addr v3, v5

    cmp-long v1, v3, v7

    if-nez v1, :cond_4

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {v0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    invoke-direct {v0, v9, p1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->fillPlaceholder(ILjava/lang/Object;)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final close()Z
    .locals 9

    .line 251
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v0, 0x2000000000000000L

    and-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    return v8

    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    and-long/2addr v4, v2

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    or-long v4, v2, v0

    .line 253
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v8
.end method

.method public final isEmpty()Z
    .locals 5

    .line 75
    iget-wide v0, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/32 v2, 0x3fffffff

    and-long/2addr v2, v0

    long-to-int v2, v2

    const-wide v3, 0xfffffffc0000000L

    and-long/2addr v0, v3

    const/16 v3, 0x1e

    shr-long/2addr v0, v3

    long-to-int v0, v0

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Lio/ktor/network/selector/LockFreeMPSCQueueCore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/network/selector/LockFreeMPSCQueueCore<",
            "TE;>;"
        }
    .end annotation

    .line 173
    invoke-direct {p0}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->markFrozen()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->allocateOrGetNextCopy(J)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    return-object v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 10

    .line 260
    iget-wide v2, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state:J

    const-wide/high16 v0, 0x1000000000000000L

    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->REMOVE_FROZEN:Ljava/lang/Object;

    return-object v0

    .line 136
    :cond_0
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->Companion:Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;

    const-wide/32 v4, 0x3fffffff

    and-long/2addr v4, v2

    long-to-int v6, v4

    const-wide v4, 0xfffffffc0000000L

    and-long/2addr v4, v2

    const/16 v1, 0x1e

    shr-long/2addr v4, v1

    long-to-int v1, v4

    .line 137
    iget v4, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v1, v4

    and-int v5, v6, v4

    const/4 v7, 0x0

    if-ne v1, v5, :cond_1

    return-object v7

    .line 139
    :cond_1
    iget-object v1, p0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-int/2addr v4, v6

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    return-object v7

    .line 140
    :cond_2
    instance-of v1, v8, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Placeholder;

    if-eqz v1, :cond_3

    return-object v7

    :cond_3
    add-int/lit8 v1, v6, 0x1

    const v4, 0x3fffffff    # 1.9999999f

    and-int v9, v1, v4

    move-object v1, v0

    .line 143
    sget-object v0, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->_state$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v1, v2, v3, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;->access$updateHead(Lio/ktor/network/selector/LockFreeMPSCQueueCore$Companion;JI)J

    move-result-wide v4

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget v2, v1, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->mask:I

    and-int/2addr v2, v6

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-object v8

    :cond_4
    move-object v0, v1

    .line 151
    :cond_5
    invoke-direct {v0, v6, v9}, Lio/ktor/network/selector/LockFreeMPSCQueueCore;->removeSlowPath(II)Lio/ktor/network/selector/LockFreeMPSCQueueCore;

    move-result-object v0

    if-nez v0, :cond_5

    return-object v8
.end method
