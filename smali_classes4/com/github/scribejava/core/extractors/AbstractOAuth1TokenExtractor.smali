.class public abstract Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;
.super Ljava/lang/Object;
.source "AbstractOAuth1TokenExtractor.java"

# interfaces
.implements Lcom/github/scribejava/core/extractors/TokenExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/scribejava/core/model/OAuth1Token;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/scribejava/core/extractors/TokenExtractor<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final OAUTH_TOKEN_REGEXP_PATTERN:Ljava/util/regex/Pattern;

.field private static final OAUTH_TOKEN_SECRET_REGEXP_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "oauth_token=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;->OAUTH_TOKEN_REGEXP_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "oauth_token_secret=([^&]*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;->OAUTH_TOKEN_SECRET_REGEXP_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private extract(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 2

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 40
    invoke-virtual {p2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/github/scribejava/core/utils/OAuthEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    new-instance p2, Lcom/github/scribejava/core/exceptions/OAuthException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response body is incorrect. Can\'t extract token and secret from this: \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method protected abstract createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1Token;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth1Token;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/scribejava/core/model/Response;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object p1

    .line 30
    const-string v0, "Response body is incorrect. Can\'t extract a token from an empty string"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;->OAUTH_TOKEN_REGEXP_PATTERN:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v0}, Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;->extract(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;->OAUTH_TOKEN_SECRET_REGEXP_PATTERN:Ljava/util/regex/Pattern;

    invoke-direct {p0, p1, v1}, Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;->extract(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;->createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth1Token;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/scribejava/core/exceptions/OAuthException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/AbstractOAuth1TokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth1Token;

    move-result-object p1

    return-object p1
.end method
