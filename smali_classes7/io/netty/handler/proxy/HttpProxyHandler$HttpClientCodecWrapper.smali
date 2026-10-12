.class final Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;
.super Ljava/lang/Object;
.source "HttpProxyHandler.java"

# interfaces
.implements Lio/netty/channel/ChannelInboundHandler;
.implements Lio/netty/channel/ChannelOutboundHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/proxy/HttpProxyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HttpClientCodecWrapper"
.end annotation


# instance fields
.field final codec:Lio/netty/handler/codec/http/HttpClientCodec;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance v0, Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-direct {v0}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>()V

    iput-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/handler/proxy/HttpProxyHandler$1;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;-><init>()V

    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpClientCodec;->bind(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->channelInactive(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/HttpClientCodec;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->channelReadComplete(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->channelRegistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->channelUnregistered(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/HttpClientCodec;->close(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/HttpClientCodec;->connect(Lio/netty/channel/ChannelHandlerContext;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/HttpClientCodec;->deregister(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/HttpClientCodec;->disconnect(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/HttpClientCodec;->exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 341
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->flush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public read(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/HttpClientCodec;->read(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http/HttpClientCodec;->userEventTriggered(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 336
    iget-object v0, p0, Lio/netty/handler/proxy/HttpProxyHandler$HttpClientCodecWrapper;->codec:Lio/netty/handler/codec/http/HttpClientCodec;

    invoke-virtual {v0, p1, p2, p3}, Lio/netty/handler/codec/http/HttpClientCodec;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
