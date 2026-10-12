.class public Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;
.super Lcom/github/scribejava/core/extractors/AbstractJsonExtractor;
.source "OAuth2AccessTokenJsonExtractor.java"

# interfaces
.implements Lcom/github/scribejava/core/extractors/TokenExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/scribejava/core/extractors/AbstractJsonExtractor;",
        "Lcom/github/scribejava/core/extractors/TokenExtractor<",
        "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/github/scribejava/core/extractors/AbstractJsonExtractor;-><init>()V

    return-void
.end method

.method private createToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v7

    .line 85
    const-string v0, "expires_in"

    invoke-virtual {v7, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 86
    const-string v1, "refresh_token"

    invoke-virtual {v7, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 87
    const-string v2, "scope"

    invoke-virtual {v7, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 88
    const-string v3, "token_type"

    invoke-virtual {v7, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    .line 90
    const-string v4, "access_token"

    invoke-static {v7, v4, p1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractRequiredParameter(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move-object v3, v5

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v5

    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v5

    :goto_3
    move-object v8, p1

    move-object v2, v4

    move-object v6, v5

    move-object v4, v0

    move-object v5, v1

    move-object v1, p0

    .line 90
    invoke-virtual/range {v1 .. v8}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public static instance()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;
    .locals 1

    .line 28
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor$InstanceHolder;->access$000()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 0

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 98
    new-instance p1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-direct/range {p1 .. p7}, Lcom/github/scribejava/core/model/OAuth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, "Response body is incorrect. Can\'t extract a token from an empty string"

    invoke-static {v0, v1}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->generateError(Lcom/github/scribejava/core/model/Response;)V

    .line 39
    :cond_0
    invoke-direct {p0, v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->createToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/scribejava/core/exceptions/OAuthException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public generateError(Lcom/github/scribejava/core/model/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 53
    :try_start_0
    sget-object v2, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 58
    const-string v3, "error_uri"

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v3, v1

    .line 68
    :goto_1
    :try_start_2
    const-string v4, "error"

    .line 69
    invoke-static {v2, v4, v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractRequiredParameter(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/github/scribejava/core/oauth2/OAuth2Error;->parseFrom(Ljava/lang/String;)Lcom/github/scribejava/core/oauth2/OAuth2Error;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, v1

    .line 75
    :goto_2
    const-string v4, "error_description"

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    .line 77
    new-instance v4, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v4, v0, v1, v3, p1}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;-><init>(Lcom/github/scribejava/core/oauth2/OAuth2Error;Ljava/lang/String;Ljava/net/URI;Lcom/github/scribejava/core/model/Response;)V

    throw v4

    .line 55
    :catch_2
    new-instance v0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;

    invoke-direct {v0, v1, v1, v1, p1}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;-><init>(Lcom/github/scribejava/core/oauth2/OAuth2Error;Ljava/lang/String;Ljava/net/URI;Lcom/github/scribejava/core/model/Response;)V

    throw v0
.end method
