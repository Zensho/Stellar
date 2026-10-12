.class public Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;
.super Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;
.source "FileByteArrayBodyPartPayload.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>(Ljava/lang/String;[BIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIILjava/lang/String;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>(Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-static {p1, p5, p6}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;->composeHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;-><init>([BIILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p1, p3, p4}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;->composeHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;-><init>([BLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>([BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>([BIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>([BIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>(Ljava/lang/String;[BIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/github/scribejava/core/httpclient/multipart/FileByteArrayBodyPartPayload;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static composeHeaders(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x22

    if-eqz p1, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "form-data; name=\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 62
    :cond_0
    const-string p1, "form-data"

    :goto_0
    if-eqz p2, :cond_1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; filename=\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 68
    :cond_1
    const-string p2, "Content-Disposition"

    if-nez p0, :cond_2

    .line 69
    invoke-static {p2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v1, "Content-Type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
