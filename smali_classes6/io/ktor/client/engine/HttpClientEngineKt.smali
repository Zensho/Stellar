.class public final Lio/ktor/client/engine/HttpClientEngineKt;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n764#2:143\n855#2,2:144\n*S KotlinDebug\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngineKt\n*L\n135#1:143\n135#1:144,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a9\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0008\u0008\u0000\u0010\u000c*\u00020\r*\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b2\u0017\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\u00070\u000f\u00a2\u0006\u0002\u0008\u0010\"\u001c\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "CALL_COROUTINE",
        "Lkotlinx/coroutines/CoroutineName;",
        "getCALL_COROUTINE$annotations",
        "()V",
        "getCALL_COROUTINE",
        "()Lkotlinx/coroutines/CoroutineName;",
        "validateHeaders",
        "",
        "request",
        "Lio/ktor/client/request/HttpRequestData;",
        "config",
        "Lio/ktor/client/engine/HttpClientEngineFactory;",
        "T",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "nested",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
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


# static fields
.field private static final CALL_COROUTINE:Lkotlinx/coroutines/CoroutineName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lkotlinx/coroutines/CoroutineName;

    const-string v1, "call-context"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/CoroutineName;

    return-void
.end method

.method public static final synthetic access$validateHeaders(Lio/ktor/client/request/HttpRequestData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/HttpClientEngineKt;->validateHeaders(Lio/ktor/client/request/HttpRequestData;)V

    return-void
.end method

.method public static final config(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/engine/HttpClientEngineFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">(",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/ktor/client/engine/HttpClientEngineFactory<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nested"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lio/ktor/client/engine/HttpClientEngineKt$config$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/client/engine/HttpClientEngineKt$config$1;-><init>(Lio/ktor/client/engine/HttpClientEngineFactory;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lio/ktor/client/engine/HttpClientEngineFactory;

    return-object v0
.end method

.method public static final getCALL_COROUTINE()Lkotlinx/coroutines/CoroutineName;
    .locals 1

    .line 20
    sget-object v0, Lio/ktor/client/engine/HttpClientEngineKt;->CALL_COROUTINE:Lkotlinx/coroutines/CoroutineName;

    return-object v0
.end method

.method public static synthetic getCALL_COROUTINE$annotations()V
    .locals 0

    return-void
.end method

.method private static final validateHeaders(Lio/ktor/client/request/HttpRequestData;)V
    .locals 4

    .line 134
    invoke-virtual {p0}, Lio/ktor/client/request/HttpRequestData;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p0

    .line 135
    invoke-interface {p0}, Lio/ktor/http/Headers;->names()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 144
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 136
    sget-object v3, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v3}, Lio/ktor/http/HttpHeaders;->getUnsafeHeadersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 138
    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 139
    :cond_2
    new-instance p0, Lio/ktor/http/UnsafeHeaderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/UnsafeHeaderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
