.class public abstract Lcom/github/scribejava/core/builder/api/DefaultApi20;
.super Ljava/lang/Object;
.source "DefaultApi20.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/oauth/OAuth20Service;
    .locals 11

    .line 114
    new-instance v0, Lcom/github/scribejava/core/oauth/OAuth20Service;

    move-object v1, p0

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

    return-object v0
.end method

.method public abstract getAccessTokenEndpoint()Ljava/lang/String;
.end method

.method public getAccessTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/scribejava/core/extractors/TokenExtractor<",
            "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->instance()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 51
    sget-object v0, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method

.method protected abstract getAuthorizationBaseUrl()Ljava/lang/String;
.end method

.method public getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 92
    new-instance v0, Lcom/github/scribejava/core/model/ParameterList;

    invoke-direct {v0, p6}, Lcom/github/scribejava/core/model/ParameterList;-><init>(Ljava/util/Map;)V

    .line 93
    const-string p6, "response_type"

    invoke-virtual {v0, p6, p1}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string p1, "client_id"

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 97
    const-string p1, "redirect_uri"

    invoke-virtual {v0, p1, p3}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 101
    const-string p1, "scope"

    invoke-virtual {v0, p1, p4}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 105
    const-string p1, "state"

    invoke-virtual {v0, p1, p5}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAuthorizationBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/model/ParameterList;->appendTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBearerSignature()Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignature;
    .locals 1

    .line 119
    invoke-static {}, Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;->instance()Lcom/github/scribejava/core/oauth2/bearersignature/BearerSignatureAuthorizationRequestHeaderField;

    move-result-object v0

    return-object v0
.end method

.method public getClientAuthentication()Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;
    .locals 1

    .line 123
    invoke-static {}, Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;->instance()Lcom/github/scribejava/core/oauth2/clientauthentication/HttpBasicAuthenticationScheme;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceAuthorizationEndpoint()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This API doesn\'t support Device Authorization Grant or we have no info about this"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDeviceAuthorizationExtractor()Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;
    .locals 1

    .line 138
    invoke-static {}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->instance()Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;

    move-result-object v0

    return-object v0
.end method

.method public getRefreshTokenEndpoint()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAccessTokenEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRevokeTokenEndpoint()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This API doesn\'t support revoking tokens or we have no info about this"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
