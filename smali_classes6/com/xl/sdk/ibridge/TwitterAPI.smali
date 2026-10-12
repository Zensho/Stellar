.class public Lcom/xl/sdk/ibridge/TwitterAPI;
.super Ljava/lang/Object;
.source "TwitterAPI.java"


# static fields
.field static final TAG:Ljava/lang/String; = "TwitterAPI"

.field static mOAuth2AccessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken; = null

.field static m_Inst:Lcom/xl/sdk/ibridge/TwitterAPI; = null

.field private static m_MainAC:Landroid/app/Activity; = null

.field public static m_kAPIKey:Ljava/lang/String; = ""

.field public static m_kAPISecret:Ljava/lang/String; = ""

.field public static m_kAccessToken:Ljava/lang/String; = ""

.field public static m_kAccessTokenSecret:Ljava/lang/String; = ""

.field public static m_kBearerToken:Ljava/lang/String; = ""

.field public static m_kCallbackurl:Ljava/lang/String; = ""

.field public static m_kClientID:Ljava/lang/String; = ""

.field public static m_kClientSecret:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sput-object p1, Lcom/xl/sdk/ibridge/TwitterAPI;->m_MainAC:Landroid/app/Activity;

    .line 61
    const-string v0, "twitter_key"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kAPIKey:Ljava/lang/String;

    .line 62
    const-string v0, "twitter_secret"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kAPISecret:Ljava/lang/String;

    .line 63
    const-string v0, "twitter_clientid"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientID:Ljava/lang/String;

    .line 64
    const-string v0, "twitter_clientsecret"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientSecret:Ljava/lang/String;

    .line 65
    const-string v0, "twitter_callbackurl"

    invoke-static {p1, v0}, Lcom/xl/sdk/XlUtil;->GetStringResourceByName(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kCallbackurl:Ljava/lang/String;

    const/4 p1, 0x0

    .line 66
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TwitterAPI Init!"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TwitterAPI"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static createTweet(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 125
    new-instance v0, Lcom/twitter/clientlib/api/TwitterApi;

    new-instance v1, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;

    sget-object v2, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientID:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientSecret:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/twitter/clientlib/api/TwitterApi;-><init>(Lcom/twitter/clientlib/TwitterCredentialsOAuth2;)V

    .line 127
    const-string p1, "TwitterAPI"

    const-string p2, "createTweet"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const-string p1, "sharing tweet..."

    invoke-static {p0, p1}, Lcom/xl/sdk/XlUtil;->ShowLoadingProgress(Landroid/app/Activity;Ljava/lang/String;)V

    .line 129
    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lcom/xl/sdk/ibridge/TwitterAPI$2;

    invoke-direct {p2, p3, p4, v0, p0}, Lcom/xl/sdk/ibridge/TwitterAPI$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/clientlib/api/TwitterApi;Landroid/app/Activity;)V

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getAccessToken(Lcom/twitter/clientlib/TwitterCredentialsOAuth2;)V
    .locals 1

    .line 70
    const-string p0, "TwitterAPI"

    const-string v0, "getAccessToken"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance p0, Ljava/lang/Thread;

    new-instance v0, Lcom/xl/sdk/ibridge/TwitterAPI$1;

    invoke-direct {v0}, Lcom/xl/sdk/ibridge/TwitterAPI$1;-><init>()V

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/xl/sdk/ibridge/TwitterAPI;
    .locals 1

    .line 53
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPI;->m_Inst:Lcom/xl/sdk/ibridge/TwitterAPI;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/xl/sdk/ibridge/TwitterAPI;

    invoke-direct {v0, p0}, Lcom/xl/sdk/ibridge/TwitterAPI;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/xl/sdk/ibridge/TwitterAPI;->m_Inst:Lcom/xl/sdk/ibridge/TwitterAPI;

    .line 56
    :cond_0
    sget-object p0, Lcom/xl/sdk/ibridge/TwitterAPI;->m_Inst:Lcom/xl/sdk/ibridge/TwitterAPI;

    return-object p0
.end method

.method public static getUserInfo()V
    .locals 8

    .line 107
    const-string v0, "TwitterAPI"

    const-string v1, "getUserInfo: "

    new-instance v2, Lcom/twitter/clientlib/api/TwitterApi;

    new-instance v3, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;

    sget-object v4, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientID:Ljava/lang/String;

    sget-object v5, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientSecret:Ljava/lang/String;

    sget-object v6, Lcom/xl/sdk/ibridge/TwitterAPI;->mOAuth2AccessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-virtual {v6}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/xl/sdk/ibridge/TwitterAPI;->mOAuth2AccessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-virtual {v7}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/twitter/clientlib/api/TwitterApi;-><init>(Lcom/twitter/clientlib/TwitterCredentialsOAuth2;)V

    .line 109
    :try_start_0
    invoke-virtual {v2}, Lcom/twitter/clientlib/api/TwitterApi;->users()Lcom/twitter/clientlib/api/UsersApi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/UsersApi;->findMyUser()Lcom/twitter/clientlib/api/UsersApi$APIfindMyUserRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/clientlib/api/UsersApi$APIfindMyUserRequest;->execute()Lcom/twitter/clientlib/model/Get2UsersMeResponse;

    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/twitter/clientlib/model/Get2UsersMeResponse;->toJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    const-string v1, "twitter id: %s username: %s name: %s"

    .line 112
    invoke-virtual {v2}, Lcom/twitter/clientlib/model/Get2UsersMeResponse;->getData()Lcom/twitter/clientlib/model/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/clientlib/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lcom/twitter/clientlib/model/Get2UsersMeResponse;->getData()Lcom/twitter/clientlib/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/twitter/clientlib/model/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-virtual {v2}, Lcom/twitter/clientlib/model/Get2UsersMeResponse;->getData()Lcom/twitter/clientlib/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/clientlib/model/User;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lcom/twitter/clientlib/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getUserInfo error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-virtual {v1}, Lcom/twitter/clientlib/ApiException;->printStackTrace()V

    return-void
.end method

.method public static uploadMedia(Ljava/lang/String;)V
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/xl/sdk/ibridge/TwitterAPI$3;

    invoke-direct {v1, p0}, Lcom/xl/sdk/ibridge/TwitterAPI$3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 226
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method RevokeToken()V
    .locals 6

    .line 168
    const-string v0, "RevokeToken"

    const-string v1, "TwitterAPI"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    sget-object v0, Lcom/xl/sdk/ibridge/TwitterAPI;->mOAuth2AccessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance v0, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;

    sget-object v2, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientID:Ljava/lang/String;

    sget-object v3, Lcom/xl/sdk/ibridge/TwitterAPI;->m_kClientSecret:Ljava/lang/String;

    const-string v4, "http://twitter.com"

    const-string v5, "offline.access tweet.read users.read like.write space.read list.read tweet.write like.read"

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :try_start_0
    sget-object v2, Lcom/xl/sdk/ibridge/TwitterAPI;->mOAuth2AccessToken:Lcom/github/scribejava/core/model/OAuth2AccessToken;

    invoke-virtual {v2}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/github/scribejava/core/revoke/TokenTypeHint;->ACCESS_TOKEN:Lcom/github/scribejava/core/revoke/TokenTypeHint;

    invoke-virtual {v0, v2, v3}, Lcom/twitter/clientlib/auth/TwitterOAuth20Service;->revokeToken(Ljava/lang/String;Lcom/github/scribejava/core/revoke/TokenTypeHint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while trying to revoke existing token : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
