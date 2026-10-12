.class public Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;
.super Ljava/lang/Object;
.source "DefaultHttp2HeadersDecoder.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2HeadersDecoder;
.implements Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;


# static fields
.field private static final HEADERS_COUNT_WEIGHT_HISTORICAL:F = 0.8f

.field private static final HEADERS_COUNT_WEIGHT_NEW:F = 0.2f


# instance fields
.field private headerArraySizeAccumulator:F

.field private final hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

.field private maxHeaderListSizeGoAway:J

.field private final validateHeaderValues:Z

.field private final validateHeaders:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const-wide/16 v0, 0x2000

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    .line 74
    new-instance v0, Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-direct {v0, p2, p3}, Lio/netty/handler/codec/http2/HpackDecoder;-><init>(J)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZZLio/netty/handler/codec/http2/HpackDecoder;)V

    return-void
.end method

.method public constructor <init>(ZJI)V
    .locals 0
    .param p4    # I
        .annotation runtime Ljava/lang/Deprecated;
        .end annotation
    .end param

    .line 104
    new-instance p4, Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-direct {p4, p2, p3}, Lio/netty/handler/codec/http2/HpackDecoder;-><init>(J)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p4}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZZLio/netty/handler/codec/http2/HpackDecoder;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 2

    const-wide/16 v0, 0x2000

    .line 62
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZZJ)V

    return-void
.end method

.method public constructor <init>(ZZJ)V
    .locals 1

    .line 89
    new-instance v0, Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-direct {v0, p3, p4}, Lio/netty/handler/codec/http2/HpackDecoder;-><init>(J)V

    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;-><init>(ZZLio/netty/handler/codec/http2/HpackDecoder;)V

    return-void
.end method

.method constructor <init>(ZZLio/netty/handler/codec/http2/HpackDecoder;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 39
    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    .line 112
    const-string v0, "hpackDecoder"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/HpackDecoder;

    iput-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    .line 113
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    .line 114
    iput-boolean p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaderValues:Z

    .line 116
    invoke-virtual {p3}, Lio/netty/handler/codec/http2/HpackDecoder;->getMaxHeaderListSize()J

    move-result-wide p1

    invoke-static {p1, p2}, Lio/netty/handler/codec/http2/Http2CodecUtil;->calculateMaxHeaderListSizeGoAway(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderListSizeGoAway:J

    return-void
.end method


# virtual methods
.method public configuration()Lio/netty/handler/codec/http2/Http2HeadersDecoder$Configuration;
    .locals 0

    return-object p0
.end method

.method public decodeHeaders(ILio/netty/buffer/ByteBuf;)Lio/netty/handler/codec/http2/Http2Headers;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 157
    :try_start_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->newHeaders()Lio/netty/handler/codec/http2/Http2Headers;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    iget-boolean v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    invoke-virtual {v1, p1, p2, v0, v2}, Lio/netty/handler/codec/http2/HpackDecoder;->decode(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Z)V

    .line 159
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Headers;->size()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p1, p2

    iget p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 168
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Error decoding headers: %s"

    invoke-static {p2, p1, v1, v0}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    .line 163
    throw p1
.end method

.method public maxHeaderListSize()J
    .locals 2

    .line 141
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDecoder;->getMaxHeaderListSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxHeaderListSize(JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 135
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackDecoder;->setMaxHeaderListSize(J)V

    .line 136
    iput-wide p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderListSizeGoAway:J

    return-void

    .line 132
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 133
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 132
    const-string p2, "Header List Size GO_AWAY %d must be non-negative and >= %d"

    invoke-static {v0, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method

.method public maxHeaderListSizeGoAway()J
    .locals 2

    .line 146
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->maxHeaderListSizeGoAway:J

    return-wide v0
.end method

.method public maxHeaderTableSize()J
    .locals 2

    .line 126
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDecoder;->getMaxHeaderTableSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public maxHeaderTableSize(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->hpackDecoder:Lio/netty/handler/codec/http2/HpackDecoder;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackDecoder;->setMaxHeaderTableSize(J)V

    return-void
.end method

.method protected newHeaders()Lio/netty/handler/codec/http2/Http2Headers;
    .locals 4

    .line 209
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2Headers;

    iget-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    iget-boolean v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaderValues:Z

    iget v3, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http2/DefaultHttp2Headers;-><init>(ZZI)V

    return-object v0
.end method

.method protected final numberOfHeadersGuess()I
    .locals 1

    .line 177
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->headerArraySizeAccumulator:F

    float-to-int v0, v0

    return v0
.end method

.method protected validateHeaderValues()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaderValues:Z

    return v0
.end method

.method protected final validateHeaders()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2HeadersDecoder;->validateHeaders:Z

    return v0
.end method
