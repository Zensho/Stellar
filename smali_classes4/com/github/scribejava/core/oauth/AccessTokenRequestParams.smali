.class public Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;
.super Ljava/lang/Object;
.source "AccessTokenRequestParams.java"


# instance fields
.field private final code:Ljava/lang/String;

.field private extraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pkceCodeVerifier:Ljava/lang/String;

.field private scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->code:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;
    .locals 1

    .line 22
    new-instance v0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;

    invoke-direct {v0, p0}, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addExtraParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->extraParameters:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->extraParameters:Ljava/util/Map;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->extraParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addExtraParameters(Ljava/util/Map;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 41
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->extraParameters:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 45
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->extraParameters:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-object p0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->extraParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getPkceCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->pkceCodeVerifier:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public pkceCodeVerifier(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->pkceCodeVerifier:Ljava/lang/String;

    return-object p0
.end method

.method public scope(Lcom/github/scribejava/core/builder/ScopeBuilder;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;
    .locals 0

    .line 36
    invoke-virtual {p1}, Lcom/github/scribejava/core/builder/ScopeBuilder;->build()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public scope(Ljava/lang/String;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public setExtraParameters(Ljava/util/Map;)Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/AccessTokenRequestParams;->extraParameters:Ljava/util/Map;

    return-object p0
.end method
