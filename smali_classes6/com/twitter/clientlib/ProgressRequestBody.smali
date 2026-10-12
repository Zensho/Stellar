.class public Lcom/twitter/clientlib/ProgressRequestBody;
.super Lokhttp3/RequestBody;
.source "ProgressRequestBody.java"


# instance fields
.field private final callback:Lcom/twitter/clientlib/ApiCallback;

.field private final requestBody:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lcom/twitter/clientlib/ApiCallback;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/clientlib/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 44
    iput-object p2, p0, Lcom/twitter/clientlib/ProgressRequestBody;->callback:Lcom/twitter/clientlib/ApiCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/clientlib/ProgressRequestBody;)Lcom/twitter/clientlib/ApiCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/twitter/clientlib/ProgressRequestBody;->callback:Lcom/twitter/clientlib/ApiCallback;

    return-object p0
.end method

.method private sink(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 65
    new-instance v0, Lcom/twitter/clientlib/ProgressRequestBody$1;

    invoke-direct {v0, p0, p1}, Lcom/twitter/clientlib/ProgressRequestBody$1;-><init>(Lcom/twitter/clientlib/ProgressRequestBody;Lokio/Sink;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/twitter/clientlib/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/twitter/clientlib/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/twitter/clientlib/ProgressRequestBody;->sink(Lokio/Sink;)Lokio/Sink;

    move-result-object p1

    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/twitter/clientlib/ProgressRequestBody;->requestBody:Lokhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 61
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    return-void
.end method
