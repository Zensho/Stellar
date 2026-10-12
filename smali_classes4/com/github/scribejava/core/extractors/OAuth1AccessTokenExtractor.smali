.class public Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;
.super Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;
.source "OAuth1AccessTokenExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor<",
        "Lcom/github/scribejava/core/model/OAuth1AccessToken;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;-><init>()V

    return-void
.end method

.method public static instance()Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;
    .locals 1

    .line 16
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor$InstanceHolder;->access$000()Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1AccessToken;
    .locals 1

    .line 21
    new-instance v0, Lcom/github/scribejava/core/model/OAuth1AccessToken;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/scribejava/core/model/OAuth1AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1Token;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/scribejava/core/extractors/OAuth1AccessTokenExtractor;->createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1AccessToken;

    move-result-object p1

    return-object p1
.end method
