.class public final Lio/ktor/http/cio/internals/WeakTimeoutQueue;
.super Ljava/lang/Object;
.source "WeakTimeoutQueue.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;,
        Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;,
        Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;,
        Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWeakTimeoutQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WeakTimeoutQueue.kt\nio/ktor/http/cio/internals/WeakTimeoutQueue\n+ 2 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListHead\n*L\n1#1,202:1\n790#2,6:203\n*S KotlinDebug\n*F\n+ 1 WeakTimeoutQueue.kt\nio/ktor/http/cio/internals/WeakTimeoutQueue\n*L\n78#1:203,6\n*E\n"
.end annotation

.annotation runtime Lio/ktor/util/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\"#$%B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\r\u001a\u00020\u000eJ\u001c\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0012H\u0002J\r\u0010\u0013\u001a\u00020\u0014H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0006\u0010\u0016\u001a\u00020\u000eJ \u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ@\u0010\u001c\u001a\u0002H\u0010\"\u0004\u0008\u0000\u0010\u00102\'\u0010\u001d\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001f\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00100\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001e\u00a2\u0006\u0002\u0008 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue;",
        "",
        "timeoutMillis",
        "",
        "clock",
        "Lkotlin/Function0;",
        "(JLkotlin/jvm/functions/Function0;)V",
        "cancelled",
        "",
        "head",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "getTimeoutMillis",
        "()J",
        "cancel",
        "",
        "checkCancellation",
        "T",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "count",
        "",
        "count$ktor_http_cio",
        "process",
        "now",
        "register",
        "Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;",
        "job",
        "Lkotlinx/coroutines/Job;",
        "withTimeout",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Cancellable",
        "JobTask",
        "Registration",
        "WeakTimeoutCoroutine",
        "ktor-http-cio"
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
.field private volatile cancelled:Z

.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final head:Lio/ktor/util/internal/LockFreeLinkedListHead;

.field private final timeoutMillis:J


# direct methods
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->timeoutMillis:J

    .line 31
    iput-object p3, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->clock:Lkotlin/jvm/functions/Function0;

    .line 33
    new-instance p1, Lio/ktor/util/internal/LockFreeLinkedListHead;

    invoke-direct {p1}, Lio/ktor/util/internal/LockFreeLinkedListHead;-><init>()V

    iput-object p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->head:Lio/ktor/util/internal/LockFreeLinkedListHead;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 31
    sget-object p3, Lio/ktor/http/cio/internals/WeakTimeoutQueue$1;->INSTANCE:Lio/ktor/http/cio/internals/WeakTimeoutQueue$1;

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 29
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;-><init>(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final checkCancellation(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
.end method

.method private final process(JLio/ktor/util/internal/LockFreeLinkedListHead;Z)V
    .locals 3

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;

    if-eqz v1, :cond_1

    check-cast v0, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-nez p4, :cond_3

    .line 133
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->getDeadline()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-lez v1, :cond_3

    :goto_2
    return-void

    .line 135
    :cond_3
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->remove()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;->cancel()V

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    .line 63
    invoke-virtual {p0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->process()V

    return-void
.end method

.method public final count$ktor_http_cio()I
    .locals 4

    .line 78
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->head:Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 203
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    .line 204
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 205
    instance-of v3, v1, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Cancellable;

    add-int/lit8 v2, v2, 0x1

    .line 206
    :cond_0
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNextNode()Lio/ktor/util/internal/LockFreeLinkedListNode;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getTimeoutMillis()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->timeoutMillis:J

    return-wide v0
.end method

.method public final process()V
    .locals 4

    .line 70
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->head:Lio/ktor/util/internal/LockFreeLinkedListHead;

    iget-boolean v3, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    invoke-direct {p0, v0, v1, v2, v3}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->process(JLio/ktor/util/internal/LockFreeLinkedListHead;Z)V

    return-void
.end method

.method public final register(Lkotlinx/coroutines/Job;)Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;
    .locals 6

    const-string v0, "job"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 43
    iget-object v2, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->head:Lio/ktor/util/internal/LockFreeLinkedListHead;

    .line 44
    iget-boolean v3, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    if-nez v3, :cond_1

    .line 46
    new-instance v3, Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;

    iget-wide v4, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->timeoutMillis:J

    add-long/2addr v4, v0

    invoke-direct {v3, v4, v5, p1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;-><init>(JLkotlinx/coroutines/Job;)V

    .line 47
    move-object p1, v3

    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    invoke-virtual {v2, p1}, Lio/ktor/util/internal/LockFreeLinkedListHead;->addLast(Lio/ktor/util/internal/LockFreeLinkedListNode;)V

    .line 49
    iget-boolean p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    invoke-direct {p0, v0, v1, v2, p1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->process(JLio/ktor/util/internal/LockFreeLinkedListHead;Z)V

    .line 50
    iget-boolean p1, p0, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->cancelled:Z

    if-nez p1, :cond_0

    .line 55
    check-cast v3, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;

    return-object v3

    .line 51
    :cond_0
    invoke-virtual {v3}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$JobTask;->cancel()V

    .line 52
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 44
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method public final withTimeout(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 89
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0, p2}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->checkCancellation(Lkotlin/coroutines/Continuation;)V

    .line 93
    :cond_0
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    .line 95
    new-instance v1, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;

    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue;->register(Lkotlinx/coroutines/Job;)Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;

    move-result-object v2

    .line 97
    move-object v0, v2

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 100
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    move-object v0, v1

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 107
    invoke-virtual {v1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->tryComplete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    .line 113
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-virtual {v1}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$WeakTimeoutCoroutine;->tryComplete()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    invoke-interface {v2}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;->dispose()V

    .line 88
    :cond_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1

    .line 108
    :cond_4
    invoke-interface {v2}, Lio/ktor/http/cio/internals/WeakTimeoutQueue$Registration;->dispose()V

    .line 109
    throw p1
.end method
