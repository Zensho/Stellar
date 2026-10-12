.class public Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;
.super Ljava/lang/Object;
.source "AccessTokenAuthenticator.java"

# interfaces
.implements Lokhttp3/Authenticator;


# instance fields
.field apiClient:Lcom/twitter/clientlib/ApiClient;


# direct methods
.method public constructor <init>(Lcom/twitter/clientlib/ApiClient;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;->apiClient:Lcom/twitter/clientlib/ApiClient;

    return-void
.end method

.method private isRequestWithAccessToken(Lokhttp3/Response;)Z
    .locals 1
    .param p1    # Lokhttp3/Response;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 79
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    const-string v0, "Bearer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private newRequestWithAccessToken(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;
    .locals 2
    .param p1    # Lokhttp3/Request;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 85
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bearer "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 86
    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 50
    iget-object p1, p0, Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;->apiClient:Lcom/twitter/clientlib/ApiClient;

    const-string v0, "OAuth2UserToken"

    invoke-virtual {p1, v0}, Lcom/twitter/clientlib/ApiClient;->getAuthentication(Ljava/lang/String;)Lcom/twitter/clientlib/auth/Authentication;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;->apiClient:Lcom/twitter/clientlib/ApiClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiClient;->isOAUth2AutoRefreshToken()Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto :goto_4

    .line 55
    :cond_0
    check-cast p1, Lcom/twitter/clientlib/auth/OAuth;

    .line 56
    invoke-virtual {p1}, Lcom/twitter/clientlib/auth/OAuth;->getAccessToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/twitter/clientlib/auth/OAuth;->getAccessToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    invoke-direct {p0, p2}, Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;->isRequestWithAccessToken(Lokhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_2

    goto :goto_4

    .line 60
    :cond_2
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/twitter/clientlib/auth/OAuth;->getAccessToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/twitter/clientlib/auth/OAuth;->getAccessToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    .line 63
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 64
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;->newRequestWithAccessToken(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 69
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;->apiClient:Lcom/twitter/clientlib/ApiClient;

    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiClient;->refreshToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;
    :try_end_1
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    invoke-virtual {v0}, Lcom/twitter/clientlib/ApiException;->printStackTrace()V

    .line 73
    :goto_2
    invoke-virtual {p1}, Lcom/twitter/clientlib/auth/OAuth;->getAccessToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/twitter/clientlib/auth/OAuth;->getAccessToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    .line 74
    :goto_3
    invoke-virtual {p2}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/twitter/clientlib/auth/AccessTokenAuthenticator;->newRequestWithAccessToken(Lokhttp3/Request;Ljava/lang/String;)Lokhttp3/Request;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    :goto_4
    return-object v1
.end method
