.class final Lio/ktor/client/features/json/JsonFeature$Feature$install$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JsonFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/features/json/JsonFeature$Feature;->install(Lio/ktor/client/features/json/JsonFeature;Lio/ktor/client/HttpClient;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJsonFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonFeature.kt\nio/ktor/client/features/json/JsonFeature$Feature$install$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1849#2,2:176\n*S KotlinDebug\n*F\n+ 1 JsonFeature.kt\nio/ktor/client/features/json/JsonFeature$Feature$install$1\n*L\n139#1:176,2\n*E\n"
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
        "payload"
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
    c = "io.ktor.client.features.json.JsonFeature$Feature$install$1"
    f = "JsonFeature.kt"
    i = {}
    l = {
        0x98
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $feature:Lio/ktor/client/features/json/JsonFeature;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lio/ktor/client/features/json/JsonFeature;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/features/json/JsonFeature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/features/json/JsonFeature$Feature$install$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->$feature:Lio/ktor/client/features/json/JsonFeature;

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

    new-instance v0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;

    iget-object v1, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->$feature:Lio/ktor/client/features/json/JsonFeature;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;-><init>(Lio/ktor/client/features/json/JsonFeature;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 138
    iget v1, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 138
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    iget-object v1, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->L$1:Ljava/lang/Object;

    .line 139
    iget-object v3, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->$feature:Lio/ktor/client/features/json/JsonFeature;

    invoke-virtual {v3}, Lio/ktor/client/features/json/JsonFeature;->getAcceptContentTypes()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/http/ContentType;

    .line 139
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-static {v5, v4}, Lio/ktor/client/request/UtilsKt;->accept(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/ContentType;)V

    goto :goto_0

    .line 141
    :cond_2
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/ktor/http/HttpMessageBuilder;

    invoke-static {v3}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;)Lio/ktor/http/ContentType;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_3
    iget-object v4, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->$feature:Lio/ktor/client/features/json/JsonFeature;

    invoke-virtual {v4, v3}, Lio/ktor/client/features/json/JsonFeature;->canHandle$ktor_client_json(Lio/ktor/http/ContentType;)Z

    move-result v4

    if-nez v4, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 144
    :cond_4
    invoke-interface {p1}, Lio/ktor/util/pipeline/PipelineContext;->getContext()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {v4}, Lio/ktor/client/request/HttpRequestBuilder;->getHeaders()Lio/ktor/http/HeadersBuilder;

    move-result-object v4

    sget-object v5, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {v5}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/ktor/http/HeadersBuilder;->remove(Ljava/lang/String;)V

    .line 147
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    goto :goto_1

    .line 148
    :cond_5
    instance-of v4, v1, Lio/ktor/client/utils/EmptyContent;

    if-eqz v4, :cond_6

    sget-object v1, Lio/ktor/client/utils/EmptyContent;->INSTANCE:Lio/ktor/client/utils/EmptyContent;

    check-cast v1, Lio/ktor/http/content/OutgoingContent;

    goto :goto_1

    .line 149
    :cond_6
    iget-object v4, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->$feature:Lio/ktor/client/features/json/JsonFeature;

    invoke-virtual {v4}, Lio/ktor/client/features/json/JsonFeature;->getSerializer()Lio/ktor/client/features/json/JsonSerializer;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Lio/ktor/client/features/json/JsonSerializer;->write(Ljava/lang/Object;Lio/ktor/http/ContentType;)Lio/ktor/http/content/OutgoingContent;

    move-result-object v1

    .line 152
    :goto_1
    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x0

    iput-object v4, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lio/ktor/client/features/json/JsonFeature$Feature$install$1;->label:I

    invoke-interface {p1, v1, v3}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    .line 153
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
