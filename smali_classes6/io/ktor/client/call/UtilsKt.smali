.class public final Lio/ktor/client/call/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001aH\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072)\u0008\u0002\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0002\u0008\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001aH\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102)\u0008\u0002\u0010\u0008\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\t\u00a2\u0006\u0002\u0008\rH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "call",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/HttpClient;",
        "builder",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "url",
        "Lio/ktor/http/Url;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "urlString",
        "",
        "(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final call(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(builder)] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.request<HttpResponse>(builder)"
            imports = {
                "io.ktor.client.statement.*"
            }
        .end subannotation
    .end annotation

    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(builder)] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final call(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/http/Url;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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

    .line 67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(url, block)] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final call(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
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
        message = "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(urlString, block)] instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.request<HttpResponse>(urlString, block)"
            imports = {
                "io.ktor.client.statement.*"
            }
        .end subannotation
    .end annotation

    .line 50
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unbound [HttpClientCall] is deprecated. Consider using [request<HttpResponse>(urlString, block)] instead."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic call$default(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 66
    new-instance p2, Lio/ktor/client/call/UtilsKt$call$5;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lio/ktor/client/call/UtilsKt$call$5;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 64
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/call/UtilsKt;->call(Lio/ktor/client/HttpClient;Lio/ktor/http/Url;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic call$default(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 49
    new-instance p2, Lio/ktor/client/call/UtilsKt$call$3;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Lio/ktor/client/call/UtilsKt$call$3;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 47
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/client/call/UtilsKt;->call(Lio/ktor/client/HttpClient;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
