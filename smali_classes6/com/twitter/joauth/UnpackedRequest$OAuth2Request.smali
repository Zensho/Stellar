.class public Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;
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
    name = "OAuth2Request"
.end annotation


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

.field public final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/twitter/joauth/Request$ParsedRequest;Ljava/lang/String;)V
    .locals 0

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p1, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->token:Ljava/lang/String;

    .line 275
    iput-object p2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    .line 276
    iput-object p3, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->clientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clientId()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 310
    :cond_1
    check-cast p1, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;

    .line 312
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->clientId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 313
    :cond_3
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    invoke-virtual {v2, v3}, Lcom/twitter/joauth/Request$ParsedRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 314
    :cond_5
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->token:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->token:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_7

    :goto_2
    return v1

    :cond_7
    return v0

    :cond_8
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 322
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/twitter/joauth/Request$ParsedRequest;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 323
    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->clientId:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public oAuthParamMap()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 300
    const-string v1, "Bearer"

    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "client_id"

    iget-object v2, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->clientId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic oAuthParamMap()Ljava/util/Map;
    .locals 1

    .line 268
    invoke-virtual {p0}, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->oAuthParamMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public oAuthVersionString()Ljava/lang/String;
    .locals 1

    .line 294
    const-string v0, "oauth2"

    return-object v0
.end method

.method public parsedRequest()Lcom/twitter/joauth/Request$ParsedRequest;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->parsedRequest:Lcom/twitter/joauth/Request$ParsedRequest;

    return-object v0
.end method

.method public token()Ljava/lang/String;
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/twitter/joauth/UnpackedRequest$OAuth2Request;->token:Ljava/lang/String;

    return-object v0
.end method
