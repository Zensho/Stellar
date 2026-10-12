.class final Lio/ktor/client/features/HttpCallValidator$Companion$install$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallValidator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpCallValidator$Companion;->install(Lio/ktor/client/features/HttpCallValidator;Lio/ktor/client/HttpClient;)V
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
        "call",
        "<anonymous parameter 1>",
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
    c = "io.ktor.client.features.HttpCallValidator$Companion$install$3"
    f = "HttpCallValidator.kt"
    i = {
        0x0
    }
    l = {
        0x85
    }
    m = "invokeSuspend"
    n = {
        "call"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $feature:Lio/ktor/client/features/HttpCallValidator;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/features/HttpCallValidator;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/HttpCallValidator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/features/HttpCallValidator$Companion$install$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->$feature:Lio/ktor/client/features/HttpCallValidator;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/features/Sender;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    new-instance p1, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;

    iget-object p3, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->$feature:Lio/ktor/client/features/HttpCallValidator;

    invoke-direct {p1, p3, p4}, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;-><init>(Lio/ktor/client/features/HttpCallValidator;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/client/features/Sender;

    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    check-cast p3, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->invoke(Lio/ktor/client/features/Sender;Lio/ktor/client/call/HttpClientCall;Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/call/HttpClientCall;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v0

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 132
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 133
    iget-object v1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->$feature:Lio/ktor/client/features/HttpCallValidator;

    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$3;->label:I

    invoke-static {v1, v3, v4}, Lio/ktor/client/features/HttpCallValidator;->access$validateResponse(Lio/ktor/client/features/HttpCallValidator;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
