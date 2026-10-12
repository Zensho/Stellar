.class public final Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;
.super Ljava/lang/Object;
.source "SuspendFunctionGun.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/pipeline/SuspendFunctionGun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
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
        ">;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000=\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004J\u0010\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010H\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001H\u0002J \u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00012\u0010\u0010\u0013\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00010\u0014H\u0002J\u001e\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0017H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0018R\u001c\u0010\u0005\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "io/ktor/util/pipeline/SuspendFunctionGun$continuation$1",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "Lio/ktor/util/CoroutineStackFrame;",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext$annotations",
        "()V",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "Lio/ktor/util/StackTraceElement;",
        "peekContinuation",
        "peekContinuationFromList",
        "list",
        "",
        "resumeWith",
        "result",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "ktor-utils"
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
.field final synthetic this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/util/pipeline/SuspendFunctionGun;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/SuspendFunctionGun<",
            "TTSubject;TTContext;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getContext$annotations()V
    .locals 0

    return-void
.end method

.method private final peekContinuation()Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "*>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getRootContinuation$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 41
    :cond_1
    instance-of v2, v0, Lkotlin/coroutines/Continuation;

    if-eqz v2, :cond_2

    .line 42
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$setLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;I)V

    invoke-static {v1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    .line 43
    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0

    .line 45
    :cond_2
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 46
    move-object v1, v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    sget-object v0, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0

    .line 54
    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->peekContinuationFromList(Ljava/util/List;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method private final peekContinuationFromList(Ljava/util/List;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/coroutines/Continuation<",
            "*>;>;)",
            "Lkotlin/coroutines/Continuation<",
            "*>;"
        }
    .end annotation

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)I

    move-result v0

    .line 70
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/Continuation;

    if-nez p1, :cond_0

    sget-object p1, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1

    .line 71
    :cond_0
    iget-object v1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$setLastPeekedIndex$p(Lio/ktor/util/pipeline/SuspendFunctionGun;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 74
    :catchall_0
    sget-object p1, Lio/ktor/util/pipeline/StackWalkingFailedFrame;->INSTANCE:Lio/ktor/util/pipeline/StackWalkingFailedFrame;

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

    .line 32
    invoke-direct {p0}, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->peekContinuation()Lkotlin/coroutines/Continuation;

    move-result-object v0

    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 80
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    invoke-static {v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$getRootContinuation$p(Lio/ktor/util/pipeline/SuspendFunctionGun;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    instance-of v1, v0, Lkotlin/coroutines/Continuation;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected rootContinuation value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 88
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$resumeRootWith(Lio/ktor/util/pipeline/SuspendFunctionGun;Ljava/lang/Object;)V

    return-void

    .line 93
    :cond_0
    iget-object p1, p0, Lio/ktor/util/pipeline/SuspendFunctionGun$continuation$1;->this$0:Lio/ktor/util/pipeline/SuspendFunctionGun;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/ktor/util/pipeline/SuspendFunctionGun;->access$loop(Lio/ktor/util/pipeline/SuspendFunctionGun;Z)Z

    return-void
.end method
