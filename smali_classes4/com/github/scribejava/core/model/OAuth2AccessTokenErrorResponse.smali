.class public Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;
.super Lcom/github/scribejava/core/model/OAuthResponseException;
.source "OAuth2AccessTokenErrorResponse.java"


# static fields
.field private static final serialVersionUID:J = 0x200cb9aa39d84a50L


# instance fields
.field private final error:Lcom/github/scribejava/core/oauth2/OAuth2Error;

.field private final errorDescription:Ljava/lang/String;

.field private final errorUri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/oauth2/OAuth2Error;Ljava/lang/String;Ljava/net/URI;Lcom/github/scribejava/core/model/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p4}, Lcom/github/scribejava/core/model/OAuthResponseException;-><init>(Lcom/github/scribejava/core/model/Response;)V

    .line 22
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->error:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    .line 23
    iput-object p2, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorDescription:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorUri:Ljava/net/URI;

    return-void
.end method


# virtual methods
.method public getError()Lcom/github/scribejava/core/oauth2/OAuth2Error;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->error:Lcom/github/scribejava/core/oauth2/OAuth2Error;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorUri()Ljava/net/URI;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorUri:Ljava/net/URI;

    return-object v0
.end method
