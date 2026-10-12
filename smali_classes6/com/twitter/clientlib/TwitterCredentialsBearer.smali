.class public Lcom/twitter/clientlib/TwitterCredentialsBearer;
.super Ljava/lang/Object;
.source "TwitterCredentialsBearer.java"


# instance fields
.field private bearerToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/twitter/clientlib/TwitterCredentialsBearer;->bearerToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBearerToken()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/twitter/clientlib/TwitterCredentialsBearer;->bearerToken:Ljava/lang/String;

    return-object v0
.end method

.method public isBearerToken()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/twitter/clientlib/TwitterCredentialsBearer;->bearerToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBearerToken(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/twitter/clientlib/TwitterCredentialsBearer;->bearerToken:Ljava/lang/String;

    return-void
.end method
