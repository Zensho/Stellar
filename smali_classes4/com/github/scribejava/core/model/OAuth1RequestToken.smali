.class public Lcom/github/scribejava/core/model/OAuth1RequestToken;
.super Lcom/github/scribejava/core/model/OAuth1Token;
.source "OAuth1RequestToken.java"


# static fields
.field private static final serialVersionUID:J = 0x55d5e76c15453e57L


# instance fields
.field private final oauthCallbackConfirmed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/model/OAuth1RequestToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 25
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/github/scribejava/core/model/OAuth1RequestToken;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p4}, Lcom/github/scribejava/core/model/OAuth1Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iput-boolean p3, p0, Lcom/github/scribejava/core/model/OAuth1RequestToken;->oauthCallbackConfirmed:Z

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

    .line 74
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 77
    :cond_2
    check-cast p1, Lcom/github/scribejava/core/model/OAuth1RequestToken;

    .line 78
    iget-boolean v1, p0, Lcom/github/scribejava/core/model/OAuth1RequestToken;->oauthCallbackConfirmed:Z

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->isOauthCallbackConfirmed()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v0

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getTokenSecret()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/github/scribejava/core/model/OAuth1Token;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/github/scribejava/core/model/OAuth1Token;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 60
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x245

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x53

    .line 61
    invoke-virtual {p0}, Lcom/github/scribejava/core/model/OAuth1RequestToken;->getTokenSecret()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x53

    .line 62
    iget-boolean v0, p0, Lcom/github/scribejava/core/model/OAuth1RequestToken;->oauthCallbackConfirmed:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public isOauthCallbackConfirmed()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/github/scribejava/core/model/OAuth1RequestToken;->oauthCallbackConfirmed:Z

    return v0
.end method
