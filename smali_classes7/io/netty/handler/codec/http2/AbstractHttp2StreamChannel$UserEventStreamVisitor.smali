.class final Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;
.super Ljava/lang/Object;
.source "AbstractHttp2StreamChannel.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2FrameStreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UserEventStreamVisitor"
.end annotation


# instance fields
.field private final event:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const-string v0, "event"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;->event:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2FrameStream;)Z
    .locals 1

    .line 105
    check-cast p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;

    iget-object p1, p1, Lio/netty/handler/codec/http2/Http2FrameCodec$DefaultHttp2FrameStream;->attachment:Lio/netty/channel/Channel;

    check-cast p1, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;

    .line 107
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http2/AbstractHttp2StreamChannel$UserEventStreamVisitor;->event:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    const/4 p1, 0x1

    return p1
.end method
