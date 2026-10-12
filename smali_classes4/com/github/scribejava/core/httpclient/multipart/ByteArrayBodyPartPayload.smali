.class public Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;
.super Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;
.source "ByteArrayBodyPartPayload.java"


# instance fields
.field private final len:I

.field private final off:I

.field private final payload:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    .line 31
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;-><init>([BLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    const/4 v0, 0x0

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;-><init>([BIILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>([BIILjava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p4}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->convertContentTypeToHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;-><init>([BIILjava/util/Map;)V

    return-void
.end method

.method public constructor <init>([BIILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p4}, Lcom/github/scribejava/core/httpclient/multipart/BodyPartPayload;-><init>(Ljava/util/Map;)V

    .line 13
    iput-object p1, p0, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->payload:[B

    .line 14
    iput p2, p0, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->off:I

    .line 15
    iput p3, p0, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->len:I

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p2}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->convertContentTypeToHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;-><init>([BLjava/util/Map;)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 19
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;-><init>([BIILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public getLen()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->len:I

    return v0
.end method

.method public getOff()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->off:I

    return v0
.end method

.method public getPayload()[B
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/github/scribejava/core/httpclient/multipart/ByteArrayBodyPartPayload;->payload:[B

    return-object v0
.end method
