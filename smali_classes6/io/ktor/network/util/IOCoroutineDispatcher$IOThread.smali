.class final Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;
.super Ljava/lang/Thread;
.source "IOCoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/network/util/IOCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IOThread"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOCoroutineDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOCoroutineDispatcher.kt\nio/ktor/network/util/IOCoroutineDispatcher$IOThread\n+ 2 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n1#1,163:1\n124#1:170\n125#1,4:177\n387#2,6:164\n387#2,6:171\n387#2,6:181\n*S KotlinDebug\n*F\n+ 1 IOCoroutineDispatcher.kt\nio/ktor/network/util/IOCoroutineDispatcher$IOThread\n*L\n118#1:170\n118#1:177,4\n116#1:164,6\n118#1:171,6\n124#1:181,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0019\u0010\u0012\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u0014H\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015J\u0008\u0010\u0017\u001a\u00020\u000cH\u0016J\u0006\u0010\u0018\u001a\u00020\u0019J\u0011\u0010\u001a\u001a\u00020\u000cH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\"\u0010\t\u001a\u0016\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0004\u0012\u00020\r0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
        "Ljava/lang/Thread;",
        "number",
        "",
        "tasks",
        "Lio/ktor/util/internal/LockFreeLinkedListHead;",
        "dispatcherThreadGroup",
        "Ljava/lang/ThreadGroup;",
        "(ILio/ktor/util/internal/LockFreeLinkedListHead;Ljava/lang/ThreadGroup;)V",
        "awaitSuspendBlock",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "cont",
        "onException",
        "t",
        "",
        "receiveOrNull",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "receiveOrNullSuspend",
        "run",
        "tryResume",
        "",
        "waitForTasks",
        "Companion",
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
.field public static final Companion:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;

.field private static final ThreadCont:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final awaitSuspendBlock:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final number:I

.field private final tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->Companion:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$Companion;

    .line 152
    const-class v0, Lkotlin/coroutines/Continuation;

    .line 155
    const-string v1, "cont"

    .line 152
    const-class v2, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->ThreadCont:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.atomic.AtomicReferenceFieldUpdater<io.ktor.network.util.IOCoroutineDispatcher.IOThread, kotlin.coroutines.Continuation<kotlin.Unit>?>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(ILio/ktor/util/internal/LockFreeLinkedListHead;Ljava/lang/ThreadGroup;)V
    .locals 2

    const-string v0, "tasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherThreadGroup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-string v0, "io-thread-"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    .line 72
    iput p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->number:I

    .line 73
    iput-object p2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    const/4 p1, 0x1

    .line 81
    invoke-virtual {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->setDaemon(Z)V

    .line 131
    new-instance p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;

    invoke-direct {p1, p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;-><init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->awaitSuspendBlock:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;
    .locals 0

    .line 71
    iget-object p0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->tasks:Lio/ktor/util/internal/LockFreeLinkedListHead;

    return-object p0
.end method

.method public static final synthetic access$getThreadCont$cp()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 71
    sget-object v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->ThreadCont:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method

.method public static final synthetic access$onException(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Ljava/lang/Throwable;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->onException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$waitForTasks(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->waitForTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 111
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Ljava/lang/Thread;

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final receiveOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v0

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 165
    :goto_0
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 167
    :cond_0
    instance-of v3, v1, Ljava/lang/Runnable;

    if-nez v3, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 116
    :goto_2
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    return-object v1

    .line 170
    :cond_2
    :goto_3
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 172
    :goto_4
    invoke-virtual {v3}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v0, v3, :cond_3

    :goto_5
    move-object v0, v2

    goto :goto_6

    .line 174
    :cond_3
    instance-of v1, v0, Ljava/lang/Runnable;

    if-nez v1, :cond_4

    goto :goto_5

    .line 175
    :cond_4
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 170
    :goto_6
    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    return-object v0

    .line 178
    :cond_5
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    if-eqz v0, :cond_6

    return-object v2

    .line 179
    :cond_6
    invoke-static {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$waitForTasks(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_4

    .line 169
    :cond_8
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_0
.end method

.method private final receiveOrNullSuspend(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 124
    :goto_0
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v0

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 182
    :goto_1
    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_2
    move-object v1, v2

    goto :goto_3

    .line 184
    :cond_0
    instance-of v3, v1, Ljava/lang/Runnable;

    if-nez v3, :cond_1

    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 124
    :goto_3
    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    return-object v1

    .line 126
    :cond_2
    invoke-static {p0}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;

    if-eqz v0, :cond_3

    return-object v2

    .line 127
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$waitForTasks(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_4
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_1
.end method

.method private final waitForTasks(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->awaitSuspendBlock:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    return-object v0

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 85
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    iget v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "io-dispatcher-executor-"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;-><init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final tryResume()Z
    .locals 2

    .line 102
    sget-object v0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->ThreadCont:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_0

    .line 104
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
