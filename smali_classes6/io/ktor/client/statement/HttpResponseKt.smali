.class public final Lio/ktor/client/statement/HttpResponseKt;
.super Ljava/lang/Object;
.source "HttpResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u0002H\u0007\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0002H\u0001\u001a\u001a\u0010\r\u001a\u00020\u000b*\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000fH\u0007\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001e\u0010\u0005\u001a\u00020\u0002*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "request",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "getRequest",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;",
        "response",
        "getResponse$annotations",
        "(Lio/ktor/client/statement/HttpResponse;)V",
        "getResponse",
        "(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;",
        "close",
        "",
        "complete",
        "use",
        "block",
        "Lkotlin/Function0;",
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
.method public static final close(Lio/ktor/client/statement/HttpResponse;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Close is obsolete for [HttpResponse]"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final complete(Lio/ktor/client/statement/HttpResponse;)V
    .locals 1
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Lkotlinx/coroutines/CompletableJob;

    .line 82
    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    return-void
.end method

.method public static final getRequest(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/request/HttpRequest;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p0

    invoke-virtual {p0}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final getResponse(Lio/ktor/client/statement/HttpResponse;)Lio/ktor/client/statement/HttpResponse;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getResponse$annotations(Lio/ktor/client/statement/HttpResponse;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "[response] is obsolete for [HttpResponse]"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final use(Lio/ktor/client/statement/HttpResponse;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use is obsolete for [HttpResponse]"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.also(block)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
