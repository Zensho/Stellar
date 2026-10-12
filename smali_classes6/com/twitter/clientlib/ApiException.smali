.class public Lcom/twitter/clientlib/ApiException;
.super Ljava/lang/Exception;
.source "ApiException.java"


# instance fields
.field private code:I

.field private errorObject:Lcom/twitter/clientlib/model/ProblemOrError;

.field private responseBody:Ljava/lang/String;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/twitter/clientlib/ApiException;->code:I

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/twitter/clientlib/ApiException;->responseHeaders:Ljava/util/Map;

    .line 38
    iput-object v0, p0, Lcom/twitter/clientlib/ApiException;->responseBody:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/twitter/clientlib/ApiException;->errorObject:Lcom/twitter/clientlib/model/ProblemOrError;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 122
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/twitter/clientlib/ApiException;->responseHeaders:Ljava/util/Map;

    .line 38
    iput-object p2, p0, Lcom/twitter/clientlib/ApiException;->responseBody:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/twitter/clientlib/ApiException;->errorObject:Lcom/twitter/clientlib/model/ProblemOrError;

    .line 123
    iput p1, p0, Lcom/twitter/clientlib/ApiException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 135
    invoke-direct {p0, p1, p2}, Lcom/twitter/clientlib/ApiException;-><init>(ILjava/lang/String;)V

    .line 136
    iput-object p3, p0, Lcom/twitter/clientlib/ApiException;->responseHeaders:Ljava/util/Map;

    .line 137
    iput-object p4, p0, Lcom/twitter/clientlib/ApiException;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    .line 112
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/twitter/clientlib/ApiException;->code:I

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/twitter/clientlib/ApiException;->responseHeaders:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/twitter/clientlib/ApiException;->responseBody:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/twitter/clientlib/ApiException;->errorObject:Lcom/twitter/clientlib/model/ProblemOrError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    .line 89
    move-object v0, v2

    check-cast v0, Ljava/lang/Throwable;

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 101
    invoke-direct/range {v0 .. v5}, Lcom/twitter/clientlib/ApiException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/twitter/clientlib/ApiException;->errorObject:Lcom/twitter/clientlib/model/ProblemOrError;

    .line 75
    iput p3, p0, Lcom/twitter/clientlib/ApiException;->code:I

    .line 76
    iput-object p4, p0, Lcom/twitter/clientlib/ApiException;->responseHeaders:Ljava/util/Map;

    .line 77
    iput-object p5, p0, Lcom/twitter/clientlib/ApiException;->responseBody:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/twitter/clientlib/ApiException;->code:I

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/twitter/clientlib/ApiException;->responseHeaders:Ljava/util/Map;

    .line 38
    iput-object p1, p0, Lcom/twitter/clientlib/ApiException;->responseBody:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/twitter/clientlib/ApiException;->errorObject:Lcom/twitter/clientlib/model/ProblemOrError;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/twitter/clientlib/ApiException;->code:I

    return v0
.end method

.method public getErrorObject()Lcom/twitter/clientlib/model/ProblemOrError;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/twitter/clientlib/ApiException;->errorObject:Lcom/twitter/clientlib/model/ProblemOrError;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 4

    .line 174
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/clientlib/ApiException;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/clientlib/ApiException;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/clientlib/ApiException;->getResponseHeaders()Ljava/util/Map;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 173
    const-string v1, "Message: %s%nHTTP response code: %s%nHTTP response body: %s%nHTTP response headers: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/twitter/clientlib/ApiException;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/twitter/clientlib/ApiException;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public setErrorObject(Lcom/twitter/clientlib/model/ProblemOrError;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/twitter/clientlib/ApiException;->errorObject:Lcom/twitter/clientlib/model/ProblemOrError;

    return-void
.end method
