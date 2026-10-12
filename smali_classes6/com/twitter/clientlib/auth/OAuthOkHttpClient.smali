.class public Lcom/twitter/clientlib/auth/OAuthOkHttpClient;
.super Ljava/lang/Object;
.source "OAuthOkHttpClient.java"

# interfaces
.implements Lorg/apache/oltu/oauth2/client/HttpClient;


# instance fields
.field private client:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/auth/OAuthOkHttpClient;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuthOkHttpClient;->client:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public execute(Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;",
            ">(",
            "Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;,
            Lorg/apache/oltu/oauth2/common/exception/OAuthProblemException;
        }
    .end annotation

    .line 34
    const-string v0, "application/json"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 35
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->getLocationUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 37
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->getBody()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lorg/apache/oltu/oauth2/client/request/OAuthClientRequest;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    invoke-virtual {v1, p3, p1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 50
    :try_start_0
    iget-object p1, p0, Lcom/twitter/clientlib/auth/OAuthOkHttpClient;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    .line 51
    invoke-static {p2, p3, p1, p4}, Lorg/apache/oltu/oauth2/client/response/OAuthClientResponseFactory;->createCustomResponse(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Class;)Lorg/apache/oltu/oauth2/client/response/OAuthClientResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    new-instance p2, Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;

    invoke-direct {p2, p1}, Lorg/apache/oltu/oauth2/common/exception/OAuthSystemException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
