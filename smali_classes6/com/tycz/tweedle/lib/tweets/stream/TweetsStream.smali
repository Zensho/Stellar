.class public final Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;
.super Ljava/lang/Object;
.source "TweetsStream.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTweetsStream.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TweetsStream.kt\ncom/tycz/tweedle/lib/tweets/stream/TweetsStream\n+ 2 TwitterApi.kt\ncom/tycz/tweedle/lib/api/TwitterClient\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt\n+ 4 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 5 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 6 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 9 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 10 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,227:1\n94#2:228\n96#2,11:250\n94#2:261\n96#2,11:283\n60#2:294\n62#2,11:316\n70#3,2:229\n19#3:231\n70#3,2:262\n19#3:264\n61#3,2:295\n19#3:297\n69#4,7:232\n77#4,2:243\n76#4,5:245\n69#4,7:265\n77#4,2:276\n76#4,5:278\n69#4,7:298\n77#4,2:309\n76#4,5:311\n178#5:239\n178#5:272\n178#5:305\n17#6,3:240\n17#6,3:273\n17#6,3:306\n1849#7:327\n1850#7:331\n97#8:328\n32#9:329\n80#10:330\n*S KotlinDebug\n*F\n+ 1 TweetsStream.kt\ncom/tycz/tweedle/lib/tweets/stream/TweetsStream\n*L\n37#1:228\n37#1:250,11\n60#1:261\n60#1:283,11\n80#1:294\n80#1:316,11\n37#1:229,2\n37#1:231\n60#1:262,2\n60#1:264\n80#1:295,2\n80#1:297\n37#1:232,7\n37#1:243,2\n37#1:245,5\n60#1:265,7\n60#1:276,2\n60#1:278,5\n80#1:298,7\n80#1:309,2\n80#1:311,5\n37#1:239\n60#1:272\n80#1:305\n37#1:240,3\n60#1:273,3\n80#1:306,3\n200#1:327\n200#1:331\n204#1:328\n204#1:329\n204#1:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u000c\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J!\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\n2\u0006\u0010\u0011\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014J\u0019\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0019H\u0002J\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\n0\u001eJ\u0012\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\n0\u001eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;",
        "",
        "oAuth",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;",
        "(Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;)V",
        "_client",
        "Lcom/tycz/tweedle/lib/api/TwitterClient;",
        "_streamChannel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "addRules",
        "Lcom/tycz/tweedle/lib/api/Response;",
        "Lcom/tycz/tweedle/lib/dtos/tweet/rules/RuleResponse;",
        "rule",
        "Lcom/tycz/tweedle/lib/dtos/tweet/rules/Rule;",
        "(Lcom/tycz/tweedle/lib/dtos/tweet/rules/Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "closeStream",
        "",
        "deleteRule",
        "Lcom/tycz/tweedle/lib/dtos/tweet/rules/DeleteRuleResponse;",
        "Lcom/tycz/tweedle/lib/dtos/tweet/rules/DeleteRule;",
        "(Lcom/tycz/tweedle/lib/dtos/tweet/rules/DeleteRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRules",
        "Lcom/tycz/tweedle/lib/dtos/tweet/rules/StreamRulesResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseStreamResponseString",
        "",
        "Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;",
        "response",
        "",
        "startSampledTweetStream",
        "Lkotlinx/coroutines/flow/Flow;",
        "startTweetStream",
        "tweedle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _client:Lcom/tycz/tweedle/lib/api/TwitterClient;

.field private _streamChannel:Lio/ktor/utils/io/ByteReadChannel;

.field private final oAuth:Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;


# direct methods
.method public constructor <init>(Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;)V
    .locals 1

    const-string v0, "oAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->oAuth:Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;

    .line 19
    sget-object p1, Lcom/tycz/tweedle/lib/api/TwitterClient;->Companion:Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;->getInstance()Lcom/tycz/tweedle/lib/api/TwitterClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    return-void
.end method

.method public static final synthetic access$getOAuth$p(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;)Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->oAuth:Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;

    return-object p0
.end method

.method public static final synthetic access$get_client$p(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;)Lcom/tycz/tweedle/lib/api/TwitterClient;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    return-object p0
.end method

.method public static final synthetic access$get_streamChannel$p(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->_streamChannel:Lio/ktor/utils/io/ByteReadChannel;

    return-object p0
.end method

.method public static final synthetic access$parseStreamResponseString(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->parseStreamResponseString(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$set_streamChannel$p(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->_streamChannel:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method private final parseStreamResponseString(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 199
    sget-object v1, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$parseStreamResponseString$format$1;->INSTANCE:Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$parseStreamResponseString$format$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v3}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v1

    .line 200
    check-cast p1, Ljava/lang/Iterable;

    .line 327
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 201
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 204
    :try_start_0
    move-object v3, v1

    check-cast v3, Lkotlinx/serialization/StringFormat;

    .line 328
    invoke-interface {v3}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    .line 329
    const-class v5, Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 328
    invoke-interface {v3, v4, v2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 204
    check-cast v2, Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;

    if-nez v2, :cond_1

    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 209
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final addRules(Lcom/tycz/tweedle/lib/dtos/tweet/rules/Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tycz/tweedle/lib/dtos/tweet/rules/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/rules/RuleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;

    iget v1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;

    invoke-direct {v0, p0, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    const-string v3, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    :pswitch_6
    :try_start_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    :try_start_7
    const-string p2, "https://api.twitter.com/2/tweets/search/stream/rules"

    .line 32
    iget-object v2, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->oAuth:Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;

    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;->buildRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v2

    .line 33
    invoke-static {p2}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p2

    invoke-static {v2, p2}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 34
    move-object p2, v2

    check-cast p2, Lio/ktor/http/HttpMessageBuilder;

    sget-object v5, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v5}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v5

    invoke-static {p2, v5}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 35
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 228
    invoke-static {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p1

    .line 229
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 231
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p2, v2, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 233
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    goto :goto_2

    .line 234
    :cond_1
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    :goto_2
    move-object p1, p2

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x2

    .line 236
    iput p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    .line 28
    :cond_5
    :goto_3
    move-object p1, p2

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 239
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 241
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 242
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 239
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    invoke-virtual {p2, v2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_4
    if-eqz p2, :cond_11

    check-cast p2, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 243
    :try_start_9
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    goto :goto_2

    .line 250
    :goto_5
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const/16 v2, 0x12c

    const/16 v3, 0x190

    const/4 v5, 0x0

    if-gt v2, p2, :cond_8

    if-ge p2, v3, :cond_8

    .line 251
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_6
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v2, 0x1f4

    if-gt v3, p2, :cond_a

    if-ge p2, v2, :cond_a

    .line 252
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_7
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v3, 0x258

    if-gt v2, p2, :cond_c

    if-ge p2, v3, :cond_c

    .line 253
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    if-lt p2, v3, :cond_e

    .line 257
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/ResponseException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    .line 239
    :cond_e
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lcom/tycz/tweedle/lib/dtos/tweet/rules/RuleResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 241
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 242
    const-class v3, Lcom/tycz/tweedle/lib/dtos/tweet/rules/RuleResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 239
    iput-object v5, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$addRules$1;->label:I

    invoke-virtual {p1, p2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    if-eqz p2, :cond_10

    check-cast p2, Lcom/tycz/tweedle/lib/dtos/tweet/rules/RuleResponse;

    .line 38
    new-instance p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {p1, p2}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    return-object p1

    .line 239
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tycz.tweedle.lib.dtos.tweet.rules.RuleResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_11
    :try_start_a
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 243
    :goto_c
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-direct {p2, p1}, Lcom/tycz/tweedle/lib/api/Response$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/tycz/tweedle/lib/api/Response;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final closeStream()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->_streamChannel:Lio/ktor/utils/io/ByteReadChannel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)Z

    :goto_0
    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->_streamChannel:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method

.method public final deleteRule(Lcom/tycz/tweedle/lib/dtos/tweet/rules/DeleteRule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tycz/tweedle/lib/dtos/tweet/rules/DeleteRule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/rules/DeleteRuleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;

    iget v1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;

    invoke-direct {v0, p0, p2}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    const-string v3, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_5
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    :pswitch_6
    :try_start_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    :try_start_7
    const-string p2, "https://api.twitter.com/2/tweets/search/stream/rules"

    .line 55
    iget-object v2, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->oAuth:Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;

    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;->buildRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v2

    .line 56
    invoke-static {p2}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p2

    invoke-static {v2, p2}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 57
    move-object p2, v2

    check-cast p2, Lio/ktor/http/HttpMessageBuilder;

    sget-object v5, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    invoke-virtual {v5}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    move-result-object v5

    invoke-static {p2, v5}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 58
    invoke-virtual {v2, p1}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 261
    invoke-static {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p1

    .line 262
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 264
    new-instance p2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p2, v2, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 266
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    goto :goto_2

    .line 267
    :cond_1
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    :goto_2
    move-object p1, p2

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x2

    .line 269
    iput p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    invoke-virtual {p2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    .line 51
    :cond_5
    :goto_3
    move-object p1, p2

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 272
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 274
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 275
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 272
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    invoke-virtual {p2, v2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_4
    if-eqz p2, :cond_11

    check-cast p2, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 276
    :try_start_9
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    goto :goto_2

    .line 283
    :goto_5
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const/16 v2, 0x12c

    const/16 v3, 0x190

    const/4 v5, 0x0

    if-gt v2, p2, :cond_8

    if-ge p2, v3, :cond_8

    .line 284
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_6
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v2, 0x1f4

    if-gt v3, p2, :cond_a

    if-ge p2, v2, :cond_a

    .line 285
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_7
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    :cond_a
    const/16 v3, 0x258

    if-gt v2, p2, :cond_c

    if-ge p2, v3, :cond_c

    .line 286
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    if-lt p2, v3, :cond_e

    .line 290
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    invoke-static {p1, v5, v0, v4, v5}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/ResponseException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_e
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lcom/tycz/tweedle/lib/dtos/tweet/rules/DeleteRuleResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 274
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 275
    const-class v3, Lcom/tycz/tweedle/lib/dtos/tweet/rules/DeleteRuleResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 272
    iput-object v5, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$deleteRule$1;->label:I

    invoke-virtual {p1, p2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    if-eqz p2, :cond_10

    check-cast p2, Lcom/tycz/tweedle/lib/dtos/tweet/rules/DeleteRuleResponse;

    .line 61
    new-instance p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {p1, p2}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    return-object p1

    .line 272
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tycz.tweedle.lib.dtos.tweet.rules.DeleteRuleResponse"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_11
    :try_start_a
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276
    :goto_c
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    new-instance p2, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-direct {p2, p1}, Lcom/tycz/tweedle/lib/api/Response$Error;-><init>(Ljava/lang/Exception;)V

    check-cast p2, Lcom/tycz/tweedle/lib/api/Response;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRules(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/rules/StreamRulesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;

    iget v1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;

    invoke-direct {v0, p0, p1}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    const-string v3, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :pswitch_4
    iget-object v0, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :pswitch_6
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_7
    const-string p1, "https://api.twitter.com/2/tweets/search/stream/rules"

    .line 77
    iget-object v2, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->oAuth:Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;

    invoke-virtual {v2}, Lcom/tycz/tweedle/lib/authentication/oauth/OAuth2Bearer;->buildRequest()Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v2

    .line 78
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p1

    invoke-static {v2, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 80
    iget-object p1, p0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 294
    invoke-static {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p1

    .line 295
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 297
    new-instance v5, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v5, v2, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 299
    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    move-object p1, v5

    goto :goto_4

    .line 300
    :cond_1
    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    invoke-virtual {v5, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x2

    .line 302
    iput p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    invoke-virtual {v5, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_9

    .line 73
    :cond_5
    :goto_2
    move-object v2, p1

    check-cast v2, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 305
    :try_start_8
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class v5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    .line 307
    invoke-static {v5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 308
    const-class v7, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v5

    .line 305
    iput-object v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    invoke-virtual {p1, v5, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_3
    if-eqz p1, :cond_11

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 309
    :try_start_9
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 316
    :goto_4
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    const/16 v3, 0x12c

    const/16 v5, 0x190

    const/4 v6, 0x0

    if-gt v3, v2, :cond_8

    if-ge v2, v5, :cond_8

    .line 317
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    invoke-static {p1, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v1

    :cond_8
    const/16 v3, 0x1f4

    if-gt v5, v2, :cond_a

    if-ge v2, v3, :cond_a

    .line 318
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    invoke-static {p1, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto/16 :goto_9

    :cond_9
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_6
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v1

    :cond_a
    const/16 v5, 0x258

    if-gt v3, v2, :cond_c

    if-ge v2, v5, :cond_c

    .line 319
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    invoke-static {p1, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_7
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v1

    .line 322
    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v2

    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v2

    if-lt v2, v5, :cond_e

    .line 323
    iput-object p1, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    invoke-static {p1, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    goto :goto_9

    :cond_d
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_8
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/ktor/client/features/ResponseException;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v1

    .line 305
    :cond_e
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class v2, Lcom/tycz/tweedle/lib/dtos/tweet/rules/StreamRulesResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 307
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 308
    const-class v4, Lcom/tycz/tweedle/lib/dtos/tweet/rules/StreamRulesResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 305
    iput-object v6, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$getRules$1;->label:I

    invoke-virtual {p1, v2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    :goto_9
    return-object v1

    :cond_f
    :goto_a
    if-eqz p1, :cond_10

    check-cast p1, Lcom/tycz/tweedle/lib/dtos/tweet/rules/StreamRulesResponse;

    .line 81
    new-instance v0, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {v0, p1}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/tycz/tweedle/lib/api/Response;

    return-object v0

    .line 305
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.tycz.tweedle.lib.dtos.tweet.rules.StreamRulesResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_11
    :try_start_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 309
    :goto_b
    :try_start_b
    invoke-static {v2}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 84
    new-instance v0, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-direct {v0, p1}, Lcom/tycz/tweedle/lib/api/Response$Error;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lcom/tycz/tweedle/lib/api/Response;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final startSampledTweetStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;",
            ">;>;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startSampledTweetStream$1;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final startTweetStream()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/dtos/tweet/SingleTweetPayload;",
            ">;>;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream$startTweetStream$1;-><init>(Lcom/tycz/tweedle/lib/tweets/stream/TweetsStream;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
