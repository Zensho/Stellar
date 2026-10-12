.class public abstract Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;
.super Ljava/lang/Object;
.source "BodyPartPayload.java"


# instance fields
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 12
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {p1}, Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;->convertContentTypeToHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;->headers:Ljava/util/Map;

    return-void
.end method

.method protected static convertContentTypeToHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    const-string v0, "Content-Type"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;->headers:Ljava/util/Map;

    return-object v0
.end method
