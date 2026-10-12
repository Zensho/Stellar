.class public Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;
.super Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;
.source "MultipartPayload.java"


# static fields
.field private static final DEFAULT_SUBTYPE:Ljava/lang/String; = "form-data"


# instance fields
.field private final bodyParts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;",
            ">;"
        }
    .end annotation
.end field

.field private final boundary:Ljava/lang/String;

.field private epilogue:Ljava/lang/String;

.field private preamble:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 19
    invoke-static {}, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->generateDefaultBoundary()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v0}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0, p1, v0}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-static {p1, p2, p3}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->composeHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;-><init>(Ljava/util/Map;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->bodyParts:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->boundary:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1, p2}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-static {p1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->parseOrGenerateBoundary(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static composeHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->checkBoundarySyntax(Ljava/lang/String;)V

    .line 47
    const-string v0, "Content-Type"

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/16 v2, 0x22

    .line 48
    const-string v3, "; boundary=\""

    if-nez v1, :cond_3

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "multipart/"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p0, :cond_1

    const-string p0, "form-data"

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p2, :cond_2

    .line 52
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 55
    :cond_2
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 59
    :cond_3
    invoke-static {v1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->parseBoundaryFromHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 62
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object p2

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Different boundaries was passed in constructors. One as argument, second as header"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static parseOrGenerateBoundary(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 71
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->parseBoundaryFromHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 72
    invoke-static {}, Lcom/github/scribejava/core/httpclient/multipart/MultipartUtils;->generateDefaultBoundary()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public addBodyPart(Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBodyPart(Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;)V
    .locals 2

    .line 80
    invoke-virtual {p1}, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->getBoundary()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->bodyParts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\'boundary\'}={\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->boundary:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'} is the same for parent MultipartPayload and child"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBodyParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->bodyParts:Ljava/util/List;

    return-object v0
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public getEpilogue()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->epilogue:Ljava/lang/String;

    return-object v0
.end method

.method public getPreamble()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->preamble:Ljava/lang/String;

    return-object v0
.end method

.method public setEpilogue(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->epilogue:Ljava/lang/String;

    return-void
.end method

.method public setPreamble(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/multipart/MultipartPayload;->preamble:Ljava/lang/String;

    return-void
.end method
