.class public abstract Lio/ktor/client/engine/HttpClientJvmEngine;
.super Ljava/lang/Object;
.source "HttpClientJvmEngine.kt"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientJvmEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n+ 2 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngineKt\n*L\n1#1,69:1\n68#2:70\n*S KotlinDebug\n*F\n+ 1 HttpClientJvmEngine.kt\nio/ktor/client/engine/HttpClientJvmEngine\n*L\n44#1:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Use HttpClientEngineBase instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "HttpClientEngineBase"
        imports = {}
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0011\u0010\u001a\u001a\u00020\u000cH\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001bR\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\r\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\n\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientJvmEngine;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engineName",
        "",
        "(Ljava/lang/String;)V",
        "_dispatcher",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "get_dispatcher",
        "()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "_dispatcher$delegate",
        "Lkotlin/Lazy;",
        "clientContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getCoroutineContext$annotations",
        "()V",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext$delegate",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDispatcher$annotations",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "close",
        "",
        "createCallContext",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-client-core"
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
.field private final _dispatcher$delegate:Lkotlin/Lazy;

.field private final clientContext:Lkotlin/coroutines/CoroutineContext;

.field private final coroutineContext$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "engineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    invoke-static {v0, v1, v0}, Lio/ktor/util/CoroutinesUtilsKt;->SilentSupervisor$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Lkotlin/coroutines/CoroutineContext;

    .line 19
    new-instance v0, Lio/ktor/client/engine/HttpClientJvmEngine$_dispatcher$2;

    invoke-direct {v0, p0}, Lio/ktor/client/engine/HttpClientJvmEngine$_dispatcher$2;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->_dispatcher$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$coroutineContext$2;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->coroutineContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getClientContext$p(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 15
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public static final synthetic access$get_dispatcher(Lio/ktor/client/engine/HttpClientJvmEngine;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->get_dispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDispatcher$annotations()V
    .locals 0

    return-void
.end method

.method private final get_dispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->_dispatcher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 59
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 61
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 62
    new-instance v1, Lio/ktor/client/engine/HttpClientJvmEngine$close$1;

    invoke-direct {v1, p0}, Lio/ktor/client/engine/HttpClientJvmEngine$close$1;-><init>(Lio/ktor/client/engine/HttpClientJvmEngine;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final createCallContext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->clientContext:Lkotlin/coroutines/CoroutineContext;

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 70
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 44
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/Job;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$onParentCancelCleanupHandle$1;

    invoke-direct {p1, v1}, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$onParentCancelCleanupHandle$1;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/Job$DefaultImpls;->invokeOnCompletion$default(Lkotlinx/coroutines/Job;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    .line 51
    :goto_0
    new-instance v2, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;

    invoke-direct {v2, p1}, Lio/ktor/client/engine/HttpClientJvmEngine$createCallContext$2;-><init>(Lkotlinx/coroutines/DisposableHandle;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v1
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientJvmEngine;->coroutineContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 29
    invoke-direct {p0}, Lio/ktor/client/engine/HttpClientJvmEngine;->get_dispatcher()Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public getSupportedCapabilities()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;>;"
        }
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/client/engine/HttpClientEngine;

    invoke-static {v0}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->getSupportedCapabilities(Lio/ktor/client/engine/HttpClientEngine;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public install(Lio/ktor/client/HttpClient;)V
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 15
    move-object v0, p0

    check-cast v0, Lio/ktor/client/engine/HttpClientEngine;

    invoke-static {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V

    return-void
.end method
