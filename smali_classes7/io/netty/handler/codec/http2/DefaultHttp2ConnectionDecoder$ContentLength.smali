.class final Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;
.super Ljava/lang/Object;
.source "DefaultHttp2ConnectionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContentLength"
.end annotation


# instance fields
.field private final expected:J

.field private seen:J


# direct methods
.method constructor <init>(J)V
    .locals 0

    .line 810
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811
    iput-wide p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    return-void
.end method


# virtual methods
.method increaseReceivedBytes(ZIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 815
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->seen:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->seen:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_4

    .line 822
    iget-wide v4, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    cmp-long p3, v0, v4

    const-string v6, "Received amount of data %d does not match content-length header %d"

    if-gtz p3, :cond_3

    if-eqz p4, :cond_2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v4, v0

    if-gtz p1, :cond_1

    goto :goto_0

    .line 835
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-wide p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->seen:J

    .line 836
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    .line 835
    invoke-static {p2, p1, v6, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 823
    :cond_3
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-wide p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->seen:J

    .line 824
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    .line 823
    invoke-static {p2, p1, v6, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 818
    :cond_4
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-wide p3, p0, Lio/netty/handler/codec/http2/DefaultHttp2ConnectionDecoder$ContentLength;->expected:J

    .line 819
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 818
    const-string p4, "Received amount of data did overflow and so not match content-length header %d"

    invoke-static {p2, p1, p4, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1
.end method
