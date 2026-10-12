.class public Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;
.super Ljava/lang/Object;
.source "JDKHttpClient.java"

# interfaces
.implements Lcom/github/scribejava/core/httpclient/HttpClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;
    }
.end annotation


# instance fields
.field private final config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->defaultConfig()Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;-><init>(Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    return-void
.end method

.method static synthetic access$100(Ljava/net/HttpURLConnection;[BZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p0, p1, p2}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->addBody(Ljava/net/HttpURLConnection;[BZ)V

    return-void
.end method

.method static synthetic access$200(Ljava/net/HttpURLConnection;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-static {p0, p1, p2}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->addBody(Ljava/net/HttpURLConnection;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;Z)V

    return-void
.end method

.method private static addBody(Ljava/net/HttpURLConnection;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 211
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 215
    invoke-static {p1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->getPayload(Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    .line 217
    invoke-static {p0, p2}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->prepareConnectionForBodyAndGetOutputStream(Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    move-result-object p0

    if-lez p2, :cond_1

    .line 219
    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

.method private static addBody(Ljava/net/HttpURLConnection;[BZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    array-length v0, p1

    if-nez p2, :cond_0

    if-lez v0, :cond_1

    .line 200
    :cond_0
    invoke-static {p0, v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->prepareConnectionForBodyAndGetOutputStream(Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;

    move-result-object p0

    if-lez v0, :cond_1

    .line 202
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    return-void
.end method

.method private static addHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 193
    const-string p1, "User-Agent"

    invoke-virtual {p0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private doExecute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;)Lcom/github/scribejava/core/model/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object p4, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {p4}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getProxy()Ljava/net/Proxy;

    move-result-object p4

    if-nez p4, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p4

    check-cast p4, Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 122
    :cond_0
    iget-object p4, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {p4}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getProxy()Ljava/net/Proxy;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p4

    check-cast p4, Ljava/net/HttpURLConnection;

    .line 124
    :goto_0
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->isFollowRedirects()Z

    move-result v0

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 125
    invoke-virtual {p3}, Lcom/github/scribejava/core/model/Verb;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getConnectTimeout()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->config:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;

    invoke-virtual {v0}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClientConfig;->getReadTimeout()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 132
    :cond_2
    invoke-static {p4, p2, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->addHeaders(Ljava/net/HttpURLConnection;Ljava/util/Map;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p3}, Lcom/github/scribejava/core/model/Verb;->isPermitBody()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 134
    invoke-virtual {p3}, Lcom/github/scribejava/core/model/Verb;->isRequiresBody()Z

    move-result p1

    invoke-virtual {p5, p4, p6, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->setBody(Ljava/net/HttpURLConnection;Ljava/lang/Object;Z)V

    .line 138
    :cond_3
    :try_start_0
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->connect()V

    .line 139
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 140
    new-instance v0, Lcom/github/scribejava/core/model/Response;

    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->parseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v3

    const/16 p1, 0xc8

    if-lt v1, p1, :cond_4

    const/16 p1, 0x190

    if-ge v1, p1, :cond_4

    .line 141
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    .line 142
    :cond_4
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    move-object v4, p1

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/io/Closeable;

    invoke-direct/range {v0 .. v5}, Lcom/github/scribejava/core/model/Response;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;[Ljava/io/Closeable;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 144
    new-instance p2, Lcom/github/scribejava/core/exceptions/OAuthException;

    const-string p3, "The IP address of a host could not be determined."

    invoke-direct {p2, p3, p1}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private doExecuteAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;",
            "Ljava/lang/Object;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 76
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->doExecute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    if-nez p8, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-interface {p8, p1}, Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;->convert(Lcom/github/scribejava/core/model/Response;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    if-eqz p7, :cond_1

    .line 80
    invoke-interface {p7, p1}, Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;->onCompleted(Ljava/lang/Object;)V

    .line 82
    :cond_1
    new-instance p2, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;

    invoke-direct {p2, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    if-eqz p7, :cond_2

    .line 85
    invoke-interface {p7, p1}, Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;->onThrowable(Ljava/lang/Throwable;)V

    .line 87
    :cond_2
    new-instance p2, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;

    invoke-direct {p2, p1}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpFuture;-><init>(Ljava/lang/Exception;)V

    return-object p2
.end method

.method private static parseHeaders(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 175
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 177
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 178
    const-string v3, "Content-Encoding"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 179
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static prepareConnectionForBodyAndGetOutputStream(Ljava/net/HttpURLConnection;I)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    const-string v0, "Content-Length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string p1, "Content-Type"

    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 231
    invoke-virtual {p0, p1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 232
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;)Lcom/github/scribejava/core/model/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    sget-object v5, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->MULTIPART:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->doExecute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;)Lcom/github/scribejava/core/model/Response;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "JDKHttpClient does not support File payload for the moment"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    sget-object v5, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->STRING:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->doExecute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1
.end method

.method public execute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[B)Lcom/github/scribejava/core/model/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/github/scribejava/core/model/Response;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    sget-object v5, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->BYTE_ARRAY:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->doExecute(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;)Lcom/github/scribejava/core/model/Response;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 54
    sget-object v5, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->MULTIPART:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->doExecuteAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/io/File;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 69
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "JDKHttpClient does not support File payload for the moment"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Ljava/lang/String;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 62
    sget-object v5, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->STRING:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->doExecuteAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public executeAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;[BLcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/github/scribejava/core/model/Verb;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback<",
            "TT;>;",
            "Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 45
    sget-object v5, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;->BYTE_ARRAY:Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient;->doExecuteAsync(Ljava/lang/String;Ljava/util/Map;Lcom/github/scribejava/core/model/Verb;Ljava/lang/String;Lcom/github/scribejava/core/httpclient/jdk/JDKHttpClient$BodyType;Ljava/lang/Object;Lcom/github/scribejava/core/model/OAuthAsyncRequestCallback;Lcom/github/scribejava/core/model/OAuthRequest$ResponseConverter;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
