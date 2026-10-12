.class final Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IOCoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;-><init>(ILio/ktor/util/internal/LockFreeLinkedListHead;Ljava/lang/ThreadGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "raw",
        "Lkotlin/coroutines/Continuation;",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;


# direct methods
.method constructor <init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 132
    :cond_0
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    .line 136
    :goto_0
    invoke-static {}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getThreadCont$cp()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    .line 137
    iget-object v2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-static {v1, v2, v0, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 140
    iget-object v2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-static {v2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-static {v3}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$awaitSuspendBlock$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-static {v1, v2, p1, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 141
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 138
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to set continuation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
