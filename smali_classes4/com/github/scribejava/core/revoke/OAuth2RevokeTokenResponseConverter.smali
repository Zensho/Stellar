.class public Lcom/github/scribejava/core/revoke/OAuth2RevokeTokenResponseConverter;
.super Ljava/lang/Object;
.source "OAuth2RevokeTokenResponseConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/github/scribejava/core/model/Response;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->instance()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->generateError(Lcom/github/scribejava/core/model/Response;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
