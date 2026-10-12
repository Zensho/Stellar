.class public abstract Lio/ktor/client/engine/HttpClientEngineBase;
.super Ljava/lang/Object;
.source "HttpClientEngineBase.kt"

# interfaces
.implements Lio/ktor/client/engine/HttpClientEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008&\u0018\u00002\u00020\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/engine/HttpClientEngineBase;",
        "",
        "engineName",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "close",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext$delegate",
        "Lkotlin/Lazy;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Ljava/lang/String;",
        "ktor-client-core",
        "Lio/ktor/client/engine/HttpClientEngine;"
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
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic closed:I

.field private final coroutineContext$delegate:Lkotlin/Lazy;

.field private final engineName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lio/ktor/client/engine/HttpClientEngineBase;

    const-string v1, "closed"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "engineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->engineName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->closed:I

    .line 21
    new-instance p1, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;

    invoke-direct {p1, p0}, Lio/ktor/client/engine/HttpClientEngineBase$coroutineContext$2;-><init>(Lio/ktor/client/engine/HttpClientEngineBase;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngineBase;->coroutineContext$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getEngineName$p(Lio/ktor/client/engine/HttpClientEngineBase;)Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->engineName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 26
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineBase;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lio/ktor/client/engine/HttpClientEngineBase;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CompletableJob;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 30
    :cond_2
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 31
    new-instance v1, Lio/ktor/client/engine/HttpClientEngineBase$close$1;

    invoke-direct {v1, p0}, Lio/ktor/client/engine/HttpClientEngineBase$close$1;-><init>(Lio/ktor/client/engine/HttpClientEngineBase;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 21
    iget-object v0, p0, Lio/ktor/client/engine/HttpClientEngineBase;->coroutineContext$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

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

    .line 18
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

    .line 18
    move-object v0, p0

    check-cast v0, Lio/ktor/client/engine/HttpClientEngine;

    invoke-static {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V

    return-void
.end method
