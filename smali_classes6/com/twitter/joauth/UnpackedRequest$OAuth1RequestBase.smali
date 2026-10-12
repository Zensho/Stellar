.class public Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;
.super Ljava/lang/Object;
.source "UnpackedRequest.java"

# interfaces
.implements Lcom/twitter/joauth/UnpackedRequest$OAuthRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/UnpackedRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OAuth1RequestBase"
.end annotation


# instance fields
.field private final consumerKey:Ljava/lang/String;

.field private final nonce:Ljava/lang/String;

.field private final normalizedRequest:Ljava/lang/String;

.field private final parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

.field private final signature:Ljava/lang/String;

.field private final signatureMethod:Ljava/lang/String;

.field private final timestampSecs:Ljava/lang/Long;

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->consumerKey:Ljava/lang/String;

    .line 134
    iput-object p2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->nonce:Ljava/lang/String;

    .line 135
    iput-object p3, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->timestampSecs:Ljava/lang/Long;

    .line 136
    iput-object p4, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signature:Ljava/lang/String;

    .line 137
    iput-object p5, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signatureMethod:Ljava/lang/String;

    .line 138
    iput-object p6, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->version:Ljava/lang/String;

    .line 139
    iput-object p7, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    .line 140
    iput-object p8, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->normalizedRequest:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public consumerKey()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->consumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 179
    :cond_1
    check-cast p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;

    .line 181
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->consumerKey:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->consumerKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->consumerKey:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 182
    :cond_3
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->nonce:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 183
    :cond_5
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->normalizedRequest:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->normalizedRequest:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->normalizedRequest:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 185
    :cond_7
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    invoke-virtual {v2, v3}, Lcom/twitter/joauth/Request$ParsedRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 186
    :cond_9
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signature:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signature:Ljava/lang/String;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 187
    :cond_b
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signatureMethod:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signatureMethod:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signatureMethod:Ljava/lang/String;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 189
    :cond_d
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->timestampSecs:Ljava/lang/Long;

    if-eqz v2, :cond_e

    iget-object v3, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->timestampSecs:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    iget-object v2, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->timestampSecs:Ljava/lang/Long;

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 190
    :cond_f
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->version:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->version:Ljava/lang/String;

    if-eqz v2, :cond_10

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_7

    :cond_10
    if-eqz p1, :cond_11

    :goto_7
    return v1

    :cond_11
    return v0

    :cond_12
    :goto_8
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 197
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->consumerKey:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 198
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->nonce:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 199
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->timestampSecs:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 200
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signature:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 201
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signatureMethod:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 202
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->version:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 203
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/twitter/joauth/Request$ParsedRequest;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->normalizedRequest:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    return v0
.end method

.method public nonce()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->nonce:Ljava/lang/String;

    return-object v0
.end method

.method public normalizedRequest()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->normalizedRequest:Ljava/lang/String;

    return-object v0
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

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->consumerKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    const-string v1, "oauth_nonce"

    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->nonce:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v1, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->timestampSecs:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "oauth_timestamp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    const-string v1, "oauth_signature_method"

    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signatureMethod:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    const-string v1, "oauth_signature"

    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v1, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->version:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "1.0"

    :cond_0
    const-string v2, "oauth_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v1, "normalized_request"

    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->normalizedRequest:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public oAuthVersionString()Ljava/lang/String;
    .locals 1

    .line 150
    const-string v0, "oauth1"

    return-object v0
.end method

.method public parsedRequest()Lcom/twitter/joauth/Request$ParsedRequest;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    return-object v0
.end method

.method public signature()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public signatureMethod()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signatureMethod:Ljava/lang/String;

    return-object v0
.end method

.method public timestampSecs()Ljava/lang/Long;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->timestampSecs:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->consumerKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->nonce:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->timestampSecs:Ljava/lang/Long;

    iget-object v3, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signature:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->signatureMethod:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{consumerKey -> %s, nonce -> %s, timestamp -> %s, signature -> %s, method -> %s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth1RequestBase;->version:Ljava/lang/String;

    return-object v0
.end method
