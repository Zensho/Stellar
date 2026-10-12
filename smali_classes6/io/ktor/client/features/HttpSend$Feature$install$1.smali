.class final Lio/ktor/client/features/HttpSend$Feature$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpSend.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/HttpSend$Feature;->install(Lio/ktor/client/features/HttpSend;Lio/ktor/client/HttpClient;)V
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
    c = "io.ktor.client.features.HttpSend$Feature$install$1"
    f = "HttpSend.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x59,
        0x60,
        0x69
    }
    m = "invokeSuspend"
    n = {
        "$this$intercept",
        "sender",
        "$this$intercept",
        "sender",
        "currentCall",
        "callChanged"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $feature:Lio/ktor/client/features/HttpSend;

.field final synthetic $scope:Lio/ktor/client/HttpClient;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/features/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/HttpSend;",
            "Lio/ktor/client/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/features/HttpSend$Feature$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$feature:Lio/ktor/client/features/HttpSend;

    iput-object p2, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

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

    new-instance v0, Lio/ktor/client/features/HttpSend$Feature$install$1;

    iget-object v1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$feature:Lio/ktor/client/features/HttpSend;

    iget-object v2, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/features/HttpSend$Feature$install$1;-><init>(Lio/ktor/client/features/HttpSend;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/features/HttpSend$Feature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/HttpSend$Feature$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_1
    iget v1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->I$0:I

    iget-object v6, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lio/ktor/client/call/HttpClientCall;

    iget-object v8, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lio/ktor/client/features/HttpSend$DefaultSender;

    iget-object v9, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/features/HttpSend$DefaultSender;

    iget-object v6, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/ktor/util/pipeline/PipelineContext;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lio/ktor/util/pipeline/PipelineContext;

    iget-object p1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    .line 80
    instance-of v1, p1, Lio/ktor/http/content/OutgoingContent;

    if-eqz v1, :cond_a

    .line 86
    invoke-interface {v6}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v1, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 88
    new-instance v1, Lio/ktor/client/features/HttpSend$DefaultSender;

    iget-object p1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$feature:Lio/ktor/client/features/HttpSend;

    invoke-virtual {p1}, Lio/ktor/client/features/HttpSend;->getMaxSendCount()I

    move-result p1

    iget-object v7, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$scope:Lio/ktor/client/HttpClient;

    invoke-direct {v1, p1, v7}, Lio/ktor/client/features/HttpSend$DefaultSender;-><init>(ILio/ktor/client/HttpClient;)V

    .line 89
    invoke-interface {v6}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v6, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->label:I

    invoke-virtual {v1, p1, v7}, Lio/ktor/client/features/HttpSend$DefaultSender;->execute(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_6

    .line 79
    :cond_4
    :goto_0
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    .line 95
    :goto_1
    iget-object v7, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->$feature:Lio/ktor/client/features/HttpSend;

    invoke-static {v7}, Lio/ktor/client/features/HttpSend;->access$getInterceptors$p(Lio/ktor/client/features/HttpSend;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    move-object v8, v1

    move v1, v9

    move-object v9, v6

    move-object v6, v7

    move-object v7, p1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 96
    invoke-interface {v9}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v10

    iput-object v9, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$3:Ljava/lang/Object;

    iput v1, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->I$0:I

    iput v3, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->label:I

    invoke-interface {p1, v8, v7, v10, p0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_6

    .line 79
    :cond_5
    :goto_3
    check-cast p1, Lio/ktor/client/call/HttpClientCall;

    if-ne p1, v7, :cond_6

    goto :goto_2

    :cond_6
    move v1, v4

    :goto_4
    move-object v6, v9

    goto :goto_5

    :cond_7
    move-object p1, v7

    goto :goto_4

    :goto_5
    if-nez v1, :cond_9

    .line 105
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/HttpSend$Feature$install$1;->label:I

    invoke-interface {v6, p1, v1}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_6
    return-object v0

    .line 106
    :cond_8
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    move-object v1, v8

    goto :goto_1

    .line 81
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n|Fail to serialize body. Content has type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string p1, ", but OutgoingContent expected.\n|If you expect serialized body, please check that you have installed the corresponding feature(like `Json`) and set `Content-Type` header."

    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p1, v5, v4, v5}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
