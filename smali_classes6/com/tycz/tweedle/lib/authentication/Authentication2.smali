.class public final Lcom/tycz/tweedle/lib/authentication/Authentication2;
.super Ljava/lang/Object;
.source "Authentication2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/authentication/Authentication2$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthentication2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Authentication2.kt\ncom/tycz/tweedle/lib/authentication/Authentication2\n+ 2 TwitterApi.kt\ncom/tycz/tweedle/lib/api/TwitterClient\n+ 3 builders.kt\nio/ktor/client/request/BuildersKt\n+ 4 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 5 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 6 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,89:1\n94#2:90\n96#2,11:112\n94#2:123\n96#2,11:145\n94#2:156\n96#2,11:178\n70#3,2:91\n19#3:93\n70#3,2:124\n19#3:126\n70#3,2:157\n19#3:159\n69#4,7:94\n77#4,2:105\n76#4,5:107\n69#4,7:127\n77#4,2:138\n76#4,5:140\n69#4,7:160\n77#4,2:171\n76#4,5:173\n178#5:101\n178#5:134\n178#5:167\n17#6,3:102\n17#6,3:135\n17#6,3:168\n*S KotlinDebug\n*F\n+ 1 Authentication2.kt\ncom/tycz/tweedle/lib/authentication/Authentication2\n*L\n45#1:90\n45#1:112,11\n64#1:123\n64#1:145,11\n83#1:156\n83#1:178,11\n45#1:91,2\n45#1:93\n64#1:124,2\n64#1:126\n83#1:157,2\n83#1:159\n45#1:94,7\n45#1:105,2\n45#1:107,5\n64#1:127,7\n64#1:138,2\n64#1:140,5\n83#1:160,7\n83#1:171,2\n83#1:173,5\n45#1:101\n64#1:134\n83#1:167\n45#1:102,3\n64#1:135,3\n83#1:168,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J)\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ!\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u000e\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\t2\u0006\u0010\u0012\u001a\u00020\u0003H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/authentication/Authentication2;",
        "",
        "code",
        "",
        "clientId",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "_client",
        "Lcom/tycz/tweedle/lib/api/TwitterClient;",
        "getAccessToken",
        "Lcom/tycz/tweedle/lib/api/Response;",
        "Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;",
        "redirectUrl",
        "challenge",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshToken",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeToken",
        "Lio/ktor/client/statement/HttpResponse;",
        "token",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/tycz/tweedle/lib/authentication/Authentication2$Companion;


# instance fields
.field private final _client:Lcom/tycz/tweedle/lib/api/TwitterClient;

.field private final clientId:Ljava/lang/String;

.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/authentication/Authentication2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->Companion:Lcom/tycz/tweedle/lib/authentication/Authentication2$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->clientId:Ljava/lang/String;

    .line 28
    sget-object p1, Lcom/tycz/tweedle/lib/api/TwitterClient;->Companion:Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;->getInstance()Lcom/tycz/tweedle/lib/api/TwitterClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    return-void
.end method


# virtual methods
.method public final getAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;

    iget v1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;

    invoke-direct {v0, p0, p3}, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;-><init>(Lcom/tycz/tweedle/lib/authentication/Authentication2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    const-string v3, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :pswitch_0
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_c

    :pswitch_6
    :try_start_6
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_1

    :pswitch_8
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "https://api.twitter.com/2/oauth2/token?code="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->code:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&grant_type=authorization_code&client_id="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->clientId:Ljava/lang/String;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&redirect_uri="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&code_verifier="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 43
    :try_start_7
    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 44
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 45
    iget-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 90
    invoke-static {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p1

    .line 91
    sget-object p3, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p3}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 93
    new-instance p3, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {p3, p2, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 95
    const-class p2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    goto :goto_2

    .line 96
    :cond_1
    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    invoke-virtual {p3, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    check-cast p3, Lio/ktor/client/statement/HttpResponse;

    :goto_2
    move-object p1, p3

    goto :goto_5

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p1, 0x2

    .line 98
    iput p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    invoke-virtual {p3, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    goto/16 :goto_a

    .line 38
    :cond_5
    :goto_3
    move-object p1, p3

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 101
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class p3, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p3

    .line 103
    invoke-static {p3}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 104
    const-class v5, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-static {v2, v5, p3}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p3

    .line 101
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    invoke-virtual {p2, p3, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_4
    if-eqz p3, :cond_11

    check-cast p3, Lio/ktor/client/statement/HttpResponse;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 105
    :try_start_9
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    goto :goto_2

    .line 112
    :goto_5
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const/16 p3, 0x12c

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-gt p3, p2, :cond_8

    if-ge p2, v2, :cond_8

    .line 113
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_6
    check-cast p3, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {p2, p1, p3}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_8
    const/16 p3, 0x1f4

    if-gt v2, p2, :cond_a

    if-ge p2, p3, :cond_a

    .line 114
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_a

    :cond_9
    :goto_7
    check-cast p3, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {p2, p1, p3}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_a
    const/16 v2, 0x258

    if-gt p3, p2, :cond_c

    if-ge p2, v2, :cond_c

    .line 115
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    check-cast p3, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {p2, p1, p3}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 118
    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    if-lt p2, v2, :cond_e

    .line 119
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    invoke-static {p1, v3, v0, v4, v3}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast p3, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ResponseException;

    invoke-direct {p2, p1, p3}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 101
    :cond_e
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 103
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p3

    .line 104
    const-class v2, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {p3, v2, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 101
    iput-object v3, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->L$0:Ljava/lang/Object;

    const/16 p3, 0x8

    iput p3, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$getAccessToken$1;->label:I

    invoke-virtual {p1, p2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    if-eqz p3, :cond_10

    check-cast p3, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;

    .line 46
    new-instance p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {p1, p3}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    return-object p1

    .line 101
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tycz.tweedle.lib.authentication.OAuth2PKCEResponse"

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

    .line 105
    :goto_c
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 48
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

.method public final refreshToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;

    iget v1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;

    invoke-direct {v0, p0, p2}, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;-><init>(Lcom/tycz/tweedle/lib/authentication/Authentication2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 58
    iget v2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

    const-string v3, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 61
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

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

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "https://api.twitter.com/2/oauth2/token?refresh_token="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&client_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->clientId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&grant_type=refresh_token"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    :try_start_7
    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 63
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 64
    iget-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 123
    invoke-static {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p1

    .line 124
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 126
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v2, p2, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 128
    const-class p2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    move-object p1, v2

    goto :goto_5

    .line 129
    :cond_1
    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 131
    iput p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    .line 58
    :cond_5
    :goto_3
    move-object p1, p2

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 134
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 136
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 137
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 134
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

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

    .line 138
    :try_start_9
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    goto :goto_2

    .line 145
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

    .line 146
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

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

    .line 147
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

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

    .line 148
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

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

    .line 151
    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    if-lt p2, v3, :cond_e

    .line 152
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

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

    .line 134
    :cond_e
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 136
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 137
    const-class v3, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 134
    iput-object v5, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$refreshToken$1;->label:I

    invoke-virtual {p1, p2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    if-eqz p2, :cond_10

    check-cast p2, Lcom/tycz/tweedle/lib/authentication/OAuth2PKCEResponse;

    .line 65
    new-instance p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {p1, p2}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    return-object p1

    .line 134
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tycz.tweedle.lib.authentication.OAuth2PKCEResponse"

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

    .line 138
    :goto_c
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 67
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

.method public final revokeToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/api/Response<",
            "+",
            "Lio/ktor/client/statement/HttpResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;

    iget v1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;

    invoke-direct {v0, p0, p2}, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;-><init>(Lcom/tycz/tweedle/lib/authentication/Authentication2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 77
    iget v2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    const-string v3, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_b

    :pswitch_1
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_9

    :pswitch_2
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :pswitch_3
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_7

    :pswitch_4
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_6

    :pswitch_5
    iget-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

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

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "https://api.twitter.com/2/oauth2/revoke?token="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&client_id="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->clientId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 81
    :try_start_7
    new-instance p2, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {p2}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 82
    invoke-static {p1}, Lio/ktor/http/URLUtilsKt;->URLBuilder(Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    move-result-object p1

    invoke-static {p2, p1}, Lio/ktor/client/request/BuildersWithUrlKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/Url;)V

    .line 83
    iget-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication2;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    .line 156
    invoke-static {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object p1

    .line 157
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {p2, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 159
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v2, p2, p1}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 161
    const-class p2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast v2, Lio/ktor/client/statement/HttpResponse;

    move-object p1, v2

    goto :goto_5

    .line 162
    :cond_1
    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput v4, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 164
    iput p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto/16 :goto_a

    .line 77
    :cond_5
    :goto_3
    move-object p1, p2

    check-cast p1, Lio/ktor/client/statement/HttpResponse;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 167
    :try_start_8
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 169
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 170
    const-class v6, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 167
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

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

    .line 171
    :try_start_9
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    goto :goto_2

    .line 178
    :goto_5
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    const/16 v2, 0x12c

    const/16 v5, 0x190

    const/4 v6, 0x0

    if-gt v2, p2, :cond_8

    if-ge p2, v5, :cond_8

    .line 179
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    invoke-static {p1, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

    if-gt v5, p2, :cond_a

    if-ge p2, v2, :cond_a

    .line 180
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    invoke-static {p1, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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
    const/16 v5, 0x258

    if-gt v2, p2, :cond_c

    if-ge p2, v5, :cond_c

    .line 181
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    invoke-static {p1, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_a

    :cond_b
    :goto_8
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_c
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p2

    invoke-virtual {p2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p2

    if-lt p2, v5, :cond_e

    .line 185
    iput-object p1, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    invoke-static {p1, v6, v0, v4, v6}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_d

    goto :goto_a

    :cond_d
    :goto_9
    check-cast p2, Ljava/lang/String;

    new-instance v0, Lio/ktor/client/features/ResponseException;

    invoke-direct {v0, p1, p2}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_e
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object p2

    .line 169
    invoke-static {p2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v2

    .line 170
    const-class v4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v2, v4, p2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object p2

    .line 167
    iput-object v6, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Lcom/tycz/tweedle/lib/authentication/Authentication2$revokeToken$1;->label:I

    invoke-virtual {p1, p2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_f

    :goto_a
    return-object v1

    :cond_f
    :goto_b
    if-eqz p2, :cond_10

    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 84
    new-instance p1, Lcom/tycz/tweedle/lib/api/Response$Success;

    invoke-direct {p1, p2}, Lcom/tycz/tweedle/lib/api/Response$Success;-><init>(Ljava/lang/Object;)V

    check-cast p1, Lcom/tycz/tweedle/lib/api/Response;

    return-object p1

    .line 167
    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

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

    .line 171
    :goto_c
    :try_start_b
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception p1

    .line 86
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
