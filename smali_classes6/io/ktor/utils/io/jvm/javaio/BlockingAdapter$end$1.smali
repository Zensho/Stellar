.class public final Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;
.super Ljava/lang/Object;
.source "Blocking.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;-><init>(Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlocking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1\n+ 2 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n*L\n1#1,313:1\n175#2,4:314\n*S KotlinDebug\n*F\n+ 1 Blocking.kt\nio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1\n*L\n153#1:314,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "io/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1",
        "Lkotlin/coroutines/Continuation;",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "ktor-io"
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
.field private final context:Lkotlin/coroutines/CoroutineContext;

.field final synthetic this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;


# direct methods
.method constructor <init>(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)V
    .locals 1

    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getParent()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getParent()Lkotlinx/coroutines/Job;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;->INSTANCE:Lio/ktor/utils/io/jvm/javaio/UnsafeBlockingTrampoline;

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    :goto_0
    iput-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->context:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 147
    iget-object v0, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->context:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 151
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    :cond_0
    iget-object v1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    .line 315
    :cond_1
    iget-object v2, v1, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state:Ljava/lang/Object;

    .line 155
    instance-of v3, v2, Ljava/lang/Thread;

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    instance-of v5, v2, Lkotlin/coroutines/Continuation;

    :goto_0
    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_a

    .line 317
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->state$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v5, v1, v2, v0}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v3, :cond_4

    .line 161
    invoke-static {}, Lio/ktor/utils/io/jvm/javaio/PollersKt;->getParkingImpl()Lio/ktor/utils/io/jvm/javaio/Parking;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/ktor/utils/io/jvm/javaio/Parking;->unpark(Ljava/lang/Object;)V

    goto :goto_2

    .line 162
    :cond_4
    instance-of v0, v2, Lkotlin/coroutines/Continuation;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 163
    :cond_5
    check-cast v2, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 167
    :cond_6
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    .line 168
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-virtual {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->getParent()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    invoke-static {p1, v0, v4, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 171
    :cond_8
    :goto_3
    iget-object p1, p0, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter$end$1;->this$0:Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;

    invoke-static {p1}, Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;->access$getDisposable$p(Lio/ktor/utils/io/jvm/javaio/BlockingAdapter;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    :cond_a
    :goto_4
    return-void
.end method
