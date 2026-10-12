.class public Lcom/twitter/clientlib/ProgressResponseBody;
.super Lokhttp3/ResponseBody;
.source "ProgressResponseBody.java"


# instance fields
.field private bufferedSource:Lokio/BufferedSource;

.field private final callback:Lcom/twitter/clientlib/ApiCallback;

.field private final responseBody:Lokhttp3/ResponseBody;


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lcom/twitter/clientlib/ApiCallback;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/twitter/clientlib/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    .line 44
    iput-object p2, p0, Lcom/twitter/clientlib/ProgressResponseBody;->callback:Lcom/twitter/clientlib/ApiCallback;

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/clientlib/ProgressResponseBody;)Lokhttp3/ResponseBody;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/twitter/clientlib/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    return-object p0
.end method

.method static synthetic access$100(Lcom/twitter/clientlib/ProgressResponseBody;)Lcom/twitter/clientlib/ApiCallback;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/twitter/clientlib/ProgressResponseBody;->callback:Lcom/twitter/clientlib/ApiCallback;

    return-object p0
.end method

.method private source(Lokio/Source;)Lokio/Source;
    .locals 1

    .line 66
    new-instance v0, Lcom/twitter/clientlib/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/twitter/clientlib/ProgressResponseBody$1;-><init>(Lcom/twitter/clientlib/ProgressResponseBody;Lokio/Source;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/twitter/clientlib/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/twitter/clientlib/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lokio/BufferedSource;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/twitter/clientlib/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/twitter/clientlib/ProgressResponseBody;->responseBody:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/clientlib/ProgressResponseBody;->source(Lokio/Source;)Lokio/Source;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/clientlib/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/twitter/clientlib/ProgressResponseBody;->bufferedSource:Lokio/BufferedSource;

    return-object v0
.end method
