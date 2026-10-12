.class final Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TweetsStream.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->startTweetStream()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/tycz/tweedle/lib/api/Response<",
        "+",
        "Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/tycz/tweedle/lib/api/Response;",
        "Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;"
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
    c = "com.tycz.tweedle.lib.tweets.stream.TweetsStream$startTweetStream$1"
    f = "TweetsStream.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x6a,
        0x6b,
        0x8a
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;


# direct methods
.method constructor <init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    invoke-direct {v0, v1, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 101
    :try_start_2
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->closeStream()V

    .line 103
    const-string p1, "https://api.twitter.com/2/tweets/search/stream"

    .line 104
    iget-object v6, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    invoke-static {v6}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->access$getOAuth$p(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;)Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;->buildRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v6

    .line 105
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p1

    invoke-static {v6, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 106
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    invoke-static {p1}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->access$get_client$p(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;)Lcom/tycz/tweedle/lib/api/TwitterClient;

    move-result-object p1

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->label:I

    invoke-virtual {p1, v6, v7}, Lcom/tycz/tweedle/lib/api/TwitterClient;->getStream(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 99
    :cond_4
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpStatement;

    .line 107
    new-instance v5, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1$1;

    iget-object v6, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    invoke-direct {v5, v6, v1, v2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1$1;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->label:I

    invoke-virtual {p1, v5, v6}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 135
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->this$0:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->closeStream()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 138
    new-instance v4, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-direct {v4, p1}, Lcom/tycz/tweedle/lib/api/Response$Error;-><init>(Ljava/lang/Exception;)V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;->label:I

    invoke-interface {v1, v4, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 140
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
