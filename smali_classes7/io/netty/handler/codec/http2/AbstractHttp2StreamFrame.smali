.class public abstract Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
.super Ljava/lang/Object;
.source "AbstractHttp2StreamFrame.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamFrame;


# instance fields
.field private stream:Lio/netty/handler/codec/http2/Http2FrameStream;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 41
    instance-of v0, p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    check-cast p1, Lio/netty/handler/codec/http2/Http2StreamFrame;

    .line 45
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2StreamFrame;->stream()Lio/netty/handler/codec/http2/Http2FrameStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    if-nez v0, :cond_0

    .line 52
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;
    .locals 0

    .line 27
    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object p0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2FrameStream;
    .locals 1

    .line 33
    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream:Lio/netty/handler/codec/http2/Http2FrameStream;

    return-object v0
.end method

.method public bridge synthetic stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/Http2StreamFrame;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;->stream(Lio/netty/handler/codec/http2/Http2FrameStream;)Lio/netty/handler/codec/http2/AbstractHttp2StreamFrame;

    move-result-object p1

    return-object p1
.end method
