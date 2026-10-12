.class public final Lcom/tycz/tweedle/lib/authentication/Authentication1;
.super Ljava/lang/Object;
.source "Authentication1.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u0019\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tycz/tweedle/lib/authentication/Authentication1;",
        "",
        "oAuth",
        "Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;",
        "(Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;)V",
        "_client",
        "Lcom/tycz/tweedle/lib/api/TwitterClient;",
        "getAccessToken",
        "Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;",
        "oauthToken",
        "",
        "oauthVerifier",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseAccessTokenResponse",
        "response",
        "parseTokenResponse",
        "Lcom/tycz/tweedle/lib/authentication/TokenResponse;",
        "requestToken",
        "callbackUrl",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final oAuth:Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;


# direct methods
.method public constructor <init>(Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;)V
    .locals 1

    const-string v0, "oAuth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1;->oAuth:Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    .line 16
    sget-object p1, Lcom/tycz/tweedle/lib/api/TwitterClient;->Companion:Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;

    invoke-virtual {p1}, Lcom/tycz/tweedle/lib/api/TwitterClient$Companion;->getInstance()Lcom/tycz/tweedle/lib/api/TwitterClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    return-void
.end method

.method public static final synthetic access$getOAuth$p(Lcom/tycz/tweedle/lib/authentication/Authentication1;)Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1;->oAuth:Lcom/tycz/tweedle/lib/authentication/oauth/OAuth1;

    return-object p0
.end method

.method public static final synthetic access$get_client$p(Lcom/tycz/tweedle/lib/authentication/Authentication1;)Lcom/tycz/tweedle/lib/api/TwitterClient;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/tycz/tweedle/lib/authentication/Authentication1;->_client:Lcom/tycz/tweedle/lib/api/TwitterClient;

    return-object p0
.end method

.method public static final synthetic access$parseAccessTokenResponse(Lcom/tycz/tweedle/lib/authentication/Authentication1;Ljava/lang/String;)Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tycz/tweedle/lib/authentication/Authentication1;->parseAccessTokenResponse(Ljava/lang/String;)Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$parseTokenResponse(Lcom/tycz/tweedle/lib/authentication/Authentication1;Ljava/lang/String;)Lcom/tycz/tweedle/lib/authentication/TokenResponse;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/tycz/tweedle/lib/authentication/Authentication1;->parseTokenResponse(Ljava/lang/String;)Lcom/tycz/tweedle/lib/authentication/TokenResponse;

    move-result-object p0

    return-object p0
.end method

.method private final parseAccessTokenResponse(Ljava/lang/String;)Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;
    .locals 12

    .line 93
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "&"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    const/4 p1, 0x0

    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, "="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 98
    new-instance v0, Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;

    invoke-direct {v0, v1, v5, p1, v2}, Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;

    const-string v1, "Unable to parse request token response: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v2, v2, p1}, Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final parseTokenResponse(Ljava/lang/String;)Lcom/tycz/tweedle/lib/authentication/TokenResponse;
    .locals 12

    .line 78
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "&"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le v1, v3, :cond_0

    const/4 p1, 0x0

    .line 80
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, "="

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 83
    new-instance v0, Lcom/tycz/tweedle/lib/authentication/TokenResponse;

    const-string v3, "true"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, v5, p1, v2}, Lcom/tycz/tweedle/lib/authentication/TokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0

    .line 85
    :cond_0
    new-instance v0, Lcom/tycz/tweedle/lib/authentication/TokenResponse;

    const-string v1, "Unable to parse request token response: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v2, v2, p1}, Lcom/tycz/tweedle/lib/authentication/TokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAccessToken(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/authentication/AccessTokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/tycz/tweedle/lib/authentication/Authentication1$getAccessToken$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tycz/tweedle/lib/authentication/Authentication1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final requestToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tycz/tweedle/lib/authentication/TokenResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/tycz/tweedle/lib/authentication/Authentication1$requestToken$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/tycz/tweedle/lib/authentication/Authentication1$requestToken$2;-><init>(Lcom/tycz/tweedle/lib/authentication/Authentication1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
