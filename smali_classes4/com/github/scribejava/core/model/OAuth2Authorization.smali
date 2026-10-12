.class public Lcom/github/scribejava/core/model/OAuth2Authorization;
.super Ljava/lang/Object;
.source "OAuth2Authorization.java"


# instance fields
.field private code:Ljava/lang/String;

.field private state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2Authorization;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2Authorization;->state:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuth2Authorization;->code:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuth2Authorization;->state:Ljava/lang/String;

    return-void
.end method
