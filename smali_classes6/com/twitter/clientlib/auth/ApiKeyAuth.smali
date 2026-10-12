.class public Lcom/twitter/clientlib/auth/ApiKeyAuth;
.super Ljava/lang/Object;
.source "ApiKeyAuth.java"

# interfaces
.implements Lcom/twitter/clientlib/auth/Authentication;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private apiKeyPrefix:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final paramName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->location:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->paramName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public applyToParams(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 72
    iget-object p4, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->apiKey:Ljava/lang/String;

    if-nez p4, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p5, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->apiKeyPrefix:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 77
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->apiKeyPrefix:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->apiKey:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 81
    :cond_1
    const-string p5, "query"

    iget-object p6, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->location:Ljava/lang/String;

    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 82
    new-instance p2, Lcom/twitter/clientlib/Pair;

    iget-object p3, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->paramName:Ljava/lang/String;

    invoke-direct {p2, p3, p4}, Lcom/twitter/clientlib/Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 83
    :cond_2
    const-string p1, "header"

    iget-object p5, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->location:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->paramName:Ljava/lang/String;

    invoke-interface {p2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_3
    const-string p1, "cookie"

    iget-object p2, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->location:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    iget-object p1, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->paramName:Ljava/lang/String;

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApiKeyPrefix()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->apiKeyPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getParamName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->paramName:Ljava/lang/String;

    return-object v0
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->apiKey:Ljava/lang/String;

    return-void
.end method

.method public setApiKeyPrefix(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/twitter/clientlib/auth/ApiKeyAuth;->apiKeyPrefix:Ljava/lang/String;

    return-void
.end method
