.class public Lcom/github/scribejava/core/model/Response;
.super Ljava/lang/Object;
.source "Response.java"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private body:Ljava/lang/String;

.field private closeables:[Ljava/io/Closeable;

.field private closed:Z

.field private final code:I

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

.field private final message:Ljava/lang/String;

.field private stream:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/github/scribejava/core/model/Response;->code:I

    .line 28
    iput-object p2, p0, Lcom/github/scribejava/core/model/Response;->message:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    return-void
.end method

.method public varargs constructor <init>(ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;[Ljava/io/Closeable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            "[",
            "Ljava/io/Closeable;",
            ")V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/github/scribejava/core/model/Response;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 35
    iput-object p4, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    .line 36
    iput-object p5, p0, Lcom/github/scribejava/core/model/Response;->closeables:[Ljava/io/Closeable;

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
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/github/scribejava/core/model/Response;-><init>(ILjava/lang/String;Ljava/util/Map;)V

    .line 41
    iput-object p4, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    return-void
.end method

.method private parseBodyContents()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 48
    :cond_0
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Lcom/github/scribejava/core/model/Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/github/scribejava/core/utils/StreamUtils;->getGzipStreamContents(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/github/scribejava/core/utils/StreamUtils;->getStreamContents(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    iget-boolean v0, p0, Lcom/github/scribejava/core/model/Response;->closed:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->closeables:[Ljava/io/Closeable;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 136
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_1

    .line 141
    :cond_1
    :try_start_0
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    if-eqz v1, :cond_2

    move-object v1, v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Lcom/github/scribejava/core/model/Response;->closed:Z

    return-void

    .line 150
    :cond_4
    throw v1
.end method

.method public getBody()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/github/scribejava/core/model/Response;->parseBodyContents()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 86
    iget v0, p0, Lcom/github/scribejava/core/model/Response;->code:I

    return v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

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

    .line 105
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/github/scribejava/core/model/Response;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 2

    .line 57
    iget v0, p0, Lcom/github/scribejava/core/model/Response;->code:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/github/scribejava/core/model/Response;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/scribejava/core/model/Response;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', body=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/scribejava/core/model/Response;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/scribejava/core/model/Response;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
