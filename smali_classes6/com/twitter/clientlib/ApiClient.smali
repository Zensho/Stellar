.class public Lcom/twitter/clientlib/ApiClient;
.super Ljava/lang/Object;
.source "ApiClient.java"


# static fields
.field public static final OAUTH2_USER_TOKEN:Ljava/lang/String; = "OAuth2UserToken"


# instance fields
.field private authentications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/auth/Authentication;",
            ">;"
        }
    .end annotation
.end field

.field private basePath:Ljava/lang/String;

.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/ApiClientCallback;",
            ">;"
        }
    .end annotation
.end field

.field private dateFormat:Ljava/text/DateFormat;

.field private debugging:Z

.field private defaultCookieMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private defaultHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpClient:Lokhttp3/OkHttpClient;

.field private isBearerTokenDefined:Z

.field private isOAUth2AccessTokenDefined:Z

.field private isOAUth2AutoRefreshToken:Z

.field private json:Lcom/twitter/clientlib/JSON;

.field private keyManagers:[Ljavax/net/ssl/KeyManager;

.field private loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private sslCaCert:Ljava/io/InputStream;

.field private tempFolderPath:Ljava/lang/String;

.field private verifyingSsl:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "https://api.twitter.com"

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->basePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->debugging:Z

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/clientlib/ApiClient;->defaultHeaderMap:Ljava/util/Map;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/clientlib/ApiClient;->defaultCookieMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/twitter/clientlib/ApiClient;->tempFolderPath:Ljava/lang/String;

    .line 88
    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->isBearerTokenDefined:Z

    .line 89
    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->isOAUth2AccessTokenDefined:Z

    .line 90
    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->isOAUth2AutoRefreshToken:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->callbacks:Ljava/util/List;

    .line 108
    invoke-direct {p0}, Lcom/twitter/clientlib/ApiClient;->init()V

    .line 109
    invoke-direct {p0}, Lcom/twitter/clientlib/ApiClient;->initHttpClient()V

    .line 112
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    new-instance v1, Lcom/twitter/clientlib/auth/HttpBearerAuth;

    const-string v2, "bearer"

    invoke-direct {v1, v2}, Lcom/twitter/clientlib/auth/HttpBearerAuth;-><init>(Ljava/lang/String;)V

    const-string v2, "BearerToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    new-instance v1, Lcom/twitter/clientlib/auth/OAuth;

    const-string v2, "https://api.twitter.com/2"

    const-string v3, "/oauth2/token"

    invoke-direct {v1, v2, v3}, Lcom/twitter/clientlib/auth/OAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "OAuth2UserToken"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    const-string v0, "https://api.twitter.com"

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->basePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->debugging:Z

    .line 83
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/clientlib/ApiClient;->defaultHeaderMap:Ljava/util/Map;

    .line 84
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/twitter/clientlib/ApiClient;->defaultCookieMap:Ljava/util/Map;

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/twitter/clientlib/ApiClient;->tempFolderPath:Ljava/lang/String;

    .line 88
    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->isBearerTokenDefined:Z

    .line 89
    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->isOAUth2AccessTokenDefined:Z

    .line 90
    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->isOAUth2AutoRefreshToken:Z

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->callbacks:Ljava/util/List;

    .line 124
    invoke-direct {p0}, Lcom/twitter/clientlib/ApiClient;->init()V

    .line 126
    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    .line 129
    iget-object p1, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    new-instance v0, Lcom/twitter/clientlib/auth/HttpBearerAuth;

    const-string v1, "bearer"

    invoke-direct {v0, v1}, Lcom/twitter/clientlib/auth/HttpBearerAuth;-><init>(Ljava/lang/String;)V

    const-string v1, "BearerToken"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p1, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    new-instance v0, Lcom/twitter/clientlib/auth/OAuth;

    const-string v1, "https://api.twitter.com/2"

    const-string v2, "/oauth2/token"

    invoke-direct {v0, v1, v2}, Lcom/twitter/clientlib/auth/OAuth;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OAuth2UserToken"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    return-void
.end method

.method private addPartToMultiPartBuilder(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/io/File;)V
    .locals 2

    .line 1462
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\"; filename=\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Disposition"

    filled-new-array {v0, p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p2

    .line 1463
    invoke-virtual {p0, p3}, Lcom/twitter/clientlib/ApiClient;->guessContentTypeFromFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 1464
    invoke-static {p3, v0}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    return-void
.end method

.method private applySslSettings()V
    .locals 8

    .line 1496
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->verifyingSsl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1497
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v2, Lcom/twitter/clientlib/ApiClient$3;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/ApiClient$3;-><init>(Lcom/twitter/clientlib/ApiClient;)V

    aput-object v2, v0, v1

    .line 1513
    new-instance v2, Lcom/twitter/clientlib/ApiClient$4;

    invoke-direct {v2, p0}, Lcom/twitter/clientlib/ApiClient$4;-><init>(Lcom/twitter/clientlib/ApiClient;)V

    goto :goto_2

    .line 1520
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .line 1522
    iget-object v2, p0, Lcom/twitter/clientlib/ApiClient;->sslCaCert:Ljava/io/InputStream;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 1523
    move-object v2, v3

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    goto :goto_1

    .line 1526
    :cond_1
    const-string v2, "X.509"

    invoke-static {v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    .line 1527
    iget-object v4, p0, Lcom/twitter/clientlib/ApiClient;->sslCaCert:Ljava/io/InputStream;

    invoke-virtual {v2, v4}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v2

    .line 1528
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1531
    invoke-direct {p0, v3}, Lcom/twitter/clientlib/ApiClient;->newEmptyKeyStore([C)Ljava/security/KeyStore;

    move-result-object v3

    .line 1533
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/security/cert/Certificate;

    .line 1534
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ca"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1535
    invoke-virtual {v3, v4, v5}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V

    move v4, v7

    goto :goto_0

    .line 1537
    :cond_2
    invoke-virtual {v0, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 1539
    :goto_1
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 1540
    sget-object v2, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    .line 1543
    :goto_2
    const-string v3, "TLS"

    invoke-static {v3}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v3

    .line 1544
    iget-object v4, p0, Lcom/twitter/clientlib/ApiClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v4, v0, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1545
    iget-object v4, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v4}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v4

    .line 1546
    invoke-virtual {v3}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v4, v3, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 1547
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 1548
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    return-void

    .line 1529
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "expected non-empty set of trusted certificates"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 1550
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private getProgressInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1472
    new-instance v0, Lcom/twitter/clientlib/ApiClient$2;

    invoke-direct {v0, p0}, Lcom/twitter/clientlib/ApiClient$2;-><init>(Lcom/twitter/clientlib/ApiClient;)V

    return-object v0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->verifyingSsl:Z

    .line 225
    new-instance v0, Lcom/twitter/clientlib/JSON;

    invoke-direct {v0}, Lcom/twitter/clientlib/JSON;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->json:Lcom/twitter/clientlib/JSON;

    .line 228
    const-string v0, "twitter-api-java-sdk/2.0.3"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/ApiClient;->setUserAgent(Ljava/lang/String;)Lcom/twitter/clientlib/ApiClient;

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    return-void
.end method

.method private initHttpClient()V
    .locals 1

    .line 206
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/twitter/clientlib/ApiClient;->initHttpClient(Ljava/util/List;)V

    return-void
.end method

.method private initHttpClient(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 210
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 211
    invoke-direct {p0}, Lcom/twitter/clientlib/ApiClient;->getProgressInterceptor()Lokhttp3/Interceptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 213
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;

    invoke-direct {p1, p0}, Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;-><init>(Lcom/twitter/clientlib/ApiClient;)V

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient$Builder;->authenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 217
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    invoke-virtual {p1, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private newEmptyKeyStore([C)Ljava/security/KeyStore;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1556
    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    .line 1557
    invoke-virtual {v0, v1, p1}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1560
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private requestBodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1574
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 1575
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 1576
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1578
    new-instance v0, Lcom/twitter/clientlib/ApiException;

    invoke-direct {v0, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 1583
    :cond_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public addCallback(Lcom/twitter/clientlib/ApiClientCallback;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->callbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addDefaultCookie(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiClient;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->defaultCookieMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addDefaultHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiClient;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->defaultHeaderMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public buildCall(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Call;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1222
    invoke-virtual/range {p0 .. p10}, Lcom/twitter/clientlib/ApiClient;->buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Request;

    move-result-object p1

    move-object p2, p0

    .line 1224
    iget-object p3, p2, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method

.method public buildRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;Lcom/twitter/clientlib/ApiCallback;)Lokhttp3/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/ApiCallback;",
            ")",
            "Lokhttp3/Request;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    move-object v0, p3

    .line 1245
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1246
    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1248
    invoke-virtual {p0, p1, v0, p4}, Lcom/twitter/clientlib/ApiClient;->buildUrl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 1252
    const-string p1, "Content-Type"

    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1254
    invoke-static {p2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object p4, p6

    goto :goto_1

    .line 1256
    :cond_0
    const-string p4, "application/x-www-form-urlencoded"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 1257
    invoke-virtual {p0, p8}, Lcom/twitter/clientlib/ApiClient;->buildRequestBodyFormEncoding(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    .line 1258
    :cond_1
    const-string p4, "multipart/form-data"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 1259
    invoke-virtual {p0, p8}, Lcom/twitter/clientlib/ApiClient;->buildRequestBodyMultipart(Ljava/util/Map;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p5, :cond_4

    .line 1261
    const-string p4, "DELETE"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_3

    goto :goto_0

    .line 1266
    :cond_3
    const-string p4, ""

    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    invoke-static {p4, p1}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    .line 1269
    :cond_4
    invoke-virtual {p0, p5, p1}, Lcom/twitter/clientlib/ApiClient;->serialize(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    goto :goto_0

    .line 1273
    :goto_1
    invoke-direct {p0, v1}, Lcom/twitter/clientlib/ApiClient;->requestBodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p6

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p8

    move-object p1, p0

    move-object p5, p7

    move-object p7, p2

    move-object p2, p9

    invoke-virtual/range {p1 .. p8}, Lcom/twitter/clientlib/ApiClient;->updateParamsForAuth([Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    .line 1275
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 1276
    invoke-virtual {p0, p4, p2}, Lcom/twitter/clientlib/ApiClient;->processHeaderParams(Ljava/util/Map;Lokhttp3/Request$Builder;)V

    .line 1277
    invoke-virtual {p0, p5, p2}, Lcom/twitter/clientlib/ApiClient;->processCookieParams(Ljava/util/Map;Lokhttp3/Request$Builder;)V

    .line 1281
    invoke-virtual {p2, p10}, Lokhttp3/Request$Builder;->tag(Ljava/lang/Object;)Lokhttp3/Request$Builder;

    if-eqz p10, :cond_5

    if-eqz v1, :cond_5

    .line 1286
    new-instance p3, Lcom/twitter/clientlib/ProgressRequestBody;

    invoke-direct {p3, v1, p10}, Lcom/twitter/clientlib/ProgressRequestBody;-><init>(Lokhttp3/RequestBody;Lcom/twitter/clientlib/ApiCallback;)V

    .line 1287
    invoke-virtual {p2, p7, p3}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    return-object p2

    .line 1289
    :cond_5
    invoke-virtual {p2, p7, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    return-object p2
.end method

.method public buildRequestBodyFormEncoding(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 1404
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 1405
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1406
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    .line 1408
    :cond_0
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p1

    return-object p1
.end method

.method public buildRequestBodyMultipart(Ljava/util/Map;)Lokhttp3/RequestBody;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .line 1419
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    .line 1420
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/io/File;

    if-eqz v2, :cond_1

    .line 1422
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/twitter/clientlib/ApiClient;->addPartToMultiPartBuilder(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 1424
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 1425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 1426
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1427
    instance-of v4, v3, Ljava/io/File;

    if-eqz v4, :cond_2

    .line 1428
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/io/File;

    invoke-direct {p0, v0, v4, v3}, Lcom/twitter/clientlib/ApiClient;->addPartToMultiPartBuilder(Lokhttp3/MultipartBody$Builder;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_1

    .line 1432
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "form-data; name=\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Disposition"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v2

    .line 1433
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lokhttp3/MultipartBody$Builder;->addPart(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    goto/16 :goto_0

    .line 1436
    :cond_4
    invoke-virtual {v0}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    return-object p1
.end method

.method public buildUrl(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1305
    iget-object v1, p0, Lcom/twitter/clientlib/ApiClient;->basePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    const-string v1, "="

    const/4 v2, 0x0

    const-string v3, "&"

    const-string v4, "?"

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 1309
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object p1, v4

    .line 1310
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/clientlib/Pair;

    .line 1311
    invoke-virtual {v5}, Lcom/twitter/clientlib/Pair;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_2

    .line 1313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object p1, v2

    goto :goto_2

    .line 1316
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1318
    :goto_2
    invoke-virtual {v5}, Lcom/twitter/clientlib/Pair;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1319
    invoke-virtual {v5}, Lcom/twitter/clientlib/Pair;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_7

    .line 1324
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 1325
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v4, v3

    .line 1326
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/twitter/clientlib/Pair;

    .line 1327
    invoke-virtual {p2}, Lcom/twitter/clientlib/Pair;->getValue()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_5

    if-eqz v4, :cond_6

    .line 1329
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, v2

    goto :goto_4

    .line 1332
    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1334
    :goto_4
    invoke-virtual {p2}, Lcom/twitter/clientlib/Pair;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 1336
    invoke-virtual {p2}, Lcom/twitter/clientlib/Pair;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1341
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public collectionPathParameterToString(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 796
    const-string v0, "multi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {p0, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 804
    :cond_0
    const-string v0, "ssv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 805
    const-string p1, " "

    goto :goto_0

    .line 806
    :cond_1
    const-string v0, "tsv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    const-string p1, "\t"

    goto :goto_0

    .line 808
    :cond_2
    const-string v0, "pipes"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 809
    const-string p1, "|"

    goto :goto_0

    .line 808
    :cond_3
    const-string p1, ","

    .line 812
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 814
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 818
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 927
    :cond_0
    const-string v1, "byte[]"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 930
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 932
    new-instance p2, Lcom/twitter/clientlib/ApiException;

    invoke-direct {p2, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 934
    :cond_1
    const-class v1, Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 936
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/ApiClient;->downloadFileFromResponse(Lokhttp3/Response;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 941
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 942
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    .line 949
    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 953
    :cond_4
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 956
    const-string v0, "application/json"

    .line 958
    :cond_5
    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/ApiClient;->isJsonMime(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 959
    invoke-static {v1, p2}, Lcom/twitter/clientlib/JSON;->deserialize(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 960
    :cond_6
    const-class v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    return-object v1

    .line 964
    :cond_7
    new-instance v2, Lcom/twitter/clientlib/ApiException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Content type \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is not supported for type: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 966
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    .line 967
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p2, v0, p1, v1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    return-object v0

    :catch_1
    move-exception p1

    .line 946
    new-instance p2, Lcom/twitter/clientlib/ApiException;

    invoke-direct {p2, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_2
    return-object v0
.end method

.method public downloadFileFromResponse(Lokhttp3/Response;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1012
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/ApiClient;->prepareDownloadFile(Lokhttp3/Response;)Ljava/io/File;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Lokio/Okio;->sink(Ljava/io/File;)Lokio/Sink;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v1

    .line 1014
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {v1, p1}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    .line 1015
    invoke-interface {v1}, Lokio/BufferedSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1018
    new-instance v0, Lcom/twitter/clientlib/ApiException;

    invoke-direct {v0, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public escapeString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 904
    :try_start_0
    const-string v0, "utf8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public execute(Lokhttp3/Call;)Lcom/twitter/clientlib/ApiResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1074
    invoke-virtual {p0, p1, v0}, Lcom/twitter/clientlib/ApiClient;->execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;

    move-result-object p1

    return-object p1
.end method

.method public execute(Lokhttp3/Call;Ljava/lang/reflect/Type;)Lcom/twitter/clientlib/ApiResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/twitter/clientlib/ApiResponse<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1090
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 1091
    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->handleResponse(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 1092
    new-instance v0, Lcom/twitter/clientlib/ApiResponse;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/twitter/clientlib/ApiResponse;-><init>(ILjava/util/Map;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 1094
    new-instance p2, Lcom/twitter/clientlib/ApiException;

    invoke-direct {p2, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public executeAsync(Lokhttp3/Call;Lcom/twitter/clientlib/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1129
    invoke-virtual {p0, p1, v0, p2}, Lcom/twitter/clientlib/ApiClient;->executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V

    return-void
.end method

.method public executeAsync(Lokhttp3/Call;Ljava/lang/reflect/Type;Lcom/twitter/clientlib/ApiCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Call;",
            "Ljava/lang/reflect/Type;",
            "Lcom/twitter/clientlib/ApiCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1143
    new-instance v0, Lcom/twitter/clientlib/ApiClient$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/twitter/clientlib/ApiClient$1;-><init>(Lcom/twitter/clientlib/ApiClient;Lcom/twitter/clientlib/ApiCallback;Ljava/lang/reflect/Type;)V

    invoke-interface {p1, v0}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public executeStream(Lokhttp3/Call;Ljava/lang/reflect/Type;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1108
    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 1109
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1112
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 1115
    :cond_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 1110
    :cond_1
    new-instance p2, Lcom/twitter/clientlib/ApiException;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1, v0}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 1117
    new-instance p2, Lcom/twitter/clientlib/ApiException;

    invoke-direct {p2, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getAuthentication(Ljava/lang/String;)Lcom/twitter/clientlib/auth/Authentication;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/clientlib/auth/Authentication;

    return-object p1
.end method

.method public getAuthentications()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/twitter/clientlib/auth/Authentication;",
            ">;"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    return-object v0
.end method

.method public getBasePath()Ljava/lang/String;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public getJSON()Lcom/twitter/clientlib/JSON;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->json:Lcom/twitter/clientlib/JSON;

    return-object v0
.end method

.method public getKeyManagers()[Ljavax/net/ssl/KeyManager;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 651
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public getSslCaCert()Ljava/io/InputStream;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->sslCaCert:Ljava/io/InputStream;

    return-object v0
.end method

.method public getTempFolderPath()Ljava/lang/String;
    .locals 1

    .line 609
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->tempFolderPath:Ljava/lang/String;

    return-object v0
.end method

.method public getWriteTimeout()I
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v0

    return v0
.end method

.method public guessContentTypeFromFile(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1446
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1448
    const-string p1, "application/octet-stream"

    :cond_0
    return-object p1
.end method

.method public handleResponse(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/Response;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1177
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1178
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0xcc

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 1190
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/clientlib/ApiClient;->deserialize(Lokhttp3/Response;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1181
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1183
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 1185
    new-instance v0, Lcom/twitter/clientlib/ApiException;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;)V

    throw v0

    :cond_2
    :goto_1
    return-object v1

    .line 1194
    :cond_3
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1196
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    .line 1198
    new-instance v0, Lcom/twitter/clientlib/ApiException;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, v1, p2, v2, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;)V

    throw v0

    .line 1201
    :cond_4
    :goto_2
    new-instance p2, Lcom/twitter/clientlib/ApiException;

    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, v2, p1, v1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V

    throw p2
.end method

.method public isDebugging()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->debugging:Z

    return v0
.end method

.method public isJsonMime(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 845
    const-string v0, "(?i)^(application/json|[^;/ \t]+/[^;/ \t]+[+]json)[ \t]*(;.*)?$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isOAUth2AutoRefreshToken()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->isOAUth2AutoRefreshToken:Z

    return v0
.end method

.method public isVerifyingSsl()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->verifyingSsl:Z

    return v0
.end method

.method public parameterToPair(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;"
        }
    .end annotation

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 729
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 733
    :cond_0
    new-instance v1, Lcom/twitter/clientlib/Pair;

    invoke-virtual {p0, p2}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/twitter/clientlib/Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public parameterToPairs(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection;",
            ")",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;"
        }
    .end annotation

    .line 748
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_6

    .line 751
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 756
    :cond_0
    const-string v1, "multi"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 757
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 758
    new-instance v1, Lcom/twitter/clientlib/Pair;

    invoke-virtual {p0, p3}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/twitter/clientlib/Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 768
    :cond_1
    const-string v1, "ssv"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 769
    const-string p1, " "

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 770
    :cond_2
    const-string v1, "tsv"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 771
    const-string p1, "\t"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 772
    :cond_3
    const-string v1, "pipes"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 773
    const-string p1, "|"

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 772
    :cond_4
    const-string p1, ","

    .line 776
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 777
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 778
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    invoke-virtual {p0, v2}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/twitter/clientlib/ApiClient;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 782
    :cond_5
    new-instance p3, Lcom/twitter/clientlib/Pair;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Lcom/twitter/clientlib/Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    return-object v0
.end method

.method public parameterToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 697
    const-string p1, ""

    return-object p1

    .line 698
    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_5

    instance-of v0, p1, Lj$/time/OffsetDateTime;

    if-nez v0, :cond_5

    instance-of v0, p1, Lj$/time/LocalDate;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 702
    :cond_1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 703
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 704
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 705
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 706
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 710
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 712
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 700
    :cond_5
    :goto_1
    invoke-static {p1}, Lcom/twitter/clientlib/JSON;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 701
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public prepareDownloadFile(Lokhttp3/Response;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1031
    const-string v0, "Content-Disposition"

    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1032
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1034
    const-string v2, "filename=[\'\"]?([^\'\"\\s]+)[\'\"]?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 1035
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 1036
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 1037
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/ApiClient;->sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 1043
    :goto_0
    const-string v2, "download-"

    const/4 v3, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    .line 1047
    :cond_1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    .line 1048
    const-string v5, "-"

    if-ne v0, v4, :cond_2

    .line 1049
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    goto :goto_1

    .line 1051
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1052
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    move-object p1, v1

    .line 1055
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-ge v1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, p1

    .line 1059
    :goto_2
    iget-object p1, p0, Lcom/twitter/clientlib/ApiClient;->tempFolderPath:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 1060
    new-array p1, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {v2, v0, p1}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 1062
    :cond_4
    new-array v1, v3, [Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/applovin/impl/d$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p1

    new-array v1, v3, [Ljava/nio/file/attribute/FileAttribute;

    invoke-static {p1, v2, v0, v1}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-static {p1}, Lcom/pgl/ssdk/ab$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public processCookieParams(Ljava/util/Map;Lokhttp3/Request$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Request$Builder;",
            ")V"
        }
    .end annotation

    .line 1368
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "%s=%s"

    const-string v3, "Cookie"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1369
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->defaultCookieMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1373
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public processHeaderParams(Ljava/util/Map;Lokhttp3/Request$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lokhttp3/Request$Builder;",
            ")V"
        }
    .end annotation

    .line 1351
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 1352
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 1354
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->defaultHeaderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1355
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1356
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/ApiClient;->parameterToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public reduceAuthNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 163
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 166
    :cond_0
    array-length v1, p1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 167
    iget-boolean v1, p0, Lcom/twitter/clientlib/ApiClient;->isOAUth2AccessTokenDefined:Z

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "OAuth2UserToken"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    iget-boolean v1, p0, Lcom/twitter/clientlib/ApiClient;->isBearerTokenDefined:Z

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BearerToken"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    aget-object v2, p1, v0

    goto :goto_0

    .line 175
    :cond_3
    aget-object v2, p1, v0

    .line 177
    :goto_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 164
    :cond_4
    :goto_1
    new-array p1, v0, [Ljava/lang/String;

    return-object p1
.end method

.method public refreshToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/auth/Authentication;

    .line 191
    instance-of v2, v1, Lcom/twitter/clientlib/auth/OAuth;

    if-eqz v2, :cond_0

    .line 192
    check-cast v1, Lcom/twitter/clientlib/auth/OAuth;

    invoke-virtual {v1}, Lcom/twitter/clientlib/auth/OAuth;->renewAccessToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 194
    invoke-virtual {v1, v0}, Lcom/twitter/clientlib/auth/OAuth;->setAccessToken(Lcom/github/scribejava/core/model/OAuth2AccessToken;)Lcom/twitter/clientlib/auth/OAuth;

    .line 195
    iget-object v1, p0, Lcom/twitter/clientlib/ApiClient;->callbacks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/twitter/clientlib/ApiClientCallback;

    .line 196
    invoke-interface {v2, v0}, Lcom/twitter/clientlib/ApiClientCallback;->onAfterRefreshToken(Lcom/github/scribejava/core/model/OAuth2AccessToken;)V

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public sanitizeFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 829
    const-string v0, ".*[/\\\\]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public selectHeaderAccept([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 858
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 861
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 862
    invoke-virtual {p0, v2}, Lcom/twitter/clientlib/ApiClient;->isJsonMime(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 866
    :cond_2
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/twitter/clientlib/StringUtil;->join([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public selectHeaderContentType([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 879
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 883
    aget-object v1, p1, v0

    const-string v2, "*/*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 884
    const-string p1, "application/json"

    return-object p1

    .line 887
    :cond_1
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 888
    invoke-virtual {p0, v3}, Lcom/twitter/clientlib/ApiClient;->isJsonMime(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 893
    :cond_3
    aget-object p1, p1, v0

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 982
    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 984
    check-cast p1, [B

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create([BLokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1

    .line 985
    :cond_0
    instance-of v0, p1, Ljava/io/File;

    if-eqz v0, :cond_1

    .line 987
    check-cast p1, Ljava/io/File;

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1

    .line 988
    :cond_1
    const-string v0, "text/plain"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 989
    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1

    .line 990
    :cond_2
    invoke-virtual {p0, p2}, Lcom/twitter/clientlib/ApiClient;->isJsonMime(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 993
    invoke-static {p1}, Lcom/twitter/clientlib/JSON;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 997
    :goto_0
    invoke-static {p2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1

    .line 999
    :cond_4
    new-instance p1, Lcom/twitter/clientlib/ApiException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Content type \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\" is not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/auth/Authentication;

    .line 525
    instance-of v2, v1, Lcom/twitter/clientlib/auth/OAuth;

    if-eqz v2, :cond_0

    .line 526
    check-cast v1, Lcom/twitter/clientlib/auth/OAuth;

    invoke-virtual {v1, p1}, Lcom/twitter/clientlib/auth/OAuth;->setAccessToken(Ljava/lang/String;)Lcom/twitter/clientlib/auth/OAuth;

    return-void

    .line 530
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No OAuth2 authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 3

    .line 494
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/auth/Authentication;

    .line 495
    instance-of v2, v1, Lcom/twitter/clientlib/auth/ApiKeyAuth;

    if-eqz v2, :cond_0

    .line 496
    check-cast v1, Lcom/twitter/clientlib/auth/ApiKeyAuth;

    invoke-virtual {v1, p1}, Lcom/twitter/clientlib/auth/ApiKeyAuth;->setApiKey(Ljava/lang/String;)V

    return-void

    .line 500
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No API key authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setApiKeyPrefix(Ljava/lang/String;)V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/auth/Authentication;

    .line 510
    instance-of v2, v1, Lcom/twitter/clientlib/auth/ApiKeyAuth;

    if-eqz v2, :cond_0

    .line 511
    check-cast v1, Lcom/twitter/clientlib/auth/ApiKeyAuth;

    invoke-virtual {v1, p1}, Lcom/twitter/clientlib/auth/ApiKeyAuth;->setApiKeyPrefix(Ljava/lang/String;)V

    return-void

    .line 515
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No API key authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBasePath(Ljava/lang/String;)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->basePath:Ljava/lang/String;

    return-object p0
.end method

.method public setBearerToken(Ljava/lang/String;)V
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/auth/Authentication;

    .line 450
    instance-of v2, v1, Lcom/twitter/clientlib/auth/HttpBearerAuth;

    if-eqz v2, :cond_0

    .line 451
    check-cast v1, Lcom/twitter/clientlib/auth/HttpBearerAuth;

    invoke-virtual {v1, p1}, Lcom/twitter/clientlib/auth/HttpBearerAuth;->setBearerToken(Ljava/lang/String;)V

    return-void

    .line 455
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No Bearer authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setConnectTimeout(I)Lcom/twitter/clientlib/ApiClient;
    .locals 3

    .line 641
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public setDateFormat(Ljava/text/DateFormat;)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 377
    invoke-static {p1}, Lcom/twitter/clientlib/JSON;->setDateFormat(Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public setDebugging(Z)Lcom/twitter/clientlib/ApiClient;
    .locals 3

    .line 584
    iget-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->debugging:Z

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 586
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-direct {v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>()V

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 587
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 588
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/clientlib/ApiClient;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 591
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/clientlib/ApiClient;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 592
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    const/4 v0, 0x0

    .line 593
    iput-object v0, p0, Lcom/twitter/clientlib/ApiClient;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 596
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/twitter/clientlib/ApiClient;->debugging:Z

    return-object p0
.end method

.method public setHttpClient(Lokhttp3/OkHttpClient;)Lcom/twitter/clientlib/ApiClient;
    .locals 1

    .line 270
    const-string v0, "HttpClient must not be null!"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/OkHttpClient;

    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public setJSON(Lcom/twitter/clientlib/JSON;)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->json:Lcom/twitter/clientlib/JSON;

    return-object p0
.end method

.method public setKeyManagers([Ljavax/net/ssl/KeyManager;)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    .line 357
    invoke-direct {p0}, Lcom/twitter/clientlib/ApiClient;->applySslSettings()V

    return-object p0
.end method

.method public setLenientOnJson(Z)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 421
    invoke-static {p1}, Lcom/twitter/clientlib/JSON;->setLenientOnJson(Z)V

    return-object p0
.end method

.method public setLocalDateFormat(Lj$/time/format/DateTimeFormatter;)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 410
    invoke-static {p1}, Lcom/twitter/clientlib/JSON;->setLocalDateFormat(Lj$/time/format/DateTimeFormatter;)V

    return-object p0
.end method

.method public setOffsetDateTimeFormat(Lj$/time/format/DateTimeFormatter;)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 399
    invoke-static {p1}, Lcom/twitter/clientlib/JSON;->setOffsetDateTimeFormat(Lj$/time/format/DateTimeFormatter;)V

    return-object p0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/auth/Authentication;

    .line 480
    instance-of v2, v1, Lcom/twitter/clientlib/auth/HttpBasicAuth;

    if-eqz v2, :cond_0

    .line 481
    check-cast v1, Lcom/twitter/clientlib/auth/HttpBasicAuth;

    invoke-virtual {v1, p1}, Lcom/twitter/clientlib/auth/HttpBasicAuth;->setPassword(Ljava/lang/String;)V

    return-void

    .line 485
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No HTTP basic authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setReadTimeout(I)Lcom/twitter/clientlib/ApiClient;
    .locals 3

    .line 663
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public setSqlDateFormat(Ljava/text/DateFormat;)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 388
    invoke-static {p1}, Lcom/twitter/clientlib/JSON;->setSqlDateFormat(Ljava/text/DateFormat;)V

    return-object p0
.end method

.method public setSslCaCert(Ljava/io/InputStream;)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->sslCaCert:Ljava/io/InputStream;

    .line 335
    invoke-direct {p0}, Lcom/twitter/clientlib/ApiClient;->applySslSettings()V

    return-object p0
.end method

.method public setTempFolderPath(Ljava/lang/String;)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->tempFolderPath:Ljava/lang/String;

    return-object p0
.end method

.method public setTwitterCredentials(Lcom/twitter/clientlib/TwitterCredentialsBearer;)V
    .locals 2

    .line 137
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsBearer;->getBearerToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const-string v0, "BearerToken"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/ApiClient;->getAuthentication(Ljava/lang/String;)Lcom/twitter/clientlib/auth/Authentication;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/auth/HttpBearerAuth;

    .line 139
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsBearer;->getBearerToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/auth/HttpBearerAuth;->setBearerToken(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsBearer;->isBearerToken()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/clientlib/ApiClient;->isBearerTokenDefined:Z

    :cond_0
    return-void
.end method

.method public setTwitterCredentials(Lcom/twitter/clientlib/TwitterCredentialsOAuth2;)V
    .locals 9

    .line 146
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->getTwitterOauth2ClientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->getTwitterOauth2AccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const-string v0, "OAuth2UserToken"

    invoke-virtual {p0, v0}, Lcom/twitter/clientlib/ApiClient;->getAuthentication(Ljava/lang/String;)Lcom/twitter/clientlib/auth/Authentication;

    move-result-object v0

    check-cast v0, Lcom/twitter/clientlib/auth/OAuth;

    .line 149
    new-instance v1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    .line 150
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->getTwitterOauth2AccessToken()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 151
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->getTwitterOauth2RefreshToken()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/github/scribejava/core/model/OAuth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0, v1}, Lcom/twitter/clientlib/auth/OAuth;->setAccessToken(Lcom/github/scribejava/core/model/OAuth2AccessToken;)Lcom/twitter/clientlib/auth/OAuth;

    .line 153
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->getTwitterOAuth2ClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang3/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 154
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->getTwitterOauth2ClientId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->getTwitterOAuth2ClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/twitter/clientlib/auth/OAuth;->setCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/twitter/clientlib/auth/OAuth;

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->isOAuth2AccessToken()Z

    move-result v0

    iput-boolean v0, p0, Lcom/twitter/clientlib/ApiClient;->isOAUth2AccessTokenDefined:Z

    .line 157
    invoke-virtual {p1}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->isOAUth2AutoRefreshToken()Z

    move-result p1

    iput-boolean p1, p0, Lcom/twitter/clientlib/ApiClient;->isOAUth2AutoRefreshToken:Z

    :cond_1
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/twitter/clientlib/ApiClient;
    .locals 1

    .line 540
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lcom/twitter/clientlib/ApiClient;->addDefaultHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/ApiClient;

    return-object p0
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 3

    .line 464
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/clientlib/auth/Authentication;

    .line 465
    instance-of v2, v1, Lcom/twitter/clientlib/auth/HttpBasicAuth;

    if-eqz v2, :cond_0

    .line 466
    check-cast v1, Lcom/twitter/clientlib/auth/HttpBasicAuth;

    invoke-virtual {v1, p1}, Lcom/twitter/clientlib/auth/HttpBasicAuth;->setUsername(Ljava/lang/String;)V

    return-void

    .line 470
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "No HTTP basic authentication configured!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVerifyingSsl(Z)Lcom/twitter/clientlib/ApiClient;
    .locals 0

    .line 312
    iput-boolean p1, p0, Lcom/twitter/clientlib/ApiClient;->verifyingSsl:Z

    .line 313
    invoke-direct {p0}, Lcom/twitter/clientlib/ApiClient;->applySslSettings()V

    return-object p0
.end method

.method public setWriteTimeout(I)Lcom/twitter/clientlib/ApiClient;
    .locals 3

    .line 685
    iget-object v0, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    int-to-long v1, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/ApiClient;->httpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public updateParamsForAuth([Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 1388
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 1389
    iget-object v3, p0, Lcom/twitter/clientlib/ApiClient;->authentications:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/twitter/clientlib/auth/Authentication;

    if-eqz v4, :cond_0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 1393
    invoke-interface/range {v4 .. v10}, Lcom/twitter/clientlib/auth/Authentication;->applyToParams(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1391
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Authentication undefined: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
