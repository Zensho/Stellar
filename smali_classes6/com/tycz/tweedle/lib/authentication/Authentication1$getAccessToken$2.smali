.class final Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Authentication1.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tycz/tweedle/lib/authentication/Authentication1;->getAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthentication1.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Authentication1.kt\ncom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2\n+ 2 TwitterApi.kt\ncom/tycz/tweedle/lib/api/TwitterClient\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt\n+ 4 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 5 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 6 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,103:1\n94#2:104\n96#2,11:126\n70#3,2:105\n19#3:107\n69#4,7:108\n77#4,2:119\n76#4,5:121\n178#5:115\n17#6,3:116\n*S KotlinDebug\n*F\n+ 1 Authentication1.kt\ncom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2\n*L\n61#1:104\n61#1:126,11\n61#1:105,2\n61#1:107\n61#1:108,7\n61#1:119,2\n61#1:121,5\n61#1:115\n61#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.tycz.tweedle.lib.authentication.Authentication1$getAccessToken$2"
    f = "Authentication1.kt"
    i = {
        0x2
    }
    l = {
        0x6e,
        0x70,
        0x73,
        0x7f,
        0x80,
        0x81,
        0x85,
        0x73
    }
    m = "invokeSuspend"
    n = {
        "response$iv$iv$iv$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $oauthToken:Ljava/lang/String;

.field final synthetic $oauthVerifier:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/tycz/tweedle/lib/authentication/Authentication1;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/authentication/Authentication1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tycz/tweedle/lib/authentication/Authentication1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->$oauthToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->$oauthVerifier:Ljava/lang/String;

    iput-object p3, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->this$0:Lcom/tycz/tweedle/lib/authentication/Authentication1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;

    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->$oauthToken:Ljava/lang/String;

    iget-object v1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->$oauthVerifier:Ljava/lang/String;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->this$0:Lcom/tycz/tweedle/lib/authentication/Authentication1;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/authentication/Authentication1;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 56
    iget v1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->label:I

    const-string v2, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :pswitch_2
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :pswitch_3
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v0, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :pswitch_6
    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    new-instance p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p1}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "https://api.twitter.com/oauth/access_token?oauth_token="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->$oauthToken:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&oauth_verifier="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->$oauthVerifier:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object v1

    invoke-static {p1, v1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 61
    :try_start_7
    iget-object v1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->this$0:Lcom/tycz/tweedle/lib/authentication/Authentication1;

    invoke-static {v1}, Lcom/tycz/tweedle/lib/authentication/Authentication1;->access$get_client$p(Lcom/tycz/tweedle/lib/authentication/Authentication1;)Lcom/tycz/tweedle/lib/api/TwitterClient;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object v1

    .line 105
    sget-object v5, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v5}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v5

    invoke-virtual {p1, v5}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 107
    new-instance v5, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v5, p1, v1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 109
    const-class v1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v5, Lio/ktor/client/statement/HttpResponse;

    move-object p1, v5

    goto :goto_3

    .line 110
    :cond_0
    const-class v1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v3, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->label:I

    invoke-virtual {v5, p1}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_3
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x2

    iput v1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->label:I

    invoke-virtual {v5, p1}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_8

    .line 56
    :cond_4
    :goto_1
    move-object v1, p1

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 115
    :try_start_8
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class v5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    .line 117
    invoke-static {v5}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 118
    const-class v7, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-static {v6, v7, v5}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 115
    iput-object v1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->label:I

    invoke-virtual {p1, v5, v6}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_2
    if-eqz p1, :cond_10

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 119
    :try_start_9
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 126
    :goto_3
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    const/16 v2, 0x12c

    const/16 v5, 0x190

    if-gt v2, v1, :cond_7

    if-ge v1, v5, :cond_7

    .line 127
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v0, p1

    move-object p1, v1

    :goto_4
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v2, 0x1f4

    if-gt v5, v1, :cond_9

    if-ge v1, v2, :cond_9

    .line 128
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v0, p1

    move-object p1, v1

    :goto_5
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v1

    :cond_9
    const/16 v5, 0x258

    if-gt v2, v1, :cond_b

    if-ge v1, v5, :cond_b

    .line 129
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v0, p1

    move-object p1, v1

    :goto_6
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v1

    .line 132
    :cond_b
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object v1

    invoke-virtual {v1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result v1

    if-lt v1, v5, :cond_d

    .line 133
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->label:I

    invoke-static {p1, v4, v1, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_c

    goto :goto_8

    :cond_c
    move-object v0, p1

    move-object p1, v1

    :goto_7
    check-cast p1, Ljava/lang/String;

    new-instance v1, Lio/ktor/client/features/ResponseException;

    invoke-direct {v1, v0, p1}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v1

    .line 115
    :cond_d
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    .line 117
    invoke-static {v1}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 118
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 115
    iput-object v4, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->label:I

    invoke-virtual {p1, v1, v2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    :goto_8
    return-object v0

    :cond_e
    :goto_9
    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {v0, p1}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lcom/tycz/tweedle/lib/api/Response;

    goto :goto_b

    .line 115
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_10
    :try_start_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 119
    :goto_a
    :try_start_b
    invoke-static {v1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-direct {v0, p1}, Lcom/tycz/tweedle/lib/api/Response$Error;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lcom/tycz/tweedle/lib/api/Response;

    .line 67
    :goto_b
    instance-of p1, v0, Lcom/tycz/tweedle/lib/api/Response$Success;

    if-eqz p1, :cond_11

    .line 68
    iget-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;->this$0:Lcom/tycz/tweedle/lib/authentication/Authentication1;

    check-cast v0, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-virtual {v0}, Lcom/tycz/tweedle/lib/api/Response$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tycz/tweedle/lib/authentication/Authentication1;->access$parseAccessTokenResponse(Lcom/tycz/tweedle/lib/authentication/Authentication1;Ljava/lang/String;)Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;

    move-result-object p1

    goto :goto_c

    .line 70
    :cond_11
    new-instance p1, Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;

    check-cast v0, Lcom/tycz/tweedle/lib/api/Response$Error;

    invoke-virtual {v0}, Lcom/tycz/tweedle/lib/api/Response$Error;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v4, v4, v0}, Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    return-object p1

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
