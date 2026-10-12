.class public Lcom/github/scribejava/core/model/OAuthResponseException;
.super Lcom/github/scribejava/core/exceptions/OAuthException;
.source "OAuthResponseException.java"


# static fields
.field private static final serialVersionUID:J = 0x122c02f692744a50L


# instance fields
.field private final response:Lcom/github/scribejava/core/model/Response;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/model/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuthResponseException;->response:Lcom/github/scribejava/core/model/Response;

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

    .line 37
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 40
    :cond_2
    check-cast p1, Lcom/github/scribejava/core/model/OAuthResponseException;

    .line 41
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthResponseException;->response:Lcom/github/scribejava/core/model/Response;

    iget-object p1, p1, Lcom/github/scribejava/core/model/OAuthResponseException;->response:Lcom/github/scribejava/core/model/Response;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getResponse()Lcom/github/scribejava/core/model/Response;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthResponseException;->response:Lcom/github/scribejava/core/model/Response;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuthResponseException;->response:Lcom/github/scribejava/core/model/Response;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x91

    add-int/2addr v1, v0

    return v1
.end method
