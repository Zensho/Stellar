.class public Lcom/github/scribejava/core/oauth/OAuth10aService;
.super Lcom/github/scribejava/core/oauth/OAuthService;
.source "OAuth10aService.java"


# static fields
.field private static final VERSION:Ljava/lang/String; = "1.0"


# instance fields
.field private final api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

.field private final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/builder/api/DefaultApi10a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    .line 30
    invoke-direct/range {v0 .. v7}, Lcom/github/scribejava/core/oauth/OAuthService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V

    .line 31
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    .line 32
    iput-object p5, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->scope:Ljava/lang/String;

    return-void
.end method

.method private getSignature(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 185
    const-string v0, "generating signature..."

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getBaseStringExtractor()Lcom/github/scribejava/core/extractors/BaseStringExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/scribejava/core/extractors/BaseStringExtractor;->extract(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getSignatureService()Lcom/github/scribejava/core/services/SignatureService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getApiSecret()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lcom/github/scribejava/core/services/SignatureService;->getSignature(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 189
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "base string is: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    const-string p1, "signature is: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method protected addOAuthParams(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getTimestampService()Lcom/github/scribejava/core/services/TimestampService;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/scribejava/core/services/TimestampService;->getTimestampInSeconds()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getTimestampService()Lcom/github/scribejava/core/services/TimestampService;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/scribejava/core/services/TimestampService;->getNonce()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_nonce"

    invoke-virtual {p1, v1, v0}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "oauth_consumer_key"

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getSignatureService()Lcom/github/scribejava/core/services/SignatureService;

    move-result-object v0

    invoke-interface {v0}, Lcom/github/scribejava/core/services/SignatureService;->getSignatureMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oauth_signature_method"

    invoke-virtual {p1, v1, v0}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "oauth_version"

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->scope:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 93
    const-string v1, "scope"

    invoke-virtual {p1, v1, v0}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    const-string v0, "oauth_signature"

    invoke-direct {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getSignature(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "appended additional OAuth parameters: %s"

    invoke-virtual {p0, p2, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected appendSignature(Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getSignatureType()Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/github/scribejava/core/oauth/OAuth10aService$3;->$SwitchMap$com$github$scribejava$core$builder$api$OAuth1SignatureType:[I

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 206
    const-string v0, "using Querystring signature"

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 209
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown new Signature Type \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_2
    const-string v0, "using Http Header signature"

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getHeaderExtractor()Lcom/github/scribejava/core/extractors/HeaderExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/scribejava/core/extractors/HeaderExtractor;->extract(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;

    move-result-object v0

    .line 203
    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Lcom/github/scribejava/core/model/OAuthRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAccessToken(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1AccessToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "obtaining access token from %s"

    invoke-virtual {p0, v1, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->prepareAccessTokenRequest(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    .line 109
    :try_start_0
    iget-object p2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {p2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/github/scribejava/core/extractors/TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;

    move-result-object p2

    check-cast p2, Lcom/github/scribejava/core/model/OAuth1AccessToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 110
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 108
    :try_start_1
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2
.end method

.method public getAccessTokenAsync(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getAccessTokenAsync(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenAsync(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
            ">;"
        }
    .end annotation

    .line 128
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "async obtaining access token from %s"

    invoke-virtual {p0, v1, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->prepareAccessTokenRequest(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 132
    new-instance p2, Lcom/github/scribejava/core/oauth/OAuth10aService$2;

    invoke-direct {p2, p0}, Lcom/github/scribejava/core/oauth/OAuth10aService$2;-><init>(Lcom/github/scribejava/core/oauth/OAuth10aService;)V

    invoke-virtual {p0, p1, p3, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getApi()Lcom/github/scribejava/core/builder/api/DefaultApi10a;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    return-object v0
.end method

.method public getAuthorizationUrl(Lcom/github/scribejava/core/model/OAuth1RequestToken;)Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAuthorizationUrl(Lcom/github/scribejava/core/model/OAuth1RequestToken;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRequestToken()Lcom/github/scribejava/core/model/OAuth1RequestToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "obtaining request token from %s"

    invoke-virtual {p0, v1, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->prepareRequestTokenRequest()Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object v0

    .line 41
    const-string v1, "sending request..."

    invoke-virtual {p0, v1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;

    move-result-object v0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "response status code: %s"

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    const-string v2, "response body: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/github/scribejava/core/extractors/TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;

    move-result-object v1

    check-cast v1, Lcom/github/scribejava/core/model/OAuth1RequestToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/github/scribejava/core/model/Response;->close()V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 42
    :try_start_1
    invoke-virtual {v0}, Lcom/github/scribejava/core/model/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public getRequestTokenAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getRequestTokenAsync(Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTokenAsync(Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "async obtaining request token from %s"

    invoke-virtual {p0, v1, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->prepareRequestTokenRequest()Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/github/scribejava/core/oauth/OAuth10aService$1;

    invoke-direct {v1, p0}, Lcom/github/scribejava/core/oauth/OAuth10aService$1;-><init>(Lcom/github/scribejava/core/oauth/OAuth10aService;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 171
    const-string v0, "1.0"

    return-object v0
.end method

.method protected prepareAccessTokenRequest(Lcom/github/scribejava/core/model/OAuth1RequestToken;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 3

    .line 143
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 144
    const-string v1, "oauth_token"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const-string v1, "oauth_verifier"

    invoke-virtual {v0, v1, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const-string v1, "setting token to: %s and verifier to: %s"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getTokenSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->addOAuthParams(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->appendSignature(Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0
.end method

.method protected prepareRequestTokenRequest()Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    .line 72
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getRequestTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->getCallback()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 75
    const-string v1, "oob"

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const-string v2, "setting oauth_callback to %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_1
    const-string v2, "oauth_callback"

    invoke-virtual {v0, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->addOAuthParams(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->appendSignature(Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0
.end method

.method public signRequest(Lcom/github/scribejava/core/model/OAuth1AccessToken;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p2}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "signing request: %s"

    invoke-virtual {p0, v1, v0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth10aService;->api:Lcom/github/scribejava/core/builder/api/DefaultApi10a;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->isEmptyOAuthTokenParamIsRequired()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    :cond_1
    const-string v0, "oauth_token"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_2
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth10aService;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 163
    const-string v0, "setting token to: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_3
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1AccessToken;->getTokenSecret()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/github/scribejava/core/oauth/OAuth10aService;->addOAuthParams(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0, p2}, Lcom/github/scribejava/core/oauth/OAuth10aService;->appendSignature(Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-void
.end method
