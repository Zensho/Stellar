.class public Lcom/github/scribejava/core/model/OAuthRequest;
.super Ljava/lang/Object;
.source "OAuthRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;
    }
.end annotation


# static fields
.field private static final OAUTH_PREFIX:Ljava/lang/String; = "oauth_"


# instance fields
.field private final bodyParams:Lcom/github/scribejava/core/model/ParameterList;

.field private byteArrayPayload:[B

.field private charset:Ljava/lang/String;

.field private filePayload:Ljava/io/File;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

.field private final oauthParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final querystringParams:Lcom/github/scribejava/core/model/ParameterList;

.field private realm:Ljava/lang/String;

.field private stringPayload:Ljava/lang/String;

.field private final url:Ljava/lang/String;

.field private final verb:Lcom/github/scribejava/core/model/Verb;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/github/scribejava/core/model/ParameterList;

    invoke-direct {v0}, Lcom/github/scribejava/core/model/ParameterList;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->querystringParams:Lcom/github/scribejava/core/model/ParameterList;

    .line 26
    new-instance v0, Lcom/github/scribejava/core/model/ParameterList;

    invoke-direct {v0}, Lcom/github/scribejava/core/model/ParameterList;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->bodyParams:Lcom/github/scribejava/core/model/ParameterList;

    .line 27
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->headers:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->oauthParameters:Ljava/util/Map;

    .line 47
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuthRequest;->verb:Lcom/github/scribejava/core/model/Verb;

    .line 48
    iput-object p2, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    return-void
.end method

.method private checkKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 63
    const-string v0, "oauth_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "scope"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "realm"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v3, "OAuth parameters must either be \'%s\', \'%s\' or start with \'%s\'"

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private resetPayload()V
    .locals 1

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->stringPayload:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->byteArrayPayload:[B

    .line 206
    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->filePayload:Ljava/io/File;

    .line 207
    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    return-void
.end method


# virtual methods
.method public addBodyParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->bodyParams:Lcom/github/scribejava/core/model/ParameterList;

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addBodyPartPayloadInMultipartPayload(Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->addBodyPart(Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;)V

    return-void
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->headers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addOAuthParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->oauthParameters:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->checkKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->verb:Lcom/github/scribejava/core/model/Verb;

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/Verb;->isPermitBody()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->bodyParams:Lcom/github/scribejava/core/model/ParameterList;

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->querystringParams:Lcom/github/scribejava/core/model/ParameterList;

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addQuerystringParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->querystringParams:Lcom/github/scribejava/core/model/ParameterList;

    invoke-virtual {v0, p1, p2}, Lcom/github/scribejava/core/model/ParameterList;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getBodyParams()Lcom/github/scribejava/core/model/ParameterList;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->bodyParams:Lcom/github/scribejava/core/model/ParameterList;

    return-object v0
.end method

.method public getByteArrayPayload()[B
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->byteArrayPayload:[B

    if-eqz v0, :cond_0

    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->bodyParams:Lcom/github/scribejava/core/model/ParameterList;

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/ParameterList;->asFormUrlEncodedString()Ljava/lang/String;

    move-result-object v0

    .line 280
    :try_start_0
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuthRequest;->getCharset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 282
    new-instance v1, Lcom/github/scribejava/core/exceptions/OAuthException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported Charset: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuthRequest;->getCharset()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getCharset()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->charset:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCompleteUrl()Ljava/lang/String;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->querystringParams:Lcom/github/scribejava/core/model/ParameterList;

    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/ParameterList;->appendTo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFilePayload()Ljava/io/File;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->filePayload:Ljava/io/File;

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
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

    .line 300
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMultipartPayload()Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    return-object v0
.end method

.method public getOauthParameters()Ljava/util/Map;
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

    .line 73
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->oauthParameters:Ljava/util/Map;

    return-object v0
.end method

.method public getQueryStringParams()Lcom/github/scribejava/core/model/ParameterList;
    .locals 3

    .line 218
    :try_start_0
    new-instance v0, Lcom/github/scribejava/core/model/ParameterList;

    invoke-direct {v0}, Lcom/github/scribejava/core/model/ParameterList;-><init>()V

    .line 219
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/ParameterList;->addQuerystring(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuthRequest;->querystringParams:Lcom/github/scribejava/core/model/ParameterList;

    invoke-virtual {v0, v1}, Lcom/github/scribejava/core/model/ParameterList;->addAll(Lcom/github/scribejava/core/model/ParameterList;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Lcom/github/scribejava/core/exceptions/OAuthException;

    const-string v2, "Malformed URL"

    invoke-direct {v1, v2, v0}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method public getRealm()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->realm:Ljava/lang/String;

    return-object v0
.end method

.method public getSanitizedUrl()Ljava/lang/String;
    .locals 5

    .line 252
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\\?.*"

    const-string v2, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    const-string v3, ":80"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    const-string v4, ":80/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    const-string v3, ":443"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    const-string v4, ":443/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 257
    :cond_3
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringPayload()Ljava/lang/String;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->stringPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVerb()Lcom/github/scribejava/core/model/Verb;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->verb:Lcom/github/scribejava/core/model/Verb;

    return-object v0
.end method

.method public initMultipartPayload()V
    .locals 1

    .line 140
    new-instance v0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    invoke-direct {v0}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>()V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    return-void
.end method

.method public initMultipartPayload(Ljava/lang/String;)V
    .locals 1

    .line 144
    new-instance v0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    invoke-direct {v0, p1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    return-void
.end method

.method public initMultipartPayload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 148
    new-instance v0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    invoke-direct {v0, p1, p2}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    return-void
.end method

.method public initMultipartPayload(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 160
    new-instance v0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    return-void
.end method

.method public initMultipartPayload(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 156
    new-instance v0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    invoke-direct {v0, p1, p2}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    return-void
.end method

.method public initMultipartPayload(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 152
    new-instance v0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    invoke-direct {v0, p1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    return-void
.end method

.method public setBodyPartPayloadInMultipartPayload(Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;)V
    .locals 0

    .line 164
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuthRequest;->initMultipartPayload()V

    .line 165
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/model/OAuthRequest;->addBodyPartPayloadInMultipartPayload(Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;)V

    return-void
.end method

.method public setCharset(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuthRequest;->charset:Ljava/lang/String;

    return-void
.end method

.method public setMultipartPayload(Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuthRequest;->multipartPayload:Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    return-void
.end method

.method public setPayload(Ljava/io/File;)V
    .locals 0

    .line 199
    invoke-direct {p0}, Lcom/github/scribejava/core/model/OAuthRequest;->resetPayload()V

    .line 200
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuthRequest;->filePayload:Ljava/io/File;

    return-void
.end method

.method public setPayload(Ljava/lang/String;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/github/scribejava/core/model/OAuthRequest;->resetPayload()V

    .line 180
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuthRequest;->stringPayload:Ljava/lang/String;

    return-void
.end method

.method public setPayload([B)V
    .locals 0

    .line 189
    invoke-direct {p0}, Lcom/github/scribejava/core/model/OAuthRequest;->resetPayload()V

    .line 190
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuthRequest;->byteArrayPayload:[B

    return-void
.end method

.method public setRealm(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuthRequest;->realm:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuthRequest;->getUrl()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Request(%s %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
