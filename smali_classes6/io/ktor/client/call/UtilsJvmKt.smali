.class public final Lio/ktor/client/call/UtilsJvmKt;
.super Ljava/lang/Object;
.source "utilsJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0019\u0008\u0002\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "call",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "url",
        "Ljava/net/URL;",
        "block",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final call(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/net/URL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(url, block)] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.request<HttpResponse>(url, block)"
            imports = {
                "io.ktor.client.statement.*"
            }
        .end subannotation
    .end annotation

    .line 22
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(url, block)] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic call$default(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 21
    sget-object p2, Lio/ktor/client/call/UtilsJvmKt$call$2;->INSTANCE:Lio/ktor/client/call/UtilsJvmKt$call$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/call/UtilsJvmKt;->call(Lio/ktor/client/HttpClient;Ljava/net/URL;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
