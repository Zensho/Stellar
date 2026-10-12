.class public final Lio/ktor/network/util/IOCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "IOCoroutineDispatcher.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;,
        Lio/ktor/network/util/IOCoroutineDispatcher$Poison;,
        Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOCoroutineDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOCoroutineDispatcher.kt\nio/ktor/network/util/IOCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n1#1,163:1\n1#2:164\n13536#3,2:165\n252#4,4:167\n*S KotlinDebug\n*F\n+ 1 IOCoroutineDispatcher.kt\nio/ktor/network/util/IOCoroutineDispatcher\n*L\n37#1:165,2\n52#1:167,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This is going to be deprecated. Use kotlinx.coroutines dispatchers"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0003\u001d\u001e\u001fB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/network/util/IOCoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "nThreads",
        "",
        "(I)V",
        "dispatcherThreadGroup",
        "Ljava/lang/ThreadGroup;",
        "getDispatcherThreadGroup$annotations",
        "()V",
        "tasks",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "threads",
        "",
        "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
        "[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
        "close",
        "",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "resumeAllThreads",
        "resumeAnyThread",
        "node",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "IODispatchedTask",
        "IOThread",
        "Poison",
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


# instance fields
.field private final dispatcherThreadGroup:Ljava/lang/ThreadGroup;

.field private final nThreads:I

.field private final tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

.field private final threads:[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 22
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->nThreads:I

    .line 24
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "io-pool-group-sub"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->dispatcherThreadGroup:Ljava/lang/ThreadGroup;

    .line 26
    new-instance v0, Lio/ktor/util/internal/LockFreeLinkedListHead;

    invoke-direct {v0}, Lio/ktor/util/internal/LockFreeLinkedListHead;-><init>()V

    iput-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    if-lez p1, :cond_2

    .line 32
    new-array v0, p1, [Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 33
    new-instance v3, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    iget-object v6, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->dispatcherThreadGroup:Ljava/lang/ThreadGroup;

    invoke-direct {v3, v4, v5, v6}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;-><init>(ILio/ktor/util/internal/LockFreeLinkedListHead;Ljava/lang/ThreadGroup;)V

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 32
    :cond_0
    iput-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->threads:[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    .line 165
    array-length p1, v0

    :goto_1
    if-ge v1, p1, :cond_1

    aget-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->start()V

    goto :goto_1

    :cond_1
    return-void

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nThreads should be positive but "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " specified"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic getDispatcherThreadGroup$annotations()V
    .locals 0

    return-void
.end method

.method private final resumeAllThreads()V
    .locals 4

    .line 65
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->threads:[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    .line 66
    iget v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->nThreads:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    .line 67
    aget-object v2, v0, v2

    invoke-virtual {v2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->tryResume()Z

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final resumeAnyThread(Lio/ktor/util/internal/LockFreeLinkedListNode;)V
    .locals 4

    .line 57
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->threads:[Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    .line 59
    iget v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->nThreads:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 60
    aget-object v2, v0, v2

    invoke-virtual {v2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->tryResume()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->isRemoved()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 51
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getPrev()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    if-eqz v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    new-instance v1, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    invoke-direct {v1}, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;-><init>()V

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 168
    :cond_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getPrev()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 52
    instance-of v3, v2, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {v2, v1, v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->addNext(Lio/ktor/util/internal/LockFreeLinkedListNode;Lio/ktor/util/internal/LockFreeLinkedListNode;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    :goto_0
    invoke-direct {p0}, Lio/ktor/network/util/IOCoroutineDispatcher;->resumeAllThreads()V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p1, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;

    invoke-direct {p1, p2}, Lio/ktor/network/util/IOCoroutineDispatcher$IODispatchedTask;-><init>(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lio/ktor/network/util/IOCoroutineDispatcher;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {p2, p1}, Lio/ktor/util/internal/LockFreeLinkedListHead;->addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 44
    invoke-direct {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher;->resumeAnyThread(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    return-void
.end method
