.class Lcom/twitter/clientlib/ProgressRequestBody$1;
.super Lokio/ForwardingSink;
.source "ProgressRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/clientlib/ProgressRequestBody;->sink(Lokio/Sink;)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field bytesWritten:J

.field contentLength:J

.field final synthetic this$0:Lcom/twitter/clientlib/ProgressRequestBody;


# direct methods
.method constructor <init>(Lcom/twitter/clientlib/ProgressRequestBody;Lokio/Sink;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->this$0:Lcom/twitter/clientlib/ProgressRequestBody;

    invoke-direct {p0, p2}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    const-wide/16 p1, 0x0

    .line 67
    iput-wide p1, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->bytesWritten:J

    .line 68
    iput-wide p1, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->contentLength:J

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 73
    iget-wide v0, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->contentLength:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->this$0:Lcom/twitter/clientlib/ProgressRequestBody;

    invoke-virtual {p1}, Lcom/twitter/clientlib/ProgressRequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->contentLength:J

    .line 77
    :cond_0
    iget-wide v0, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->bytesWritten:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->bytesWritten:J

    .line 78
    iget-object p1, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->this$0:Lcom/twitter/clientlib/ProgressRequestBody;

    invoke-static {p1}, Lcom/twitter/clientlib/ProgressRequestBody;->access$000(Lcom/twitter/clientlib/ProgressRequestBody;)Lcom/twitter/clientlib/ApiCallback;

    move-result-object v0

    iget-wide v1, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->bytesWritten:J

    iget-wide v3, p0, Lcom/twitter/clientlib/ProgressRequestBody$1;->contentLength:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    invoke-interface/range {v0 .. v5}, Lcom/twitter/clientlib/ApiCallback;->onUploadProgress(JJZ)V

    return-void
.end method
