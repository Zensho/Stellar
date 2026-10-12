.class public Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "WebSocketServerExtensionHandler.java"


# instance fields
.field private final extensionHandshakers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;",
            ">;"
        }
    .end annotation
.end field

.field private final validExtensions:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->validExtensions:Ljava/util/Queue;

    .line 69
    const-string v0, "extensionHandshakers"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty([Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->extensionHandshakers:Ljava/util/List;

    return-void
.end method

.method private handlePotentialUpgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http/HttpResponse;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/channel/ChannelPromise;",
            "Lio/netty/handler/codec/http/HttpResponse;",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;",
            ">;)V"
        }
    .end annotation

    .line 215
    invoke-interface {p3}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p3

    .line 217
    invoke-static {p3}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionUtil;->isWebsocketUpgrade(Lio/netty/handler/codec/http/HttpHeaders;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_1

    .line 218
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 219
    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/AsciiString;

    invoke-virtual {p3, v0}, Lio/netty/handler/codec/http/HttpHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->extensionHandshakers:Ljava/util/List;

    .line 221
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;

    .line 223
    invoke-interface {v3}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;->newReponseData()Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionUtil;->computeMergeExtensionsHeaderValue(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 227
    new-instance v1, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;

    invoke-direct {v1, p0, p4, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$1;-><init>(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;Ljava/util/List;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p2, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    if-eqz v0, :cond_1

    .line 244
    sget-object p4, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/AsciiString;

    invoke-virtual {p3, p4, v0}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 248
    :cond_1
    new-instance p3, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$2;

    invoke-direct {p3, p0, p1}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler$2;-><init>(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {p2, p3}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    :cond_2
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    sget-object v0, Lio/netty/handler/codec/http/LastHttpContent;->EMPTY_LAST_CONTENT:Lio/netty/handler/codec/http/LastHttpContent;

    if-eq p2, v0, :cond_2

    .line 80
    instance-of v0, p2, Lio/netty/handler/codec/http/DefaultHttpRequest;

    if-eqz v0, :cond_0

    .line 82
    check-cast p2, Lio/netty/handler/codec/http/DefaultHttpRequest;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->onHttpRequestChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    return-void

    .line 83
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_1

    .line 85
    check-cast p2, Lio/netty/handler/codec/http/HttpRequest;

    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->onHttpRequestChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    return-void

    .line 87
    :cond_1
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelDuplexHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void

    .line 90
    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelDuplexHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method protected onHttpRequestChannelRead(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionUtil;->isWebsocketUpgrade(Lio/netty/handler/codec/http/HttpHeaders;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 125
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->SEC_WEBSOCKET_EXTENSIONS:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v2}, Lio/netty/handler/codec/http/HttpHeaders;->getAsString(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 129
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionUtil;->extractExtensions(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;

    .line 133
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->extensionHandshakers:Ljava/util/List;

    .line 134
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v1

    :goto_1
    if-nez v6, :cond_1

    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 139
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;

    .line 140
    invoke-interface {v6, v4}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandshaker;->handshakeExtension(Lio/netty/handler/codec/http/websocketx/extensions/WebSocketExtensionData;)Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;

    move-result-object v6

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    .line 143
    invoke-interface {v6}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;->rsv()I

    move-result v4

    and-int/2addr v4, v2

    if-nez v4, :cond_0

    if-nez v3, :cond_2

    .line 145
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    :cond_2
    invoke-interface {v6}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtension;->rsv()I

    move-result v4

    or-int/2addr v2, v4

    .line 148
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v3

    :cond_4
    if-nez v1, :cond_5

    .line 155
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 157
    :cond_5
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->validExtensions:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 158
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelDuplexHandler;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    return-void
.end method

.method protected onHttpResponseWrite(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->validExtensions:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 206
    sget-object v1, Lio/netty/handler/codec/http/HttpResponseStatus;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpResponse;->status()Lio/netty/handler/codec/http/HttpResponseStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/HttpResponseStatus;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    invoke-direct {p0, p1, p3, p2, v0}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->handlePotentialUpgrade(Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;Lio/netty/handler/codec/http/HttpResponse;Ljava/util/List;)V

    .line 209
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    if-eq p2, v0, :cond_2

    instance-of v0, p2, Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_2

    .line 164
    instance-of v0, p2, Lio/netty/handler/codec/http/DefaultHttpResponse;

    if-eqz v0, :cond_0

    .line 165
    check-cast p2, Lio/netty/handler/codec/http/DefaultHttpResponse;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->onHttpResponseWrite(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 166
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_1

    .line 167
    check-cast p2, Lio/netty/handler/codec/http/HttpResponse;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/extensions/WebSocketServerExtensionHandler;->onHttpResponseWrite(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpResponse;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 169
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 172
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method
