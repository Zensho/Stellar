.class final Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;
.super Ljava/lang/Object;
.source "HpackDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/HpackDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Http2HeadersSink"
.end annotation


# instance fields
.field private exceededMaxLength:Z

.field private final headers:Lio/netty/handler/codec/http2/Http2Headers;

.field private headersLength:J

.field private final maxHeaderListSize:J

.field private previousType:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

.field private final streamId:I

.field private final validateHeaders:Z

.field private validationException:Lio/netty/handler/codec/http2/Http2Exception;


# direct methods
.method constructor <init>(ILio/netty/handler/codec/http2/Http2Headers;JZ)V
    .locals 0

    .line 534
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object p2, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    .line 536
    iput-wide p3, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->maxHeaderListSize:J

    .line 537
    iput p1, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->streamId:I

    .line 538
    iput-boolean p5, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validateHeaders:Z

    return-void
.end method


# virtual methods
.method appendToHeaderList(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V
    .locals 5

    .line 550
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->headersLength:J

    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/HpackHeaderField;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->headersLength:J

    .line 551
    iget-boolean v2, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->exceededMaxLength:Z

    iget-wide v3, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->maxHeaderListSize:J

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->exceededMaxLength:Z

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 559
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->headers:Lio/netty/handler/codec/http2/Http2Headers;

    invoke-interface {v0, p1, p2}, Lio/netty/handler/codec/http2/Http2Headers;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/Headers;

    .line 560
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validateHeaders:Z

    if-eqz v0, :cond_2

    .line 561
    iget v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->streamId:I

    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->previousType:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    invoke-static {v0, p1, p2, v2}, Lio/netty/handler/codec/http2/HpackDecoder;->access$000(ILio/netty/util/AsciiString;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->previousType:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 567
    iget p2, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->streamId:I

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    goto :goto_1

    :catch_1
    move-exception p2

    .line 564
    iget v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->streamId:I

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 565
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 564
    const-string v2, "Validation failed for header \'%s\': %s"

    invoke-static {v0, v1, p2, v2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    :cond_2
    :goto_1
    return-void
.end method

.method finish()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 542
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->exceededMaxLength:Z

    if-eqz v0, :cond_0

    .line 543
    iget v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->streamId:I

    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->maxHeaderListSize:J

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/Http2CodecUtil;->headerListSizeExceeded(IJZ)V

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->validationException:Lio/netty/handler/codec/http2/Http2Exception;

    if-nez v0, :cond_1

    return-void

    .line 545
    :cond_1
    throw v0
.end method
