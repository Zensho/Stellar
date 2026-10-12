.class final Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ResponseObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/observer/ResponseObserver$Feature;->install(Lio/ktor/client/features/observer/ResponseObserver;Lio/ktor/client/HttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lio/ktor/util/pipeline/PipelineContext<",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        ">;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/HttpClientCall;",
        "response"
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
    c = "io.ktor.client.features.observer.ResponseObserver$Feature$install$1"
    f = "ResponseObserver.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $feature:Lio/ktor/client/features/observer/ResponseObserver;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/HttpClient;Lio/ktor/client/features/observer/ResponseObserver;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lio/ktor/client/features/observer/ResponseObserver;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    iput-object p2, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$feature:Lio/ktor/client/features/observer/ResponseObserver;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;

    iget-object v1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    iget-object v2, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$feature:Lio/ktor/client/features/observer/ResponseObserver;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;-><init>(Lio/ktor/client/HttpClient;Lio/ktor/client/features/observer/ResponseObserver;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Lio/ktor/client/statement/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 45
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getContent()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v3

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v3, v1}, Lio/ktor/util/ByteChannelsKt;->split(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/utils/io/ByteReadChannel;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/utils/io/ByteReadChannel;

    .line 47
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/call/HttpClientCall;

    invoke-static {v4, v1}, Lio/ktor/client/features/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    .line 48
    invoke-static {v1, v3}, Lio/ktor/client/features/observer/DelegatedCallKt;->wrapWithContent(Lio/ktor/client/call/HttpClientCall;Lio/ktor/utils/io/ByteReadChannel;)Lio/ktor/client/call/HttpClientCall;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    move-object v5, v4

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1$1;

    iget-object v6, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->$feature:Lio/ktor/client/features/observer/ResponseObserver;

    const/4 v11, 0x0

    invoke-direct {v4, v6, v3, v11}, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1$1;-><init>(Lio/ktor/client/features/observer/ResponseObserver;Lio/ktor/client/call/HttpClientCall;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 62
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/ktor/client/call/HttpClientCall;->setResponse$ktor_client_core(Lio/ktor/client/statement/HttpResponse;)V

    .line 63
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getRequest()Lio/ktor/client/request/HttpRequest;

    move-result-object v1

    invoke-virtual {v3, v1}, Lio/ktor/client/call/HttpClientCall;->setRequest$ktor_client_core(Lio/ktor/client/request/HttpRequest;)V

    .line 64
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/call/HttpClientCall;

    invoke-virtual {v1}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v11, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/observer/ResponseObserver$Feature$install$1;->label:I

    invoke-interface {p1, v1, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 65
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
