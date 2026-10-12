.class public Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;
.super Ljava/lang/Object;
.source "RequestBodyAuthenticationScheme.java"

# interfaces
.implements Lcom/github/scribejava/core/oauth2/clientauthentication/ClientAuthentication;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme$InstanceHolder;
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;
    .locals 1

    .line 24
    invoke-static {}, Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme$InstanceHolder;->access$000()Lcom/github/scribejava/core/oauth2/clientauthentication/RequestBodyAuthenticationScheme;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addClientAuthentication(Lcom/github/scribejava/core/model/OAuthRequest;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    const-string v0, "client_id"

    invoke-virtual {p1, v0, p2}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 31
    const-string p2, "client_secret"

    invoke-virtual {p1, p2, p3}, Lcom/github/scribejava/core/model/OAuthRequest;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
