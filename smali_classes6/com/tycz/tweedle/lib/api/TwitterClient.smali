.class public final Lcom/tycz/tweedle/lib/api/TwitterClient;
.super Ljava/lang/Object;
.source "TwitterApi.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTwitterApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TwitterApi.kt\ncom/tycz/tweedle/lib/api/TwitterClient\n+ 2 builders.kt\nio/ktor/client/request/BuildersKt\n+ 3 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 4 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 5 TypeInfoJvm.kt\nio/ktor/util/reflect/TypeInfoJvmKt\n*L\n1#1,163:1\n61#2,2:164\n19#2:166\n61#2,2:189\n19#2:191\n70#2,2:210\n19#2:212\n88#2,2:235\n19#2:237\n79#2,2:260\n19#2:262\n69#3,7:167\n77#3,2:178\n76#3,5:180\n69#3,7:192\n77#3,2:203\n76#3,5:205\n69#3,7:213\n77#3,2:224\n76#3,5:226\n69#3,7:238\n77#3,2:249\n76#3,5:251\n69#3,7:263\n77#3,2:274\n76#3,5:276\n178#4:174\n178#4:185\n178#4:199\n178#4:220\n178#4:231\n178#4:245\n178#4:256\n178#4:270\n178#4:281\n17#5,3:175\n17#5,3:186\n17#5,3:200\n17#5,3:221\n17#5,3:232\n17#5,3:246\n17#5,3:257\n17#5,3:271\n17#5,3:282\n*S KotlinDebug\n*F\n+ 1 TwitterApi.kt\ncom/tycz/tweedle/lib/api/TwitterClient\n*L\n60#1:164,2\n60#1:166\n82#1:189,2\n82#1:191\n94#1:210,2\n94#1:212\n117#1:235,2\n117#1:237\n140#1:260,2\n140#1:262\n60#1:167,7\n60#1:178,2\n60#1:180,5\n82#1:192,7\n82#1:203,2\n82#1:205,5\n94#1:213,7\n94#1:224,2\n94#1:226,5\n117#1:238,7\n117#1:249,2\n117#1:251,5\n140#1:263,7\n140#1:274,2\n140#1:276,5\n60#1:174\n72#1:185\n82#1:199\n94#1:220\n106#1:231\n117#1:245\n129#1:256\n140#1:270\n152#1:281\n60#1:175,3\n72#1:186,3\n82#1:200,3\n94#1:221,3\n106#1:232,3\n117#1:246,3\n129#1:257,3\n140#1:271,3\n152#1:282,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006J#\u0010\u0007\u001a\u0004\u0018\u0001H\u0008\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u0006\u0010\t\u001a\u00020\nH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u000c\u001a\u0004\u0018\u0001H\u0008\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u0006\u0010\t\u001a\u00020\nH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u000f\u001a\u0004\u0018\u0001H\u0008\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u0006\u0010\t\u001a\u00020\nH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ#\u0010\u0010\u001a\u0004\u0018\u0001H\u0008\"\u0006\u0008\u0000\u0010\u0008\u0018\u00012\u0006\u0010\t\u001a\u00020\nH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/api/TwitterClient;",
        "",
        "()V",
        "_client",
        "Lio/ktor/client/HttpClient;",
        "close",
        "",
        "delete",
        "T",
        "builder",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "get",
        "getStream",
        "Lio/ktor/client/statement/HttpStatement;",
        "post",
        "put",
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
.field public static final ACCESS_TOKEN_ENDPOINT:Ljava/lang/String; = "access_token"

.field public static final AUTH_BASE_URL:Ljava/lang/String; = "https://api.twitter.com/oauth/"

.field public static final BASE_URL:Ljava/lang/String; = "https://api.twitter.com/2/"

.field public static final Companion:Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;

.field public static final OAUTH2_ENDPOINT:Ljava/lang/String; = "oauth2"

.field public static final OAUTH2_REVOKE_ENDPOINT:Ljava/lang/String; = "revoke"

.field public static final OAUTH2_TOKEN_ENDPOINT:Ljava/lang/String; = "token"

.field public static final REQUEST_TOKEN_ENDPOINT:Ljava/lang/String; = "request_token"

.field public static final TWEETS_ENDPOINT:Ljava/lang/String; = "tweets"

.field public static final USERS_ENDPOINT:Ljava/lang/String; = "users"

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/tycz/tweedle/lib/api/TwitterClient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _client:Lio/ktor/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tycz/tweedle/lib/api/TwitterClient;->Companion:Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;

    .line 35
    sget-object v0, Lcom/tycz/tweedle/lib/api/TwitterClient$Companion$instance$2;->INSTANCE:Lcom/tycz/tweedle/lib/api/TwitterClient$Companion$instance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/tycz/tweedle/lib/api/TwitterClient;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/tycz/tweedle/lib/ActualsKt;->getEngine()Lio/ktor/client/engine/HttpClientEngine;

    move-result-object v0

    sget-object v1, Lcom/tycz/tweedle/lib/api/TwitterClient$_client$1;->INSTANCE:Lcom/tycz/tweedle/lib/api/TwitterClient$_client$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lio/ktor/client/HttpClientKt;->HttpClient(Lio/ktor/client/engine/HttpClientEngine;Lkotlin/jvm/functions/Function1;)Lio/ktor/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tycz/tweedle/lib/api/TwitterClient;->_client:Lio/ktor/client/HttpClient;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tycz/tweedle/lib/api/TwitterClient;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/tycz/tweedle/lib/api/TwitterClient;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tycz/tweedle/lib/api/TwitterClient;->_client:Lio/ktor/client/HttpClient;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tycz/tweedle/lib/api/TwitterClient;->_client:Lio/ktor/client/HttpClient;

    invoke-virtual {v0}, Lio/ktor/client/HttpClient;->close()V

    return-void
.end method

.method public final synthetic delete(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    invoke-static {p0}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object v0

    .line 235
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getDelete()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 237
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 239
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_0

    .line 240
    :cond_0
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_2
    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 245
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 247
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 248
    const-class v4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 245
    invoke-virtual {v1, v2, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 117
    :goto_0
    move-object p1, v1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 119
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    const/16 v0, 0x12c

    const/16 v2, 0x190

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_1

    .line 120
    :cond_3
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    const/16 v0, 0x1f4

    if-gt v2, p1, :cond_6

    if-lt p1, v0, :cond_5

    goto :goto_2

    .line 121
    :cond_5
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    const/16 v2, 0x258

    if-gt v0, p1, :cond_8

    if-lt p1, v2, :cond_7

    goto :goto_3

    .line 122
    :cond_7
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 125
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    if-ge p1, v2, :cond_9

    .line 256
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 258
    invoke-static {v4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x4

    .line 259
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    .line 256
    invoke-virtual {p1, v0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1

    .line 126
    :cond_9
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 245
    :cond_a
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 249
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
.end method

.method public final synthetic get(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-static {p0}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object v0

    .line 164
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 166
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 168
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_0

    .line 169
    :cond_0
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_2
    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 174
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 177
    const-class v4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 174
    invoke-virtual {v1, v2, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 60
    :goto_0
    move-object p1, v1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 62
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    const/16 v0, 0x12c

    const/16 v2, 0x190

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_1

    .line 63
    :cond_3
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    const/16 v0, 0x1f4

    if-gt v2, p1, :cond_6

    if-lt p1, v0, :cond_5

    goto :goto_2

    .line 64
    :cond_5
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    const/16 v2, 0x258

    if-gt v0, p1, :cond_8

    if-lt p1, v2, :cond_7

    goto :goto_3

    .line 65
    :cond_7
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 68
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    if-ge p1, v2, :cond_9

    .line 185
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 187
    invoke-static {v4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x4

    .line 188
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    .line 185
    invoke-virtual {p1, v0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1

    .line 69
    :cond_9
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 174
    :cond_a
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 178
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
.end method

.method public final getStream(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/client/statement/HttpStatement;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;

    iget v1, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;

    invoke-direct {v0, p0, p2}, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;-><init>(Lcom/tycz/tweedle/lib/api/TwitterClient;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->label:I

    const-string v3, "null cannot be cast to non-null type io.ktor.client.statement.HttpStatement"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iget-object p2, p0, Lcom/tycz/tweedle/lib/api/TwitterClient;->_client:Lio/ktor/client/HttpClient;

    .line 189
    sget-object v2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v2}, Lio/ktor/http/HttpMethod$Companion;->getGet()Lio/ktor/http/HttpMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 191
    new-instance v2, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v2, p1, p2}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 193
    const-class p2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object v2

    .line 194
    :cond_5
    const-class p2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iput v6, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_3

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    check-cast p2, Lio/ktor/client/statement/HttpStatement;

    return-object p2

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 196
    :cond_8
    iput v5, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->label:I

    invoke-virtual {v2, v0}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_3

    .line 81
    :cond_9
    :goto_2
    move-object p1, p2

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 199
    :try_start_1
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p2

    const-class v2, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 201
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v5

    .line 202
    const-class v6, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-static {v5, v6, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 199
    iput-object p1, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/tycz/tweedle/lib/api/TwitterClient$getStream$1;->label:I

    invoke-virtual {p2, v2, v0}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_3
    return-object v1

    :cond_a
    :goto_4
    if-eqz p2, :cond_b

    check-cast p2, Lio/ktor/client/statement/HttpStatement;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    return-object p2

    .line 199
    :cond_b
    :try_start_2
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 203
    :goto_5
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
.end method

.method public final synthetic post(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object v0

    .line 210
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 212
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 214
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_0

    .line 215
    :cond_0
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_2
    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 220
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 223
    const-class v4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 94
    :goto_0
    move-object p1, v1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 96
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    const/16 v0, 0x12c

    const/16 v2, 0x190

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_1

    .line 97
    :cond_3
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    const/16 v0, 0x1f4

    if-gt v2, p1, :cond_6

    if-lt p1, v0, :cond_5

    goto :goto_2

    .line 98
    :cond_5
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    const/16 v2, 0x258

    if-gt v0, p1, :cond_8

    if-lt p1, v2, :cond_7

    goto :goto_3

    .line 99
    :cond_7
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    if-ge p1, v2, :cond_9

    .line 231
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 233
    invoke-static {v4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x4

    .line 234
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    .line 231
    invoke-virtual {p1, v0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1

    .line 103
    :cond_9
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 220
    :cond_a
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 224
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
.end method

.method public final synthetic put(Lio/ktor/client/request/HttpRequestBuilder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    invoke-static {p0}, Lcom/tycz/tweedle/lib/api/TwitterClient;->access$get_client$p(Lcom/tycz/tweedle/lib/api/TwitterClient;)Lio/ktor/client/HttpClient;

    move-result-object v0

    .line 260
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPut()Lio/ktor/http/HttpMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 262
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    invoke-direct {v1, p1, v0}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    const-class p1, Lio/ktor/client/statement/HttpResponse;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 264
    const-class v0, Lio/ktor/client/statement/HttpStatement;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_0

    .line 265
    :cond_0
    const-class v0, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type io.ktor.client.statement.HttpResponse"

    if-eqz p1, :cond_2

    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_2
    invoke-virtual {v1, p2}, Lio/ktor/client/statement/HttpStatement;->executeUnsafe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object v1

    const-class v2, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    .line 272
    invoke-static {v2}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 273
    const-class v4, Lio/ktor/client/statement/HttpResponse;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v2

    .line 270
    invoke-virtual {v1, v2, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Lio/ktor/client/statement/HttpResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    .line 140
    :goto_0
    move-object p1, v1

    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 142
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    const/16 v0, 0x12c

    const/16 v2, 0x190

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gt v0, p1, :cond_4

    if-lt p1, v2, :cond_3

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/RedirectResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/RedirectResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    const/16 v0, 0x1f4

    if-gt v2, p1, :cond_6

    if-lt p1, v0, :cond_5

    goto :goto_2

    .line 144
    :cond_5
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ClientRequestException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ClientRequestException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    :cond_6
    :goto_2
    const/16 v2, 0x258

    if-gt v0, p1, :cond_8

    if-lt p1, v2, :cond_7

    goto :goto_3

    .line 145
    :cond_7
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ServerResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ServerResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 148
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    move-result-object p1

    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    move-result p1

    if-ge p1, v2, :cond_9

    .line 281
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getCall()Lio/ktor/client/call/HttpClientCall;

    move-result-object p1

    const/4 v0, 0x6

    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 283
    invoke-static {v4}, Lkotlin/reflect/TypesJVMKt;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x4

    .line 284
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v2, Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v0, v2, v4}, Lio/ktor/util/reflect/TypeInfoJvmKt;->typeInfoImpl(Ljava/lang/reflect/Type;Lkotlin/reflect/KClass;Lkotlin/reflect/KType;)Lio/ktor/util/reflect/TypeInfo;

    move-result-object v0

    .line 281
    invoke-virtual {p1, v0, p2}, Lio/ktor/client/call/HttpClientCall;->receive(Lio/ktor/util/reflect/TypeInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Object;

    return-object p1

    .line 149
    :cond_9
    invoke-static {v1, v4, p2, v3, v4}, Lio/ktor/client/statement/HttpStatementKt;->readText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lio/ktor/client/features/ResponseException;

    invoke-direct {p2, v1, p1}, Lio/ktor/client/features/ResponseException;-><init>(Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    throw p2

    .line 270
    :cond_a
    :try_start_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 274
    invoke-static {p1}, Lio/ktor/client/statement/HttpResponseKt;->complete(Lio/ktor/client/statement/HttpResponse;)V

    throw p2
.end method
