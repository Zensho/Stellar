.class final Lcom/twitter/joauth/Request$1;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Lcom/twitter/joauth/Request$ParsedRequestFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/joauth/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parsedRequest(Lcom/twitter/joauth/Request;Ljava/util/List;)Lcom/twitter/joauth/Request$ParsedRequest;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/joauth/Request;",
            "Ljava/util/List<",
            "Lcom/twitter/joauth/Request$Pair;",
            ">;)",
            "Lcom/twitter/joauth/Request$ParsedRequest;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/twitter/joauth/Request$ParsedRequest;

    .line 38
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->scheme()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    .line 39
    :goto_0
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->host()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    .line 40
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->port()I

    move-result v3

    .line 41
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->method()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 42
    :goto_1
    invoke-interface {p1}, Lcom/twitter/joauth/Request;->path()Ljava/lang/String;

    move-result-object v5

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/twitter/joauth/Request$ParsedRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
