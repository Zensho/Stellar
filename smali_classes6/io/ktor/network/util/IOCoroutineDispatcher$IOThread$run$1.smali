.class final Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "IOCoroutineDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIOCoroutineDispatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IOCoroutineDispatcher.kt\nio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1\n+ 2 IOCoroutineDispatcher.kt\nio/ktor/network/util/IOCoroutineDispatcher$IOThread\n+ 3 LockFreeLinkedList.kt\nio/ktor/util/internal/LockFreeLinkedListNode\n*L\n1#1,163:1\n116#2:164\n117#2,12:171\n387#3,6:165\n*S KotlinDebug\n*F\n+ 1 IOCoroutineDispatcher.kt\nio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1\n*L\n88#1:164\n88#1:171,12\n88#1:165,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.network.util.IOCoroutineDispatcher$IOThread$run$1"
    f = "IOCoroutineDispatcher.kt"
    i = {
        0x0
    }
    l = {
        0xb5
    }
    m = "invokeSuspend"
    n = {
        "this_$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;


# direct methods
.method constructor <init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;

    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    invoke-direct {p1, v0, p2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;-><init>(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    :goto_0
    :try_start_1
    iget-object p1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    .line 164
    invoke-static {p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object v1

    check-cast v1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 166
    :goto_1
    invoke-virtual {v1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v4, v1, :cond_2

    :goto_2
    move-object v4, v3

    goto :goto_3

    .line 168
    :cond_2
    instance-of v5, v4, Ljava/lang/Runnable;

    if-nez v5, :cond_3

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v4}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 164
    :goto_3
    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_4

    goto :goto_8

    :cond_4
    move-object v1, p1

    .line 178
    :cond_5
    :goto_4
    invoke-static {v1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object p1

    check-cast p1, Lio/ktor/util/internal/LockFreeLinkedListNode;

    .line 166
    :goto_5
    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-ne v4, p1, :cond_6

    :goto_6
    move-object v4, v3

    goto :goto_7

    .line 168
    :cond_6
    instance-of v5, v4, Ljava/lang/Runnable;

    if-nez v5, :cond_7

    goto :goto_6

    .line 169
    :cond_7
    invoke-virtual {v4}, Lio/ktor/util/internal/LockFreeLinkedListNode;->remove()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 178
    :goto_7
    check-cast v4, Ljava/lang/Runnable;

    if-eqz v4, :cond_8

    goto :goto_8

    .line 180
    :cond_8
    invoke-static {v1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$getTasks$p(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;)Lio/ktor/util/internal/LockFreeLinkedListHead;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/util/internal/LockFreeLinkedListHead;->getNext()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lio/ktor/network/util/IOCoroutineDispatcher$Poison;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_a

    move-object v4, v3

    :goto_8
    if-nez v4, :cond_9

    goto :goto_a

    .line 90
    :cond_9
    :try_start_2
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    iget-object v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    new-instance v4, Ljava/util/concurrent/ExecutionException;

    const-string v5, "Task failed"

    invoke-direct {v4, v5, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v1, v4}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$onException(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 181
    :cond_a
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->label:I

    invoke-static {v1, p1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$waitForTasks(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 170
    :cond_b
    invoke-virtual {v4}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, Lio/ktor/util/internal/LockFreeLinkedListNode;->helpDelete()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 96
    :goto_9
    iget-object v0, p0, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread$run$1;->this$0:Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    const-string v2, "Thread pool worker failed"

    invoke-direct {v1, v2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;->access$onException(Lio/ktor/network/util/IOCoroutineDispatcher$IOThread;Ljava/lang/Throwable;)V

    .line 98
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
