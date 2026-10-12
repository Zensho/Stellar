.class public Lcom/twitter/clientlib/auth/OAuth;
.super Ljava/lang/Object;
.source "OAuth.java"

# interfaces
.implements Lcom/twitter/clientlib/auth/Authentication;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private absoluteTokenUrl:Ljava/lang/String;

.field private volatile accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

.field private authApi:Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

.field private code:Ljava/lang/String;

.field private flow:Lcom/twitter/clientlib/auth/OAuthFlow;

.field private password:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private service:Lcom/github/scribejava/core/oauth/OAuth20Service;

.field private tokenUrl:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 55
    const-class v0, Lcom/twitter/clientlib/auth/OAuth;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/twitter/clientlib/auth/OAuth;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Lcom/twitter/clientlib/auth/OAuthFlow;->APPLICATION:Lcom/twitter/clientlib/auth/OAuthFlow;

    iput-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->flow:Lcom/twitter/clientlib/auth/OAuthFlow;

    .line 69
    iput-object p2, p0, Lcom/twitter/clientlib/auth/OAuth;->tokenUrl:Ljava/lang/String;

    .line 70
    invoke-static {p1, p2}, Lcom/twitter/clientlib/auth/OAuth;->createAbsoluteTokenUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->absoluteTokenUrl:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/twitter/clientlib/auth/TwitterOAuth20Api;->instance()Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->authApi:Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

    return-void
.end method

.method private static createAbsoluteTokenUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public applyToParams(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 81
    iget-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 82
    invoke-virtual {p0, p1}, Lcom/twitter/clientlib/auth/OAuth;->obtainAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    if-eqz p1, :cond_1

    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Bearer "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-virtual {p3}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Authorization"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getAccessToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    return-object v0
.end method

.method public declared-synchronized obtainAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    const-string v0, "Invalid flow in obtainAccessToken: "

    monitor-enter p0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/twitter/clientlib/auth/OAuth;->service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 100
    sget-object p1, Lcom/twitter/clientlib/auth/OAuth;->log:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "service is null in obtainAccessToken."

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-object v2

    :cond_0
    if-eqz p1, :cond_1

    .line 105
    :try_start_1
    invoke-virtual {v1, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->refreshAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1
    :try_end_1
    .catch Lcom/github/scribejava/core/exceptions/OAuthException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 108
    :goto_0
    :try_start_2
    sget-object v0, Lcom/twitter/clientlib/auth/OAuth;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Refreshing the access token using the refresh token failed"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    new-instance v0, Lcom/twitter/clientlib/ApiException;

    invoke-direct {v0, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    :cond_1
    :try_start_3
    sget-object p1, Lcom/twitter/clientlib/auth/OAuth$1;->$SwitchMap$com$twitter$clientlib$auth$OAuthFlow:[I

    iget-object v1, p0, Lcom/twitter/clientlib/auth/OAuth;->flow:Lcom/twitter/clientlib/auth/OAuthFlow;

    invoke-virtual {v1}, Lcom/twitter/clientlib/auth/OAuthFlow;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    .line 128
    sget-object p1, Lcom/twitter/clientlib/auth/OAuth;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->flow:Lcom/twitter/clientlib/auth/OAuthFlow;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_1

    .line 125
    :cond_2
    iget-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    iget-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->scope:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenClientCredentialsGrant(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->code:Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 120
    iget-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    .line 121
    iput-object v2, p0, Lcom/twitter/clientlib/auth/OAuth;->code:Ljava/lang/String;

    goto :goto_1

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->username:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->password:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 115
    iget-object v1, p0, Lcom/twitter/clientlib/auth/OAuth;->service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    iget-object v2, p0, Lcom/twitter/clientlib/auth/OAuth;->scope:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/github/scribejava/core/oauth/OAuth20Service;->getAccessTokenPasswordGrant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;
    :try_end_3
    .catch Lcom/github/scribejava/core/exceptions/OAuthException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :cond_5
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 131
    :goto_2
    :try_start_5
    new-instance v0, Lcom/twitter/clientlib/ApiException;

    invoke-direct {v0, p1}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public renewAccessToken()Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-virtual {v0}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    .line 93
    iput-object v1, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-object v1, v0

    .line 95
    :cond_0
    invoke-virtual {p0, v1}, Lcom/twitter/clientlib/auth/OAuth;->obtainAccessToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public setAccessToken(Lcom/github/scribejava/core/model/OAuth2AccessToken;)Lcom/twitter/clientlib/auth/OAuth;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    return-object p0
.end method

.method public setAccessToken(Ljava/lang/String;)Lcom/twitter/clientlib/auth/OAuth;
    .locals 1

    .line 146
    new-instance v0, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-direct {v0, p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->accessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    return-object p0
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->tokenUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/twitter/clientlib/auth/OAuth;->createAbsoluteTokenUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->absoluteTokenUrl:Ljava/lang/String;

    return-void
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/twitter/clientlib/auth/OAuth;
    .locals 0

    .line 156
    new-instance p3, Lcom/github/scribejava/core/builder/ServiceBuilder;

    invoke-direct {p3, p1}, Lcom/github/scribejava/core/builder/ServiceBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/github/scribejava/core/builder/ServiceBuilder;->apiSecret(Ljava/lang/String;)Lcom/github/scribejava/core/builder/ServiceBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/clientlib/auth/OAuth;->authApi:Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

    invoke-virtual {p1, p2}, Lcom/github/scribejava/core/builder/ServiceBuilder;->build(Lcom/github/scribejava/core/builder/api/DefaultApi20;)Lcom/github/scribejava/core/oauth/OAuth20Service;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->service:Lcom/github/scribejava/core/oauth/OAuth20Service;

    return-object p0
.end method

.method public setFlow(Lcom/twitter/clientlib/auth/OAuthFlow;)Lcom/twitter/clientlib/auth/OAuth;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->flow:Lcom/twitter/clientlib/auth/OAuthFlow;

    return-object p0
.end method

.method public setScope(Ljava/lang/String;)Lcom/twitter/clientlib/auth/OAuth;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public useAuthorizationCodeFlow(Ljava/lang/String;)Lcom/twitter/clientlib/auth/OAuth;
    .locals 1

    .line 168
    sget-object v0, Lcom/twitter/clientlib/auth/OAuthFlow;->ACCESS_CODE:Lcom/twitter/clientlib/auth/OAuthFlow;

    iput-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->flow:Lcom/twitter/clientlib/auth/OAuthFlow;

    .line 169
    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->code:Ljava/lang/String;

    return-object p0
.end method

.method public usePasswordFlow(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/clientlib/auth/OAuth;
    .locals 1

    .line 161
    sget-object v0, Lcom/twitter/clientlib/auth/OAuthFlow;->PASSWORD:Lcom/twitter/clientlib/auth/OAuthFlow;

    iput-object v0, p0, Lcom/twitter/clientlib/auth/OAuth;->flow:Lcom/twitter/clientlib/auth/OAuthFlow;

    .line 162
    iput-object p1, p0, Lcom/twitter/clientlib/auth/OAuth;->username:Ljava/lang/String;

    .line 163
    iput-object p2, p0, Lcom/twitter/clientlib/auth/OAuth;->password:Ljava/lang/String;

    return-object p0
.end method
