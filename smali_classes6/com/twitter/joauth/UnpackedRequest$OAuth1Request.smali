.class public Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;
.super Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;
.source "UnpackedRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/UnpackedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuth1Request"
.end annotation


# instance fields
.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 223
    invoke-direct/range {v0 .. v8}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    invoke-super {p0, p1}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 250
    :cond_2
    check-cast p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;

    .line 252
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->token:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 259
    invoke-super {p0}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 260
    iget-object v1, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->token:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public oAuthParamMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 233
    invoke-super {p0}, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->oAuthParamMap()Ljava/util/Map;

    move-result-object v0

    .line 234
    const-string v1, "oauth_token"

    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 239
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->token:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->consumerKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->nonce()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->timestampSecs()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p0}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->signature()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->signatureMethod()Ljava/lang/String;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    .line 239
    const-string v1, "{token -> %s, consumerKey -> %s, nonce -> %s, timestamp -> %s, signature -> %s, method -> %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1Request;->token:Ljava/lang/String;

    return-object v0
.end method
