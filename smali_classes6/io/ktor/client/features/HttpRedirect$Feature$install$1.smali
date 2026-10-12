.class final Lio/ktor/client/features/HttpRedirect$Feature$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpRedirect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpRedirect$Feature;->install(Lio/ktor/client/features/HttpRedirect;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lio/ktor/client/features/Sender;",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/features/Sender;",
        "origin",
        "context",
        "Lio/ktor/client/request/HttpRequestBuilder;"
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
    c = "io.ktor.client.features.HttpRedirect$Feature$install$1"
    f = "HttpRedirect.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $feature:Lio/ktor/client/features/HttpRedirect;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/features/HttpRedirect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/HttpRedirect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/features/HttpRedirect$Feature$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->$feature:Lio/ktor/client/features/HttpRedirect;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/features/Sender;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/Sender;",
            "Lio/ktor/client/call/HttpClientCall;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;

    iget-object v1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->$feature:Lio/ktor/client/features/HttpRedirect;

    invoke-direct {v0, v1, p4}, Lio/ktor/client/features/HttpRedirect$Feature$install$1;-><init>(Lio/ktor/client/features/HttpRedirect;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/features/Sender;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->invoke(Lio/ktor/client/features/Sender;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lio/ktor/client/features/Sender;

    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$1:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$2:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    .line 54
    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->$feature:Lio/ktor/client/features/HttpRedirect;

    invoke-virtual {p1}, Lio/ktor/client/features/HttpRedirect;->getCheckHttpMethod()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lio/ktor/client/features/HttpRedirectKt;->access$getALLOWED_FOR_REDIRECT$p()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-interface {v1}, Lio/ktor/client/request/HttpRequest;->getMethod()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-object v6

    .line 58
    :cond_2
    sget-object v3, Lio/ktor/client/features/HttpRedirect;->Feature:Lio/ktor/client/features/HttpRedirect$Feature;

    iget-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->$feature:Lio/ktor/client/features/HttpRedirect;

    invoke-virtual {p1}, Lio/ktor/client/features/HttpRedirect;->getAllowHttpsDowngrade()Z

    move-result v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/HttpRedirect$Feature$install$1;->label:I

    invoke-static/range {v3 .. v8}, Lio/ktor/client/features/HttpRedirect$Feature;->access$handleCall(Lio/ktor/client/features/HttpRedirect$Feature;Lio/ktor/client/features/Sender;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/call/HttpClientCall;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
