.class public Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;
.super Ljava/lang/Object;
.source "UnpackedRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/UnpackedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuth1RequestHelper"
.end annotation


# static fields
.field private static final HOST:Ljava/lang/String; = "host"

.field private static final MALFORMED_TOKEN:Ljava/lang/String; = "malformed oauth token: "

.field private static final MaxTokenLength:I = 0x32

.field private static final NO_VALUE_FOR:Ljava/lang/String; = "no value for "

.field private static final PATH:Ljava/lang/String; = "path"

.field private static final PORT:Ljava/lang/String; = "port"

.field private static final SCHEME:Ljava/lang/String; = "scheme"

.field private static final UNSUPPORTED_METHOD:Ljava/lang/String; = "unsupported signature method: "

.field private static final UNSUPPORTED_VERSION:Ljava/lang/String; = "unsupported oauth version: "

.field private static final VERB:Ljava/lang/String; = "verb"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private throwMalformedException(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/MalformedRequest;
        }
    .end annotation

    .line 348
    new-instance v0, Lcom/twitter/joauth/MalformedRequest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/twitter/joauth/MalformedRequest;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public buildOAuth1Request(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;Lcom/twitter/joauth/Normalizer;)Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/MalformedRequest;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 382
    invoke-virtual {p0, p1, p2}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;->verify(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)V

    .line 384
    new-instance v0, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;

    .line 385
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/joauth/UrlCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->consumerKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/joauth/UrlCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->nonce()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/twitter/joauth/UrlCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->timestampSecs()Ljava/lang/Long;

    move-result-object v4

    .line 389
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signature()Ljava/lang/String;

    move-result-object v5

    .line 390
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod()Ljava/lang/String;

    move-result-object v6

    .line 391
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version()Ljava/lang/String;

    move-result-object v7

    .line 393
    invoke-virtual {p3, p1, p2}, Lcom/twitter/joauth/Normalizer;->normalize(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Ljava/lang/String;

    move-result-object v9

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public buildOAuth1TwoLeggedRequest(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;Lcom/twitter/joauth/Normalizer;)Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/MalformedRequest;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;->verify(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)V

    .line 406
    new-instance v0, Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;

    .line 407
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->consumerKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/twitter/joauth/UrlCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->nonce()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/twitter/joauth/UrlCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->timestampSecs()Ljava/lang/Long;

    move-result-object v3

    .line 410
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signature()Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod()Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version()Ljava/lang/String;

    move-result-object v6

    .line 414
    invoke-virtual {p3, p1, p2}, Lcom/twitter/joauth/Normalizer;->normalize(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)Ljava/lang/String;

    move-result-object v8

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/twitter/joauth/UnpackedRequest$OAuth1TwoLeggedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)V

    return-object v0
.end method

.method public verify(Lcom/twitter/joauth/Request$ParsedRequest;Lcom/twitter/joauth/OAuthParams$OAuth1Params;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/joauth/MalformedRequest;
        }
    .end annotation

    .line 352
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->scheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "scheme"

    invoke-direct {p0, p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;->throwMalformedException(Ljava/lang/String;)V

    return-void

    .line 353
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->host()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "host"

    invoke-direct {p0, p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;->throwMalformedException(Ljava/lang/String;)V

    return-void

    .line 354
    :cond_1
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->port()I

    move-result v0

    if-gez v0, :cond_2

    const-string p1, "port"

    invoke-direct {p0, p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;->throwMalformedException(Ljava/lang/String;)V

    return-void

    .line 355
    :cond_2
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->verb()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "verb"

    invoke-direct {p0, p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;->throwMalformedException(Ljava/lang/String;)V

    return-void

    .line 356
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/joauth/Request$ParsedRequest;->path()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "path"

    invoke-direct {p0, p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestHelper;->throwMalformedException(Ljava/lang/String;)V

    return-void

    .line 357
    :cond_4
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 358
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HMAC-SHA1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 359
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HMAC-SHA256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 362
    :cond_5
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 363
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 364
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1.0a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    .line 365
    :cond_6
    new-instance p1, Lcom/twitter/joauth/MalformedRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported oauth version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->version()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/joauth/MalformedRequest;-><init>(Ljava/lang/String;)V

    throw p1

    .line 367
    :cond_7
    :goto_0
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 368
    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gtz p1, :cond_8

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x32

    if-gt p1, v0, :cond_8

    goto :goto_1

    .line 369
    :cond_8
    new-instance p1, Lcom/twitter/joauth/MalformedRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "malformed oauth token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->token()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/joauth/MalformedRequest;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_1
    return-void

    .line 360
    :cond_a
    new-instance p1, Lcom/twitter/joauth/MalformedRequest;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported signature method: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/twitter/joauth/OAuthParams$OAuth1Params;->signatureMethod()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/joauth/MalformedRequest;-><init>(Ljava/lang/String;)V

    throw p1
.end method
