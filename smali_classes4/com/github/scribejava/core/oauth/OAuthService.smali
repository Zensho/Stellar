.class public abstract Lcom/github/scribejava/core/oauth/OAuthService;
.super Ljava/lang/Object;
.source "OAuthService.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final apiSecret:Ljava/lang/String;

.field private final callback:Ljava/lang/String;

.field private final debugStream:Ljava/io/OutputStream;

.field private final httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/HttpClientConfig;Lcom/github/scribejava/core/httpclient/HttpClient;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->apiKey:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/github/scribejava/core/oauth/OAuthService;->apiSecret:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/github/scribejava/core/oauth/OAuthService;->callback:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/github/scribejava/core/oauth/OAuthService;->debugStream:Ljava/io/OutputStream;

    .line 35
    iput-object p5, p0, Lcom/github/scribejava/core/oauth/OAuthService;->userAgent:Ljava/lang/String;

    if-nez p6, :cond_0

    if-nez p7, :cond_0

    .line 38
    new-instance p1, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;

    invoke-static {}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->defaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;-><init>(Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;)V

    iput-object p1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    return-void

    :cond_0
    if-nez p7, :cond_1

    .line 40
    invoke-static {p6}, Lcom/github/scribejava/core/oauth/OAuthService;->getClient(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/httpclient/HttpClient;

    move-result-object p7

    :cond_1
    iput-object p7, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    return-void
.end method

.method private static getClient(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/httpclient/HttpClient;
    .locals 2

    .line 45
    const-class v0, Lcom/github/scribejava/core/httpclient/HttpClientProvider;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/scribejava/core/httpclient/HttpClientProvider;

    .line 46
    invoke-interface {v1, p0}, Lcom/github/scribejava/core/httpclient/HttpClientProvider;->createClient(Lcom/github/scribejava/core/httpclient/HttpClientConfig;)Lcom/github/scribejava/core/httpclient/HttpClient;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    invoke-interface {v0}, Lcom/github/scribejava/core/httpclient/HttpClient;->close()V

    return-void
.end method

.method public execute(Lcom/github/scribejava/core/model/OAuthRequest;)Lcom/github/scribejava/core/model/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getFilePayload()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 105
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->userAgent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v0 .. v5}, Lcom/github/scribejava/core/httpclient/HttpClient;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getStringPayload()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 108
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuthService;->userAgent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getStringPayload()Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-interface/range {v1 .. v6}, Lcom/github/scribejava/core/httpclient/HttpClient;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1

    .line 110
    :cond_1
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getMultipartPayload()Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v2, p0, Lcom/github/scribejava/core/oauth/OAuthService;->userAgent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v4

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getMultipartPayload()Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;

    move-result-object v6

    .line 111
    invoke-interface/range {v1 .. v6}, Lcom/github/scribejava/core/httpclient/HttpClient;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->userAgent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getByteArrayPayload()[B

    move-result-object v5

    .line 114
    invoke-interface/range {v0 .. v5}, Lcom/github/scribejava/core/httpclient/HttpClient;->execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[B)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "Lcom/github/scribejava/core/model/Response;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lcom/github/scribejava/core/oauth/OAuthService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TR;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TR;>;)",
            "Ljava/util/concurrent/Future<",
            "TR;>;"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getFilePayload()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 91
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->userAgent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v4

    move-object v6, p2

    move-object v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/github/scribejava/core/httpclient/HttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v6, p2

    move-object v7, p3

    .line 93
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getStringPayload()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 94
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->userAgent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getStringPayload()Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-interface/range {v0 .. v7}, Lcom/github/scribejava/core/httpclient/HttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->httpClient:Lcom/github/scribejava/core/httpclient/HttpClient;

    iget-object v1, p0, Lcom/github/scribejava/core/oauth/OAuthService;->userAgent:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getVerb()Lcom/github/scribejava/core/model/Verb;

    move-result-object v3

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getCompleteUrl()Ljava/lang/String;

    move-result-object v4

    .line 98
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getByteArrayPayload()[B

    move-result-object v5

    .line 97
    invoke-interface/range {v0 .. v7}, Lcom/github/scribejava/core/httpclient/HttpClient;->executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[BLcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/OAuthRequest;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/github/scribejava/core/model/Response;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuthService;->execute(Lcom/github/scribejava/core/model/OAuthRequest;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getApiSecret()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->apiSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getCallback()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->callback:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method protected isDebug()Z
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->debugStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/github/scribejava/core/oauth/OAuthService;->debugStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 126
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/github/scribejava/core/oauth/OAuthService;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    :try_start_0
    iget-object p2, p0, Lcom/github/scribejava/core/oauth/OAuthService;->debugStream:Ljava/io/OutputStream;

    const-string v0, "UTF8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 141
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "there were problems while writting to the debug stream"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
