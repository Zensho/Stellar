.class public abstract Lcom/github/scribejava/core/extractors/AbstractOAuth1JSONTokenExtractor;
.super Ljava/lang/Object;
.source "AbstractOAuth1JSONTokenExtractor.java"

# interfaces
.implements Lcom/github/scribejava/core/extractors/TokenExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/scribejava/core/model/OAuth1Token;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/scribejava/core/extractors/TokenExtractor<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    sput-object v0, Lcom/github/scribejava/core/extractors/AbstractOAuth1JSONTokenExtractor;->OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1Token;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth1Token;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 21
    const-string v0, "Response body is incorrect. Can\'t extract a token from an empty string"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/github/scribejava/core/extractors/AbstractOAuth1JSONTokenExtractor;->OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 26
    const-string v1, "oauth_token"

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 27
    const-string v2, "oauth_token_secret"

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/github/scribejava/core/extractors/AbstractOAuth1JSONTokenExtractor;->createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1Token;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lcom/github/scribejava/core/exceptions/OAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response body is incorrect. Can\'t extract token and secret from this: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method public bridge synthetic extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/scribejava/core/exceptions/OAuthException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/AbstractOAuth1JSONTokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth1Token;

    move-result-object p1

    return-object p1
.end method
