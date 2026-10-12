.class Lcom/xl/sdk/ibridge/TwitterAPI$1;
.super Ljava/lang/Object;
.source "TwitterAPI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xl/sdk/ibridge/TwitterAPI;->getAccessToken(Lcom/twitter/clientlib/TwitterCredentialsOAuth2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 74
    const-string v0, "TwitterAPI"

    .line 0
    const-string v1, "Refresh token: "

    const-string v2, "Access token: "

    const-string v3, "authorization Url: "

    .line 74
    new-instance v4, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;

    sget-object v5, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientID:Ljava/lang/String;

    sget-object v6, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientSecret:Ljava/lang/String;

    sget-object v7, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kCallbackurl:Ljava/lang/String;

    const-string v8, "offline.access tweet.read tweet.write users.read"

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 82
    :try_start_0
    sget-object v6, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {v6}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getPKCEState()Ljava/lang/String;

    move-result-object v6

    .line 83
    sget-object v7, Lcom/xl/sdk/ibridge/TwitterAPIUtil;->Companion:Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;

    invoke-virtual {v7}, Lcom/xl/sdk/ibridge/TwitterAPIUtil$Companion;->getPKCEChallenge()Ljava/lang/String;

    move-result-object v7

    .line 84
    new-instance v8, Lcom/github/scribejava/core/pkce/PKCE;

    invoke-direct {v8}, Lcom/github/scribejava/core/pkce/PKCE;-><init>()V

    .line 85
    invoke-virtual {v8, v7}, Lcom/github/scribejava/core/pkce/PKCE;->setCodeChallenge(Ljava/lang/String;)V

    .line 86
    sget-object v9, Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;->PLAIN:Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;

    invoke-virtual {v8, v9}, Lcom/github/scribejava/core/pkce/PKCE;->setCodeChallengeMethod(Lcom/github/scribejava/core/pkce/PKCECodeChallengeMethod;)V

    .line 87
    invoke-virtual {v8, v7}, Lcom/github/scribejava/core/pkce/PKCE;->setCodeVerifier(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v4, v8, v6}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->getAuthorizationUrl(Lcom/github/scribejava/core/pkce/PKCE;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 89
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    const-string v3, "authorization code"

    invoke-virtual {v4, v8, v3}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->getAccessToken(Lcom/github/scribejava/core/pkce/PKCE;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object v5

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while getting the access token:\n "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    :goto_0
    sput-object v5, Lcom/xl/sdk/ibridge/TwitterAPI;->mOAuth2AccessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    return-void
.end method
