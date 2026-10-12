.class public Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;
.super Lcom/github/scribejava/core/extractors/AbstractJsonExtractor;
.source "DeviceAuthorizationJsonExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor$InstanceHolder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/github/scribejava/core/extractors/AbstractJsonExtractor;-><init>()V

    return-void
.end method

.method private createDeviceAuthorization(Ljava/lang/String;)Lcom/github/scribejava/core/model/DeviceAuthorization;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->OBJECT_MAPPER:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/github/scribejava/core/model/DeviceAuthorization;

    const-string v2, "device_code"

    .line 40
    invoke-static {v0, v2, p1}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->extractRequiredParameter(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user_code"

    .line 41
    invoke-static {v0, v3, p1}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->extractRequiredParameter(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->getVerificationUriParamName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, p1}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->extractRequiredParameter(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JsonNode;->textValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "expires_in"

    .line 43
    invoke-static {v0, v5, p1}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->extractRequiredParameter(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->intValue()I

    move-result p1

    invoke-direct {v1, v2, v3, v4, p1}, Lcom/github/scribejava/core/model/DeviceAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    const-string p1, "interval"

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    .line 47
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/github/scribejava/core/model/DeviceAuthorization;->setIntervalSeconds(I)V

    .line 50
    :cond_0
    const-string p1, "verification_uri_complete"

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/github/scribejava/core/model/DeviceAuthorization;->setVerificationUriComplete(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static instance()Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;
    .locals 1

    .line 21
    invoke-static {}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor$InstanceHolder;->access$000()Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/DeviceAuthorization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->generateError(Lcom/github/scribejava/core/model/Response;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/scribejava/core/extractors/DeviceAuthorizationJsonExtractor;->createDeviceAuthorization(Ljava/lang/String;)Lcom/github/scribejava/core/model/DeviceAuthorization;

    move-result-object p1

    return-object p1
.end method

.method public generateError(Lcom/github/scribejava/core/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->instance()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->generateError(Lcom/github/scribejava/core/model/Response;)V

    return-void
.end method

.method protected getVerificationUriParamName()Ljava/lang/String;
    .locals 1

    .line 59
    const-string v0, "verification_uri"

    return-object v0
.end method
