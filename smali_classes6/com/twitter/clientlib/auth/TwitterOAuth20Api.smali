.class public Lcom/twitter/clientlib/auth/TwitterOAuth20Api;
.super Lcom/github/scribejava/core/builder/api/DefaultApi20;
.source "TwitterOAuth20Api.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/clientlib/auth/TwitterOAuth20Api$InstanceHolder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/github/scribejava/core/builder/api/DefaultApi20;-><init>()V

    return-void
.end method

.method public static instance()Lcom/twitter/clientlib/auth/TwitterOAuth20Api;
    .locals 1

    .line 33
    invoke-static {}, Lcom/twitter/clientlib/auth/TwitterOAuth20Api$InstanceHolder;->access$000()Lcom/twitter/clientlib/auth/TwitterOAuth20Api;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccessTokenEndpoint()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "https://api.twitter.com/2/oauth2/token"

    return-object v0
.end method

.method protected getAuthorizationBaseUrl()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "https://twitter.com/i/oauth2/authorize"

    return-object v0
.end method

.method public getRevokeTokenEndpoint()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, "https://api.twitter.com/2/oauth2/revoke"

    return-object v0
.end method
