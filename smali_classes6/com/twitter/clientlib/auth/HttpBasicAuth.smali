.class public Lcom/twitter/clientlib/auth/HttpBasicAuth;
.super Ljava/lang/Object;
.source "HttpBasicAuth.java"

# interfaces
.implements Lcom/twitter/clientlib/auth/Authentication;


# instance fields
.field private password:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyToParams(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/twitter/clientlib/Pair;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/clientlib/ApiException;
        }
    .end annotation

    .line 59
    iget-object p1, p0, Lcom/twitter/clientlib/auth/HttpBasicAuth;->username:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p3, p0, Lcom/twitter/clientlib/auth/HttpBasicAuth;->password:Ljava/lang/String;

    if-nez p3, :cond_0

    return-void

    .line 63
    :cond_0
    const-string p3, ""

    if-nez p1, :cond_1

    move-object p1, p3

    .line 64
    :cond_1
    iget-object p4, p0, Lcom/twitter/clientlib/auth/HttpBasicAuth;->password:Ljava/lang/String;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, p4

    .line 62
    :goto_0
    invoke-static {p1, p3}, Lokhttp3/Credentials;->basic(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Authorization"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/twitter/clientlib/auth/HttpBasicAuth;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/twitter/clientlib/auth/HttpBasicAuth;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/twitter/clientlib/auth/HttpBasicAuth;->password:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/twitter/clientlib/auth/HttpBasicAuth;->username:Ljava/lang/String;

    return-void
.end method
