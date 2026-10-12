.class public Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;
.super Ljava/lang/Object;
.source "AuthorizationUrlBuilder.java"


# instance fields
.field private additionalParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final oauth20Service:Lcom/github/scribejava/core/oauth/OAuth20Service;

.field private pkce:Lcom/github/scribejava/core/pkce/PKCE;

.field private scope:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/oauth/OAuth20Service;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->oauth20Service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    return-void
.end method


# virtual methods
.method public additionalParams(Ljava/util/Map;)Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->additionalParams:Ljava/util/Map;

    return-object p0
.end method

.method public build()Ljava/lang/String;
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->pkce:Lcom/github/scribejava/core/pkce/PKCE;

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->additionalParams:Ljava/util/Map;

    :goto_0
    move-object v8, v0

    goto :goto_2

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->additionalParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->additionalParams:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->pkce:Lcom/github/scribejava/core/pkce/PKCE;

    invoke-virtual {v1}, Lcom/github/scribejava/core/pkce/PKCE;->getAuthorizationUrlParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 58
    :goto_2
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->oauth20Service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-virtual {v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApi()Lcom/github/scribejava/core/builder/api/DefaultApi20;

    move-result-object v2

    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->oauth20Service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-virtual {v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getResponseType()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->oauth20Service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-virtual {v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getApiKey()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->oauth20Service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    .line 59
    invoke-virtual {v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getCallback()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->scope:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->oauth20Service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-virtual {v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getDefaultScope()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v6, v0

    iget-object v7, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->state:Ljava/lang/String;

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/github/scribejava/core/builder/api/DefaultApi20;->getAuthorizationUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPkce()Lcom/github/scribejava/core/pkce/PKCE;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->pkce:Lcom/github/scribejava/core/pkce/PKCE;

    return-object v0
.end method

.method public initPKCE()Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;
    .locals 1

    .line 37
    invoke-static {}, Lcom/github/scribejava/core/pkce/PKCEService;->defaultInstance()Lcom/github/scribejava/core/pkce/PKCEService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/scribejava/core/pkce/PKCEService;->generatePKCE()Lcom/github/scribejava/core/pkce/PKCE;

    move-result-object v0

    iput-object v0, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->pkce:Lcom/github/scribejava/core/pkce/PKCE;

    return-object p0
.end method

.method public pkce(Lcom/github/scribejava/core/pkce/PKCE;)Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->pkce:Lcom/github/scribejava/core/pkce/PKCE;

    return-object p0
.end method

.method public scope(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AuthorizationUrlBuilder;->state:Ljava/lang/String;

    return-object p0
.end method
