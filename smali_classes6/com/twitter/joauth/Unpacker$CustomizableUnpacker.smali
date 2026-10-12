.class public Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;
.super Ljava/lang/Object;
.source "Unpacker.java"

# interfaces
.implements Lcom/twitter/joauth/Unpacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Unpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomizableUnpacker"
.end annotation


# static fields
.field public static final HTTPS:Ljava/lang/String; = "HTTPS"

.field public static final WWW_FORM_URLENCODED:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final bodyParamTransformer:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

.field private final headerParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

.field private final headerTransformer:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

.field private final helper:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

.field private final normalizer:Lcom/twitter/joauth/Normalizer;

.field private final queryParamTransformer:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

.field private final queryParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

.field private final shouldAllowOAuth2:Lcom/twitter/joauth/Unpacker$OAuth2Checker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-string v0, "CustomizableUnpacker"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;Lcom/twitter/joauth/Normalizer;Lcom/twitter/joauth/keyvalue/KeyValueParser;Lcom/twitter/joauth/keyvalue/KeyValueParser;Lcom/twitter/joauth/Unpacker$KeyValueCallback;Lcom/twitter/joauth/Unpacker$KeyValueCallback;Lcom/twitter/joauth/Unpacker$KeyValueCallback;Lcom/twitter/joauth/Unpacker$OAuth2Checker;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->helper:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

    .line 77
    iput-object p2, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->normalizer:Lcom/twitter/joauth/Normalizer;

    .line 78
    iput-object p3, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->queryParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    .line 79
    iput-object p4, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->headerParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    .line 80
    iput-object p5, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->queryParamTransformer:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

    .line 81
    iput-object p6, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->bodyParamTransformer:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

    .line 82
    iput-object p7, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->headerTransformer:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

    .line 83
    iput-object p8, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->shouldAllowOAuth2:Lcom/twitter/joauth/Unpacker$OAuth2Checker;

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;)Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->helper:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

    return-object p0
.end method

.method private createKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/Unpacker$KeyValueCallback;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;
    .locals 3

    .line 91
    new-instance v0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker$1;

    invoke-direct {v0, p0}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker$1;-><init>(Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;)V

    .line 98
    new-instance v1, Lcom/twitter/joauth/keyvalue/KeyValueHandler$KeyTransformingKeyValueHandler;

    new-instance v2, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TrimmingKeyValueHandler;

    .line 99
    invoke-interface {p2, p1}, Lcom/twitter/joauth/Unpacker$KeyValueCallback;->invoke(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$TrimmingKeyValueHandler;-><init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)V

    invoke-direct {v1, v2, v0}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$KeyTransformingKeyValueHandler;-><init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/keyvalue/Transformer;)V

    return-object v1
.end method


# virtual methods
.method public bodyParamKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->bodyParamTransformer:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

    invoke-direct {p0, p1, v0}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->createKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/Unpacker$KeyValueCallback;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    move-result-object p1

    return-object p1
.end method

.method public getOAuth1Request(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/MalformedRequest;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 243
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token()Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->consumerKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signature()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object v2

    .line 241
    const-string v3, "building oauth1 request -> path = %s, host = %s, token = %s, consumer key = %s, signature = %s, method = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 247
    :cond_0
    sget-object v0, Lcom/twitter/joauth/UnpackedRequest;->O_AUTH_1_REQUEST_HELPER:Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;

    iget-object v1, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->normalizer:Lcom/twitter/joauth/Normalizer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;->buildOAuth1Request(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;Lcom/twitter/joauth/Normalizer;)Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;

    move-result-object p1

    return-object p1
.end method

.method public getOAuth1TwoLeggedRequest(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/MalformedRequest;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 258
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->host()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->consumerKey()Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signature()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v2

    .line 256
    const-string v3, "building oauth1 two-legged request -> path = %s, host = %s, consumer key = %s, signature = %s, method = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 262
    :cond_0
    sget-object v0, Lcom/twitter/joauth/UnpackedRequest;->O_AUTH_1_REQUEST_HELPER:Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;

    iget-object v1, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->normalizer:Lcom/twitter/joauth/Normalizer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;->buildOAuth1TwoLeggedRequest(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;Lcom/twitter/joauth/Normalizer;)Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;

    move-result-object p1

    return-object p1
.end method

.method public getOAuth2Request(Lcom/twitter/joauth/Request;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Lcom/twitter/joauth/MalformedRequest;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 275
    invoke-virtual {p2}, Lcom/twitter/joauth/Request$ParsedRequest;->path()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/twitter/joauth/Request$ParsedRequest;->host()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3, p3}, [Ljava/lang/Object;

    move-result-object v2

    .line 274
    const-string v3, "building oauth2 request -> path = %s, host = %s, token = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->shouldAllowOAuth2:Lcom/twitter/joauth/Unpacker$OAuth2Checker;

    invoke-interface {v0, p1, p2}, Lcom/twitter/joauth/Unpacker$OAuth2Checker;->shouldAllowOAuth2(Lcom/twitter/joauth/Request;Lcom/twitter/joauth/Request$ParsedRequest;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 279
    new-instance p1, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;

    invoke-static {p3}, Lcom/twitter/joauth/UrlCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    invoke-direct {p1, p3, p2, v0}, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;-><init>(Ljava/lang/String;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)V

    return-object p1

    .line 281
    :cond_1
    new-instance p1, Lcom/twitter/joauth/MalformedRequest;

    const-string p2, "OAuth 2.0 requests not allowed"

    invoke-direct {p1, p2}, Lcom/twitter/joauth/MalformedRequest;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public headerParamKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->headerTransformer:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

    invoke-direct {p0, p1, v0}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->createKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/Unpacker$KeyValueCallback;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    move-result-object p1

    return-object p1
.end method

.method public parseHeader(Ljava/lang/String;Lcom/twitter/joauth/keyvalue/KeyValueHandler;)V
    .locals 6

    .line 117
    invoke-virtual {p0, p2}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->headerParamKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    move-result-object v0

    if-eqz p1, :cond_3

    const/16 v1, 0x20

    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    const/4 v3, 0x0

    .line 127
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string v2, "bearer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    const-string v2, "oauth"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v4

    move v4, v3

    move v3, v5

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v3, :cond_2

    .line 146
    new-instance p2, Lcom/twitter/joauth/keyvalue/KeyValueHandler$MaybeQuotedValueKeyValueHandler;

    invoke-direct {p2, v0}, Lcom/twitter/joauth/keyvalue/KeyValueHandler$MaybeQuotedValueKeyValueHandler;-><init>(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)V

    .line 151
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 152
    iget-object v0, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->headerParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    invoke-interface {v0, p1, p2}, Lcom/twitter/joauth/keyvalue/KeyValueParser;->parse(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    if-eqz v4, :cond_3

    .line 154
    const-string v0, "Bearer"

    invoke-interface {p2, v0, p1}, Lcom/twitter/joauth/keyvalue/KeyValueHandler;->handle(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public parseRequest(Lcom/twitter/joauth/Request;Ljava/util/List;)Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/joauth/Request;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/keyvalue/KeyValueHandler;",
            ">;)",
            "Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;

    iget-object v1, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->helper:Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;

    invoke-direct {v0, v1}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;-><init>(Lcom/twitter/joauth/OAuthParams$OAuthParamsHelper;)V

    .line 167
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->authHeader()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->headerHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    invoke-virtual {p0, v1, v2}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->parseHeader(Ljava/lang/String;Lcom/twitter/joauth/keyvalue/KeyValueHandler;)V

    .line 170
    invoke-virtual {v0}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->isOAuth2()Z

    move-result v1

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    iget-object v2, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->queryHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    invoke-virtual {p0, v2}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->queryParamKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    iget-object v3, v0, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->queryHandler:Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    invoke-virtual {p0, v3}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->bodyParamKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object p2, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->queryParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    invoke-interface {p1}, Lcom/twitter/joauth/Request;->queryString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3, v1}, Lcom/twitter/joauth/keyvalue/KeyValueParser;->parse(Ljava/lang/String;Ljava/util/List;)V

    .line 187
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->contentType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 188
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->contentType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 189
    iget-object p2, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->queryParser:Lcom/twitter/joauth/keyvalue/KeyValueParser;

    invoke-interface {p1}, Lcom/twitter/joauth/Request;->body()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v2}, Lcom/twitter/joauth/keyvalue/KeyValueParser;->parse(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public queryParamKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->queryParamTransformer:Lcom/twitter/joauth/Unpacker$KeyValueCallback;

    invoke-direct {p0, p1, v0}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->createKeyValueHandler(Lcom/twitter/joauth/keyvalue/KeyValueHandler;Lcom/twitter/joauth/Unpacker$KeyValueCallback;)Lcom/twitter/joauth/keyvalue/KeyValueHandler;

    move-result-object p1

    return-object p1
.end method

.method public unpack(Lcom/twitter/joauth/Request;)Lcom/twitter/joauth/UnpackedRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/UnpackerException;
        }
    .end annotation

    .line 225
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 226
    invoke-virtual {p0, p1, v0}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->unpack(Lcom/twitter/joauth/Request;Ljava/util/List;)Lcom/twitter/joauth/UnpackedRequest;

    move-result-object p1

    return-object p1
.end method

.method public unpack(Lcom/twitter/joauth/Request;Lcom/twitter/joauth/keyvalue/KeyValueHandler;)Lcom/twitter/joauth/UnpackedRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/UnpackerException;
        }
    .end annotation

    .line 231
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 232
    invoke-virtual {p0, p1, p2}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->unpack(Lcom/twitter/joauth/Request;Ljava/util/List;)Lcom/twitter/joauth/UnpackedRequest;

    move-result-object p1

    return-object p1
.end method

.method public unpack(Lcom/twitter/joauth/Request;Ljava/util/List;)Lcom/twitter/joauth/UnpackedRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/joauth/Request;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/keyvalue/KeyValueHandler;",
            ">;)",
            "Lcom/twitter/joauth/UnpackedRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/UnpackerException;
        }
    .end annotation

    .line 202
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->parseRequest(Lcom/twitter/joauth/Request;Ljava/util/List;)Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;

    move-result-object p2

    .line 203
    sget-object v0, Lcom/twitter/joauth/Request;->factory:Lcom/twitter/joauth/Request$ParsedRequestFactory;

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->otherParams()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/twitter/joauth/Request$ParsedRequestFactory;->parsedRequest(Lcom/twitter/joauth/Request;Ljava/util/List;)Lcom/twitter/joauth/Request$ParsedRequest;

    move-result-object v0

    .line 205
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->isOAuth2()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->oAuth2Token()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->getOAuth2Request(Lcom/twitter/joauth/Request;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;

    move-result-object p1

    return-object p1

    .line 207
    :cond_0
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->isOAuth1()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 208
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->oAuth1Params()Lcom/twitter/joauth/OAuthParams$OAuth1Params;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->getOAuth1Request(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;

    move-result-object p1

    return-object p1

    .line 209
    :cond_1
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->isOAuth1TwoLegged()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 210
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuthParamsBuilder;->oAuth1Params()Lcom/twitter/joauth/OAuthParams$OAuth1Params;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->getOAuth1TwoLeggedRequest(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;

    move-result-object p1

    return-object p1

    .line 212
    :cond_2
    new-instance p1, Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;

    invoke-direct {p1, v0}, Lcom/twitter/joauth/UnpackedRequest$UnknownRequest;-><init>(Lcom/twitter/joauth/Request$ParsedRequest;)V
    :try_end_0
    .catch Lcom/twitter/joauth/UnpackerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 218
    sget-object p2, Lcom/twitter/joauth/Unpacker$CustomizableUnpacker;->log:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "could not unpack request"

    invoke-virtual {p2, v0, v1, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    new-instance p2, Lcom/twitter/joauth/UnpackerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not unpack request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/twitter/joauth/UnpackerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    .line 216
    throw p1
.end method
