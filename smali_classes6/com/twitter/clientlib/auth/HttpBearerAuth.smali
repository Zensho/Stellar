.class public Lcom/twitter/clientlib/auth/HttpBearerAuth;
.super Ljava/lang/Object;
.source "HttpBearerAuth.java"

# interfaces
.implements Lcom/twitter/clientlib/auth/Authentication;


# instance fields
.field private bearerToken:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/twitter/clientlib/auth/HttpBearerAuth;->scheme:Ljava/lang/String;

    return-void
.end method

.method private static upperCaseBearer(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    const-string v0, "bearer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Bearer"

    :cond_0
    return-object p0
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

    .line 62
    iget-object p1, p0, Lcom/twitter/clientlib/auth/HttpBearerAuth;->bearerToken:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/twitter/clientlib/auth/HttpBearerAuth;->scheme:Ljava/lang/String;

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/twitter/clientlib/auth/HttpBearerAuth;->scheme:Ljava/lang/String;

    invoke-static {p4}, Lcom/twitter/clientlib/auth/HttpBearerAuth;->upperCaseBearer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/twitter/clientlib/auth/HttpBearerAuth;->bearerToken:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Authorization"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBearerToken()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/twitter/clientlib/auth/HttpBearerAuth;->bearerToken:Ljava/lang/String;

    return-object v0
.end method

.method public setBearerToken(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/twitter/clientlib/auth/HttpBearerAuth;->bearerToken:Ljava/lang/String;

    return-void
.end method
