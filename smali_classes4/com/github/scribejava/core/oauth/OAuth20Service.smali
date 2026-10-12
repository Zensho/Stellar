.class public Lcom/github/scribejava/core/oauth/OAuth20Service;
.super Lcom/github/scribejava/core/oauth/OAuthService;
.source "OAuth20Service.java"


# static fields
.field private static final VERSION:Ljava/lang/String; = "2.0"


# instance fields
.field private final api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

.field private final defaultScope:Ljava/lang/String;

.field private final responseType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/builder/api/DefaultApi20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V
    .locals 8

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/github/scribejava/core/oauth/OAuthService;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V

    .line 38
    iput-object p6, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->responseType:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    .line 40
    iput-object p5, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->defaultScope:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/github/scribejava/core/oauth/OAuth20Service;)Lcom/github/scribejava/core/builder/api/DefaultApi20;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    return-object p0
.end method

.method static synthetic access$100(Lcom/github/scribejava/core/oauth/OAuth20Service;Lcom/github/scribejava/core/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->checkForErrorRevokeToken(Lcom/github/scribejava/core/model/Response;)V

    return-void
.end method

.method private checkForErrorRevokeToken(Lcom/github/scribejava/core/model/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 499
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->instance()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->generateError(Lcom/github/scribejava/core/model/Response;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected createAccessTokenClientCredentialsGrantRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    .line 383
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 385
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getClientAuthentication()Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiSecret()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;->addClientAuthentication(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    const-string v1, "scope"

    if-eqz p1, :cond_0

    .line 388
    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :cond_0
    iget-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->defaultScope:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 390
    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_1
    :goto_0
    const-string p1, "grant_type"

    const-string v1, "client_credentials"

    invoke-virtual {v0, p1, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string p1, "access token client credentials grant"

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->logRequestWithParams(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0
.end method

.method protected createAccessTokenDeviceAuthorizationGrantRequest(Lcom/github/scribejava/core/model/DeviceAuthorization;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 3

    .line 587
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 588
    const-string v1, "grant_type"

    const-string v2, "urn:ietf:params:oauth:grant-type:device_code"

    invoke-virtual {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    const-string v1, "device_code"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/DeviceAuthorization;->getDeviceCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    iget-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {p1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getClientAuthentication()Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiSecret()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;->addClientAuthentication(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected createAccessTokenPasswordGrantRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 3

    .line 317
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 318
    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string p1, "password"

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-string p2, "scope"

    if-eqz p3, :cond_0

    .line 322
    invoke-virtual {v0, p2, p3}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 323
    :cond_0
    iget-object p3, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->defaultScope:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 324
    invoke-virtual {v0, p2, p3}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    :goto_0
    const-string p2, "grant_type"

    invoke-virtual {v0, p2, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {p1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getClientAuthentication()Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;

    move-result-object p1

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiSecret()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;->addClientAuthentication(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const-string p1, "access token password grant"

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->logRequestWithParams(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0
.end method

.method protected createAccessTokenRequest(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    .line 190
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getClientAuthentication()Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiSecret()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;->addClientAuthentication(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string v1, "code"

    invoke-virtual {p1}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getCallback()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197
    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :cond_0
    invoke-virtual {p1}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->getScope()Ljava/lang/String;

    move-result-object v1

    .line 200
    const-string v2, "scope"

    if-eqz v1, :cond_1

    .line 201
    invoke-virtual {v0, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->defaultScope:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v0, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    :goto_0
    const-string v1, "grant_type"

    const-string v2, "authorization_code"

    invoke-virtual {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->getPkceCodeVerifier()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 209
    const-string v2, "code_verifier"

    invoke-virtual {v0, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_3
    invoke-virtual {p1}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 213
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 214
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 219
    :cond_4
    const-string p1, "access token"

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->logRequestWithParams(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0
.end method

.method public createAuthorizationUrlBuilder()Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;
    .locals 1

    .line 94
    new-instance v0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    invoke-direct {v0, p0}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;-><init>(Lcom/github/scribejava/core/oauth/OAuth20Service;)V

    return-object v0
.end method

.method protected createDeviceAuthorizationCodesRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 3

    .line 505
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    sget-object v1, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getDeviceAuthorizationEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 506
    const-string v1, "client_id"

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v1, "scope"

    if-eqz p1, :cond_0

    .line 508
    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_0
    iget-object p1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->defaultScope:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 510
    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_1
    :goto_0
    const-string p1, "Device Authorization Codes"

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->logRequestWithParams(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0
.end method

.method protected createRefreshTokenRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 263
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v1

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getRefreshTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getClientAuthentication()Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiSecret()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;->addClientAuthentication(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v1, "scope"

    if-eqz p2, :cond_0

    .line 268
    invoke-virtual {v0, v1, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->defaultScope:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 270
    invoke-virtual {v0, v1, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_1
    :goto_0
    const-string p2, "refresh_token"

    invoke-virtual {v0, p2, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string p1, "grant_type"

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string p1, "refresh token"

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->logRequestWithParams(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0

    .line 261
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The refreshToken cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected createRevokeTokenRequest(Ljava/lang/String;Lcom/github/scribejava/core/revoke/TokenTypeHint;)Lcom/github/scribejava/core/model/OAuthRequest;
    .locals 4

    .line 444
    new-instance v0, Lcom/github/scribejava/core/model/OAuthRequest;

    sget-object v1, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v2}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getRevokeTokenEndpoint()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuthRequest;-><init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V

    .line 446
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v1}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getClientAuthentication()Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;

    move-result-object v1

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiSecret()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;->addClientAuthentication(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 450
    const-string p1, "token_type_hint"

    invoke-virtual {p2}, Lcom/github/scribejava/core/revoke/TokenTypeHint;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    const-string p1, "revoke token"

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->logRequestWithParams(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-object v0
.end method

.method public extractAuthorization(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2Authorization;
    .locals 10

    .line 102
    new-instance v0, Lcom/github/scribejava/core/model/OAuth2Authorization;

    invoke-direct {v0}, Lcom/github/scribejava/core/model/OAuth2Authorization;-><init>()V

    const/16 v1, 0x23

    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    const/16 v3, 0x3f

    .line 107
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x0

    move v5, v3

    :goto_0
    if-ge v5, v1, :cond_7

    aget-object v6, p1, v5

    .line 108
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 109
    array-length v7, v6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 111
    :try_start_0
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x2eaded

    if-eq v8, v9, :cond_2

    const v9, 0x68ac491

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "state"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v4

    goto :goto_2

    :cond_2
    const-string v8, "code"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v2

    :goto_2
    const-string v8, "UTF-8"

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    goto :goto_3

    .line 116
    :cond_4
    :try_start_1
    aget-object v6, v6, v4

    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/github/scribejava/core/model/OAuth2Authorization;->setState(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_5
    aget-object v6, v6, v4

    invoke-static {v6, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/github/scribejava/core/model/OAuth2Authorization;->setCode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "jvm without UTF-8, really?"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public getAccessToken(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 237
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenRequest(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 232
    invoke-static {p1}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->create(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessToken(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getAccessToken(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenRequest(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessToken(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->create(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessToken(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenAsync(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessToken(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-static {p1}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->create(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessToken(Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenClientCredentialsGrant()Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenClientCredentialsGrantRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object v0

    .line 411
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTokenClientCredentialsGrant(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 416
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenClientCredentialsGrantRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 418
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenClientCredentialsGrant(Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenClientCredentialsGrantRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object v0

    .line 432
    invoke-virtual {p0, v0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenClientCredentialsGrant(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 437
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenClientCredentialsGrantRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 439
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenClientCredentialsGrantAsync()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 400
    move-object v1, v0

    check-cast v1, Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenClientCredentialsGrant(Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTokenClientCredentialsGrantAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 404
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenClientCredentialsGrant(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenDeviceAuthorizationGrant(Lcom/github/scribejava/core/model/DeviceAuthorization;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 614
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenDeviceAuthorizationGrantRequest(Lcom/github/scribejava/core/model/DeviceAuthorization;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 616
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    .line 617
    :try_start_0
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 618
    const-string v0, "got AccessTokenDeviceAuthorizationGrant response"

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;)V

    .line 619
    const-string v0, "response status code: %s"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const-string v0, "response body: %s"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/scribejava/core/extractors/TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;

    move-result-object v0

    check-cast v0, Lcom/github/scribejava/core/model/OAuth2AccessToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 623
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 616
    :try_start_1
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method public getAccessTokenDeviceAuthorizationGrant(Lcom/github/scribejava/core/model/DeviceAuthorization;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/DeviceAuthorization;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 628
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenDeviceAuthorizationGrantRequest(Lcom/github/scribejava/core/model/DeviceAuthorization;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 630
    new-instance v0, Lcom/github/scribejava/core/oauth/OAuth20Service$4;

    invoke-direct {v0, p0}, Lcom/github/scribejava/core/oauth/OAuth20Service$4;-><init>(Lcom/github/scribejava/core/oauth/OAuth20Service;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenDeviceAuthorizationGrantAsync(Lcom/github/scribejava/core/model/DeviceAuthorization;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/DeviceAuthorization;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 642
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenDeviceAuthorizationGrant(Lcom/github/scribejava/core/model/DeviceAuthorization;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenPasswordGrant(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 338
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenPasswordGrantRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 340
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenPasswordGrant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 345
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenPasswordGrantRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 347
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenPasswordGrantAsync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 351
    move-object v1, v0

    check-cast v1, Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenPasswordGrantAsync(Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenPasswordGrantAsync(Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 369
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenPasswordGrantRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 371
    invoke-virtual {p0, p1, p3}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenPasswordGrantAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 356
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenPasswordGrantAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getAccessTokenPasswordGrantAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 376
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAccessTokenPasswordGrantRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 378
    invoke-virtual {p0, p1, p4}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getApi()Lcom/github/scribejava/core/builder/api/DefaultApi20;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    return-object v0
.end method

.method public getAuthorizationUrl()Ljava/lang/String;
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAuthorizationUrlBuilder()Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorizationUrl(Lcom/github/scribejava/core/pkce/PKCE;)Ljava/lang/String;
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAuthorizationUrlBuilder()Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->pkce(Lcom/github/scribejava/core/pkce/PKCE;)Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->build()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAuthorizationUrlBuilder()Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->state(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->build()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAuthorizationUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 82
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createAuthorizationUrlBuilder()Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->additionalParams(Ljava/util/Map;)Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->build()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultScope()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->defaultScope:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceAuthorizationCodes()Lcom/github/scribejava/core/model/DeviceAuthorization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 530
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getDeviceAuthorizationCodes(Ljava/lang/String;)Lcom/github/scribejava/core/model/DeviceAuthorization;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAuthorizationCodes(Ljava/lang/String;)Lcom/github/scribejava/core/model/DeviceAuthorization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 546
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createDeviceAuthorizationCodesRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 548
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    .line 549
    :try_start_0
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    const-string v0, "got DeviceAuthorizationCodes response"

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;)V

    .line 551
    const-string v0, "response status code: %s"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    const-string v0, "response body: %s"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getDeviceAuthorizationExtractor()Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/DeviceAuthorization;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 555
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    .line 548
    :try_start_1
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v0
.end method

.method public getDeviceAuthorizationCodes(Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/DeviceAuthorization;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/DeviceAuthorization;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 560
    invoke-virtual {p0, v0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getDeviceAuthorizationCodes(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceAuthorizationCodes(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/DeviceAuthorization;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/DeviceAuthorization;",
            ">;"
        }
    .end annotation

    .line 565
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createDeviceAuthorizationCodesRequest(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 567
    new-instance v0, Lcom/github/scribejava/core/oauth/OAuth20Service$3;

    invoke-direct {v0, p0}, Lcom/github/scribejava/core/oauth/OAuth20Service$3;-><init>(Lcom/github/scribejava/core/oauth/OAuth20Service;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceAuthorizationCodesAsync()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/DeviceAuthorization;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 578
    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getDeviceAuthorizationCodesAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAuthorizationCodesAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/DeviceAuthorization;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 582
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getDeviceAuthorizationCodes(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getResponseType()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->responseType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 49
    const-string v0, "2.0"

    return-object v0
.end method

.method protected logRequestWithParams(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 2

    .line 137
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "created "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " request with body params [%s], query string params [%s]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p2}, Lcom/github/scribejava/core/model/OAuthRequest;->getBodyParams()Lcom/github/scribejava/core/model/ParameterList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/ParameterList;->asFormUrlEncodedString()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-virtual {p2}, Lcom/github/scribejava/core/model/OAuthRequest;->getQueryStringParams()Lcom/github/scribejava/core/model/ParameterList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/github/scribejava/core/model/ParameterList;->asFormUrlEncodedString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 138
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public pollAccessTokenDeviceAuthorizationGrant(Lcom/github/scribejava/core/model/DeviceAuthorization;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/DeviceAuthorization;->getIntervalSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 663
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenDeviceAuthorizationGrant(Lcom/github/scribejava/core/model/DeviceAuthorization;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1
    :try_end_0
    .catch Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v2

    .line 665
    invoke-virtual {v2}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->getError()Lcom/github/scribejava/core/oauth2/OAuth2Error;

    move-result-object v3

    sget-object v4, Lcom/github/scribejava/core/oauth2/OAuth2Error;->AUTHORIZATION_PENDING:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    if-eq v3, v4, :cond_1

    .line 666
    invoke-virtual {v2}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->getError()Lcom/github/scribejava/core/oauth2/OAuth2Error;

    move-result-object v3

    sget-object v4, Lcom/github/scribejava/core/oauth2/OAuth2Error;->SLOW_DOWN:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    if-ne v3, v4, :cond_0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    goto :goto_1

    .line 669
    :cond_0
    throw v2

    .line 673
    :cond_1
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
.end method

.method public refreshAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->refreshAccessToken(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public refreshAccessToken(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 296
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createRefreshTokenRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 298
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public refreshAccessToken(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createRefreshTokenRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 305
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public refreshAccessToken(Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createRefreshTokenRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 312
    invoke-virtual {p0, p1, p3}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public refreshAccessTokenAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 282
    move-object v1, v0

    check-cast v1, Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->refreshAccessToken(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public refreshAccessTokenAsync(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->refreshAccessToken(Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public revokeToken(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Ljava/lang/Void;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 480
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->revokeToken(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/revoke/TokenTypeHint;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public revokeToken(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/revoke/TokenTypeHint;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/github/scribejava/core/revoke/TokenTypeHint;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 485
    invoke-virtual {p0, p1, p3}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createRevokeTokenRequest(Ljava/lang/String;Lcom/github/scribejava/core/revoke/TokenTypeHint;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 487
    new-instance p3, Lcom/github/scribejava/core/oauth/OAuth20Service$2;

    invoke-direct {p3, p0}, Lcom/github/scribejava/core/oauth/OAuth20Service$2;-><init>(Lcom/github/scribejava/core/oauth/OAuth20Service;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public revokeToken(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 467
    move-object v1, v0

    check-cast v1, Lcom/github/scribejava/core/revoke/TokenTypeHint;

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->revokeToken(Ljava/lang/String;Lcom/github/scribejava/core/revoke/TokenTypeHint;)V

    return-void
.end method

.method public revokeToken(Ljava/lang/String;Lcom/github/scribejava/core/revoke/TokenTypeHint;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 472
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->createRevokeTokenRequest(Ljava/lang/String;Lcom/github/scribejava/core/revoke/TokenTypeHint;)Lcom/github/scribejava/core/model/OAuthRequest;

    move-result-object p1

    .line 474
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    .line 475
    :try_start_0
    invoke-direct {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->checkForErrorRevokeToken(Lcom/github/scribejava/core/model/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 476
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 474
    :try_start_1
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public revokeTokenAsync(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 459
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->revokeTokenAsync(Ljava/lang/String;Lcom/github/scribejava/core/revoke/TokenTypeHint;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public revokeTokenAsync(Ljava/lang/String;Lcom/github/scribejava/core/revoke/TokenTypeHint;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/revoke/TokenTypeHint;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 463
    invoke-virtual {p0, p1, v0, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->revokeToken(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/revoke/TokenTypeHint;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected sendAccessTokenRequestAsync(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 169
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "send request for access token asynchronously to %s"

    invoke-virtual {p0, v1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    :cond_0
    new-instance v0, Lcom/github/scribejava/core/oauth/OAuth20Service$1;

    invoke-direct {v0, p0}, Lcom/github/scribejava/core/oauth/OAuth20Service$1;-><init>(Lcom/github/scribejava/core/oauth/OAuth20Service;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected sendAccessTokenRequestSync(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "send request for access token synchronously to %s"

    invoke-virtual {p0, v1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    const-string v0, "response status code: %s"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const-string v0, "response body: %s"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/github/scribejava/core/extractors/TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;

    move-result-object v0

    check-cast v0, Lcom/github/scribejava/core/model/OAuth2AccessToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 158
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    .line 151
    :try_start_1
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v0
.end method

.method public signRequest(Lcom/github/scribejava/core/model/OAuth2AccessToken;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->signRequest(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-void
.end method

.method public signRequest(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuth20Service;->api:Lcom/github/scribejava/core/builder/api/DefaultApi20;

    invoke-virtual {v0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getBearerSignature()Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignature;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignature;->signRequest(Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthRequest;)V

    return-void
.end method
