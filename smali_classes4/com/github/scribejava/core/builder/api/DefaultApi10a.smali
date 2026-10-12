.class public abstract Lcom/github/scribejava/core/builder/api/DefaultApi10a;
.super Ljava/lang/Object;
.source "DefaultApi10a.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)Lcom/github/scribejava/core/oauth/OAuth10aService;
    .locals 10

    .line 148
    new-instance v0, Lcom/github/scribejava/core/oauth/OAuth10aService;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/github/scribejava/core/oauth/OAuth10aService;-><init>(Lcom/github/scribejava/core/builder/api/DefaultApi10a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V

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
            "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;->instance()Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;

    move-result-object v0

    return-object v0
.end method

.method public getAccessTokenVerb()Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 106
    sget-object v0, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method

.method protected abstract getAuthorizationBaseUrl()Ljava/lang/String;
.end method

.method public getAuthorizationUrl(Lcom/github/scribejava/core/model/OAuth1RequestToken;)Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Lcom/github/scribejava/core/model/ParameterList;

    invoke-direct {v0}, Lcom/github/scribejava/core/model/ParameterList;-><init>()V

    .line 142
    const-string v1, "oauth_token"

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/github/scribejava/core/builder/api/DefaultApi10a;->getAuthorizationBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/model/ParameterList;->appendTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBaseStringExtractor()Lcom/github/scribejava/core/extractors/BaseStringExtractor;
    .locals 1

    .line 54
    new-instance v0, Lcom/github/scribejava/core/extractors/BaseStringExtractorImpl;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/BaseStringExtractorImpl;-><init>()V

    return-object v0
.end method

.method public getHeaderExtractor()Lcom/github/scribejava/core/extractors/HeaderExtractor;
    .locals 1

    .line 63
    new-instance v0, Lcom/github/scribejava/core/extractors/HeaderExtractorImpl;

    invoke-direct {v0}, Lcom/github/scribejava/core/extractors/HeaderExtractorImpl;-><init>()V

    return-object v0
.end method

.method public abstract getRequestTokenEndpoint()Ljava/lang/String;
.end method

.method public getRequestTokenExtractor()Lcom/github/scribejava/core/extractors/TokenExtractor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/scribejava/core/extractors/TokenExtractor<",
            "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;->instance()Lcom/github/scribejava/core/extractors/OAuth1RequestTokenExtractor;

    move-result-object v0

    return-object v0
.end method

.method public getRequestTokenVerb()Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 115
    sget-object v0, Lcom/github/scribejava/core/model/Verb;->POST:Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method

.method public getSignatureService()Lcom/github/scribejava/core/services/SignatureService;
    .locals 1

    .line 81
    new-instance v0, Lcom/github/scribejava/core/services/HMACSha1SignatureService;

    invoke-direct {v0}, Lcom/github/scribejava/core/services/HMACSha1SignatureService;-><init>()V

    return-object v0
.end method

.method public getSignatureType()Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;
    .locals 1

    .line 88
    sget-object v0, Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;->HEADER:Lcom/github/scribejava/core/builder/api/OAuth1SignatureType;

    return-object v0
.end method

.method public getTimestampService()Lcom/github/scribejava/core/services/TimestampService;
    .locals 1

    .line 97
    new-instance v0, Lcom/github/scribejava/core/services/TimestampServiceImpl;

    invoke-direct {v0}, Lcom/github/scribejava/core/services/TimestampServiceImpl;-><init>()V

    return-object v0
.end method

.method public isEmptyOAuthTokenParamIsRequired()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
