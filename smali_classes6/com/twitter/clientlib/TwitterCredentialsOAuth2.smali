.class public Lcom/twitter/clientlib/TwitterCredentialsOAuth2;
.super Ljava/lang/Object;
.source "TwitterCredentialsOAuth2.java"


# instance fields
.field private isOAUth2AutoRefreshToken:Z

.field private twitterOAuth2AccessToken:Ljava/lang/String;

.field private twitterOAuth2ClientId:Ljava/lang/String;

.field private twitterOAuth2ClientSecret:Ljava/lang/String;

.field private twitterOAuth2RefreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 53
    invoke-direct/range {v0 .. v5}, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2ClientId:Ljava/lang/String;

    .line 41
    iput-object p2, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2ClientSecret:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2AccessToken:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2RefreshToken:Ljava/lang/String;

    .line 44
    iput-boolean p5, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->isOAUth2AutoRefreshToken:Z

    return-void
.end method


# virtual methods
.method public getTwitterOAuth2ClientSecret()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2ClientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterOauth2AccessToken()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2AccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterOauth2ClientId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2ClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitterOauth2RefreshToken()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2RefreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public isOAUth2AutoRefreshToken()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->isOAUth2AutoRefreshToken:Z

    return v0
.end method

.method public isOAuth2AccessToken()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2ClientId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2AccessToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOAUth2AutoRefreshToken(Z)V
    .locals 0

    .line 98
    iput-boolean p1, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->isOAUth2AutoRefreshToken:Z

    return-void
.end method

.method public setTwitterOAuth2ClientSecret(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2ClientSecret:Ljava/lang/String;

    return-void
.end method

.method public setTwitterOauth2AccessToken(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2AccessToken:Ljava/lang/String;

    return-void
.end method

.method public setTwitterOauth2ClientId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2ClientId:Ljava/lang/String;

    return-void
.end method

.method public setTwitterOauth2RefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/twitter/clientlib/TwitterCredentialsOAuth2;->twitterOAuth2RefreshToken:Ljava/lang/String;

    return-void
.end method
