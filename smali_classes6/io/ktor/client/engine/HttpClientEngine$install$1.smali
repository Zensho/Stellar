.class final Lio/ktor/client/engine/HttpClientEngine$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpClientEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->install(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;)V
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
        "Ljava/lang/Object;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        ">;",
        "Ljava/lang/Object;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "content"
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
    c = "io.ktor.client.engine.HttpClientEngine$install$1"
    f = "HttpClientEngine.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x41,
        0x44
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "requestData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/engine/HttpClientEngine;


# direct methods
.method constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/engine/HttpClientEngine$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    iput-object p2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$install$1;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    iget-object v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/engine/HttpClientEngine$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_1
    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/request/HttpRequestData;

    iget-object v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    .line 57
    new-instance v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v4}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 58
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4, v5}, Lio/ktor/client/request/HttpRequestBuilder;->takeFromWithExecutionContext(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    .line 59
    invoke-virtual {v4, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->build()Lio/ktor/client/request/HttpRequestData;

    move-result-object v1

    .line 62
    invoke-static {v1}, Lio/ktor/client/engine/HttpClientEngineKt;->access$validateHeaders(Lio/ktor/client/request/HttpRequestData;)V

    .line 63
    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    invoke-static {v4, v1}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$checkExtensions(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;)V

    .line 65
    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->this$0:Lio/ktor/client/engine/HttpClientEngine;

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-static {v4, v1, v5}, Lio/ktor/client/engine/HttpClientEngine$DefaultImpls;->access$executeWithinCallContext(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/request/HttpRequestData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v6, v3

    move-object v3, p1

    move-object p1, v6

    .line 56
    :goto_0
    check-cast p1, Lio/ktor/client/request/HttpResponseData;

    .line 66
    iget-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->$client:Lio/ktor/client/HttpClient;

    invoke-static {v4, v1, p1}, Lio/ktor/client/call/HttpClientCallKt;->HttpClientCall(Lio/ktor/client/HttpClient;Lio/ktor/client/request/HttpRequestData;Lio/ktor/client/request/HttpResponseData;)Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    .line 68
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/engine/HttpClientEngine$install$1;->label:I

    invoke-interface {v3, p1, v1}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    .line 69
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
