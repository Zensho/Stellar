.class final Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;
.super Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;
.source "Http2MaxRstFrameDecoder.java"


# instance fields
.field private final maxRstFramesPerWindow:I

.field private final secondsPerWindow:I


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;-><init>(Lio/netty/handler/codec/http2/Http2ConnectionDecoder;)V

    .line 31
    const-string p1, "maxRstFramesPerWindow"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->maxRstFramesPerWindow:I

    .line 32
    const-string p1, "secondsPerWindow"

    invoke-static {p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->secondsPerWindow:I

    return-void
.end method


# virtual methods
.method public frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 2

    .line 46
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    .line 48
    instance-of v1, v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    iget-object v0, v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;->listener:Lio/netty/handler/codec/http2/Http2FrameListener;

    :cond_0
    return-object v0
.end method

.method public frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 38
    new-instance v0, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;

    iget v1, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->maxRstFramesPerWindow:I

    iget v2, p0, Lio/netty/handler/codec/http2/Http2MaxRstFrameDecoder;->secondsPerWindow:I

    invoke-direct {v0, p1, v1, v2}, Lio/netty/handler/codec/http2/Http2MaxRstFrameListener;-><init>(Lio/netty/handler/codec/http2/Http2FrameListener;II)V

    invoke-super {p0, v0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 40
    invoke-super {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener(Lio/netty/handler/codec/http2/Http2FrameListener;)V

    return-void
.end method

.method frameListener0()Lio/netty/handler/codec/http2/Http2FrameListener;
    .locals 1

    .line 56
    invoke-super {p0}, Lio/netty/handler/codec/http2/DecoratingHttp2ConnectionDecoder;->frameListener()Lio/netty/handler/codec/http2/Http2FrameListener;

    move-result-object v0

    return-object v0
.end method
