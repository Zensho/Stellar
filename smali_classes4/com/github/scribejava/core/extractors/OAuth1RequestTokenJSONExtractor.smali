.class public Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;
.super Lcom/github/scribejava/core/extractors/AbstractOAuth1JSONTokenExtractor;
.source "OAuth1RequestTokenJSONExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/scribejava/core/extractors/AbstractOAuth1JSONTokenExtractor<",
        "Lcom/github/scribejava/core/model/OAuth1RequestToken;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/github/scribejava/core/extractors/AbstractOAuth1JSONTokenExtractor;-><init>()V

    return-void
.end method

.method public static instance()Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;
    .locals 1

    .line 21
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor$InstanceHolder;->access$000()Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1RequestToken;
    .locals 1

    .line 12
    new-instance v0, Lcom/github/scribejava/core/model/OAuth1RequestToken;

    invoke-direct {v0, p1, p2, p3}, Lcom/github/scribejava/core/model/OAuth1RequestToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected bridge synthetic createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1Token;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/scribejava/core/extractors/OAuth1RequestTokenJSONExtractor;->createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1RequestToken;

    move-result-object p1

    return-object p1
.end method
