.class public final Lio/ktor/client/engine/HttpClientEngineJvmKt;
.super Ljava/lang/Object;
.source "HttpClientEngineJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngineJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngineJvm.kt\nio/ktor/client/engine/HttpClientEngineJvmKt\n+ 2 Utils.kt\nio/ktor/client/engine/UtilsKt\n*L\n1#1,23:1\n74#2,11:24\n*S KotlinDebug\n*F\n+ 1 HttpClientEngineJvm.kt\nio/ktor/client/engine/HttpClientEngineJvmKt\n*L\n19#1:24,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0006"
    }
    d2 = {
        "createCallContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "parentJob",
        "Lkotlinx/coroutines/Job;",
        "(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createCallContext(Lio/ktor/client/engine/HttpClientEngine;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    .line 17
    invoke-interface {p0}, Lio/ktor/client/engine/HttpClientEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {}, Lio/ktor/client/engine/HttpClientEngineKt;->getCALL_COROUTINE()Lkotlinx/coroutines/CoroutineName;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 24
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    return-object p0

    .line 26
    :cond_0
    new-instance p2, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-direct {p2, p1}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$cleanupHandler$1;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p2

    .line 31
    new-instance v0, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;

    invoke-direct {v0, p2}, Lio/ktor/client/engine/UtilsKt$attachToUserJob$2;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object p0
.end method
