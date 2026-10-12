.class public Lcom/github/scribejava/core/model/OAuth2AccessToken;
.super Lcom/github/scribejava/core/model/Token;
.source "OAuth2AccessToken.java"


# static fields
.field private static final serialVersionUID:J = 0x7b880efb2e726149L


# instance fields
.field private accessToken:Ljava/lang/String;

.field private expiresIn:Ljava/lang/Integer;

.field private refreshToken:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, v0}, Lcom/github/scribejava/core/model/OAuth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/model/OAuth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0, p6}, Lcom/github/scribejava/core/model/Token;-><init>(Ljava/lang/String;)V

    .line 69
    const-string p6, "access_token can\'t be null"

    invoke-static {p1, p6}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->accessToken:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->tokenType:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->expiresIn:Ljava/lang/Integer;

    .line 73
    iput-object p4, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->refreshToken:Ljava/lang/String;

    .line 74
    iput-object p5, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->scope:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 116
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 119
    :cond_2
    check-cast p1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    .line 120
    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->accessToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 123
    :cond_3
    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->tokenType:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getTokenType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 126
    :cond_4
    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->refreshToken:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 129
    :cond_5
    iget-object v1, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->scope:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getScope()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 132
    :cond_6
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->expiresIn:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth2AccessToken;->getExpiresIn()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiresIn()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->expiresIn:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public getScope()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->scope:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenType()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->accessToken:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x11f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 101
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->tokenType:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 102
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->expiresIn:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 103
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->refreshToken:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x29

    .line 104
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessToken;->scope:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
