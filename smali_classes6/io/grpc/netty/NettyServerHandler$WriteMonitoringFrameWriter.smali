.class Lio/grpc/netty/NettyServerHandler$WriteMonitoringFrameWriter;
.super Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;
.source "NettyServerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/NettyServerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WriteMonitoringFrameWriter"
.end annotation


# instance fields
.field private final keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/http2/Http2FrameWriter;Lio/grpc/internal/KeepAliveEnforcer;)V
    .locals 0

    .line 1155
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;-><init>(Lio/netty/handler/codec/http2/Http2FrameWriter;)V

    .line 1156
    iput-object p2, p0, Lio/grpc/netty/NettyServerHandler$WriteMonitoringFrameWriter;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    return-void
.end method


# virtual methods
.method public writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1162
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$WriteMonitoringFrameWriter;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->resetCounters()V

    .line 1163
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeData(Lio/netty/channel/ChannelHandlerContext;ILio/netty/buffer/ByteBuf;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1177
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$WriteMonitoringFrameWriter;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->resetCounters()V

    .line 1178
    invoke-super/range {p0 .. p9}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;ISZIZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 1169
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$WriteMonitoringFrameWriter;->keepAliveEnforcer:Lio/grpc/internal/KeepAliveEnforcer;

    invoke-virtual {v0}, Lio/grpc/internal/KeepAliveEnforcer;->resetCounters()V

    .line 1170
    invoke-super/range {p0 .. p6}, Lio/netty/handler/codec/http2/DecoratingHttp2FrameWriter;->writeHeaders(Lio/netty/channel/ChannelHandlerContext;ILio/netty/handler/codec/http2/Http2Headers;IZLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method
