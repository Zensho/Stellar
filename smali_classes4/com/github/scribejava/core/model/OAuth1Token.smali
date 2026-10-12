.class public abstract Lcom/github/scribejava/core/model/OAuth1Token;
.super Lcom/github/scribejava/core/model/Token;
.source "OAuth1Token.java"


# static fields
.field private static final serialVersionUID:J = 0x573be89429819c6bL


# instance fields
.field private final token:Ljava/lang/String;

.field private final tokenSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p3}, Lcom/github/scribejava/core/model/Token;-><init>(Ljava/lang/String;)V

    .line 18
    const-string p3, "oauth_token can\'t be null"

    invoke-static {p1, p3}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string p3, "oauth_token_secret can\'t be null"

    invoke-static {p2, p3}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuth1Token;->token:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/github/scribejava/core/model/OAuth1Token;->tokenSecret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getToken()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth1Token;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenSecret()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth1Token;->tokenSecret:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth1Token;->token:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth1Token;->tokenSecret:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
