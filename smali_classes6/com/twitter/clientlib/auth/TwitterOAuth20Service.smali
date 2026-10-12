.class public Lcom/twitter/clientlib/auth/TwitterOAuth20Service;
.super Lcom/github/scribejava/core/oauth/OAuth20Service;
.source "TwitterOAuth20Service.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 47
    invoke-static {}, Lcom/twitter/clientlib/auth/TwitterOAuth20Api;->instance()Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, "code"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v10}, Lcom/github/scribejava/core/oauth/OAuth20Service;-><init>(Lcom/github/scribejava/core/builder/api/DefaultApi20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V
    .locals 11

    .line 52
    invoke-static {}, Lcom/twitter/clientlib/auth/TwitterOAuth20Api;->instance()Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/github/scribejava/core/oauth/OAuth20Service;-><init>(Lcom/github/scribejava/core/builder/api/DefaultApi20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V

    return-void
.end method

.method private checkApiKeyAndSecret()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->getApiSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The TWITTER_OAUTH2_CLIENT_SECRET cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The TWITTER_OAUTH2_CLIENT_ID cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/twitter/clientlib/auth/TwitterOAuth20Service;
    .locals 10

    .line 56
    new-instance v0, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V

    return-object v0
.end method

.method public getAccessToken(Lcom/github/scribejava/core/pkce/PKCE;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->checkApiKeyAndSecret()V

    .line 74
    invoke-static {p2}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->create(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/github/scribejava/core/pkce/PKCE;->getCodeVerifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->pkceCodeVerifier(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->getAccessToken(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationUrl(Lcom/github/scribejava/core/pkce/PKCE;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->checkApiKeyAndSecret()V

    .line 61
    invoke-virtual {p0}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->getCallback()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->getDefaultScope()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->createAuthorizationUrlBuilder()Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->pkce(Lcom/github/scribejava/core/pkce/PKCE;)Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->state(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->build()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The scope cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The callback cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
