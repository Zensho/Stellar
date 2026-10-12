.class final Lio/ktor/client/features/HttpCallValidator$Companion$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpCallValidator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "it"
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
    c = "io.ktor.client.features.HttpCallValidator$Companion$install$1"
    f = "HttpCallValidator.kt"
    i = {
        0x1
    }
    l = {
        0x70,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "unwrappedCause"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $feature:Lio/ktor/client/features/HttpCallValidator;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lio/ktor/client/features/HttpCallValidator$Companion$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->$feature:Lio/ktor/client/features/HttpCallValidator;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;

    iget-object v1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->$feature:Lio/ktor/client/features/HttpCallValidator;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;-><init>(Lio/ktor/client/features/HttpCallValidator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 109
    iget v1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 109
    :cond_0
    iget-object v0, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->L$1:Ljava/lang/Object;

    .line 111
    :try_start_1
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getAttributes()Lio/ktor/util/Attributes;

    move-result-object v4

    invoke-static {}, Lio/ktor/client/features/HttpCallValidatorKt;->getExpectSuccessAttributeKey()Lio/ktor/util/AttributeKey;

    move-result-object v5

    new-instance v6, Lio/ktor/client/features/HttpCallValidator$Companion$install$1$1;

    iget-object v7, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->$feature:Lio/ktor/client/features/HttpCallValidator;

    invoke-direct {v6, v7}, Lio/ktor/client/features/HttpCallValidator$Companion$install$1$1;-><init>(Lio/ktor/client/features/HttpCallValidator;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4, v5, v6}, Lio/ktor/util/Attributes;->computeIfAbsent(Lio/ktor/util/AttributeKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 112
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x0

    iput-object v5, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->label:I

    invoke-interface {p1, v1, v4}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 118
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 114
    :goto_1
    invoke-static {p1}, Lio/ktor/client/utils/ExceptionUtilsKt;->unwrapCancellationException(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    .line 115
    iget-object v1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->$feature:Lio/ktor/client/features/HttpCallValidator;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/HttpCallValidator$Companion$install$1;->label:I

    invoke-static {v1, p1, v3}, Lio/ktor/client/features/HttpCallValidator;->access$processException(Lio/ktor/client/features/HttpCallValidator;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move-object v0, p1

    .line 116
    :goto_3
    throw v0
.end method
