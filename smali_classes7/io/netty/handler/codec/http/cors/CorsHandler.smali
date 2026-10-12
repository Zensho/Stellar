.class public Lio/netty/handler/codec/http/cors/CorsHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "CorsHandler.java"


# static fields
.field private static final ANY_ORIGIN:Ljava/lang/String; = "*"

.field private static final NULL_ORIGIN:Ljava/lang/String; = "null"

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private config:Lio/netty/handler/codec/http/cors/CorsConfig;

.field private final configList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/cors/CorsConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final isShortCircuit:Z

.field private request:Lio/netty/handler/codec/http/HttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lio/netty/handler/codec/http/cors/CorsHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/cors/CorsHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/http/cors/CorsConfig;)V
    .locals 1

    .line 66
    const-string v0, "config"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/netty/handler/codec/http/cors/CorsConfig;->isShortCircuit()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http/cors/CorsHandler;-><init>(Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/netty/handler/codec/http/cors/CorsConfig;",
            ">;Z)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 77
    const-string v0, "configList"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNonEmpty(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/Collection;

    .line 78
    iput-object p1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->configList:Ljava/util/List;

    .line 79
    iput-boolean p2, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->isShortCircuit:Z

    return-void
.end method

.method private echoRequestOrigin(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V

    return-void
.end method

.method private static forbidden(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 5

    .line 249
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 250
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpRequest;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->FORBIDDEN:Lio/netty/handler/codec/http/HttpResponseStatus;

    invoke-interface {p0}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/netty/buffer/ByteBufAllocator;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;)V

    .line 251
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->ZERO:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 252
    invoke-static {p1}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 253
    invoke-static {p0, p1, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->respond(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpResponse;)V

    return-void
.end method

.method private getForOrigin(Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfig;
    .locals 3

    .line 133
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->configList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 134
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->isAnyOriginSupported()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->origins()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->isNullOriginAllowed()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "null"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_0
    return-object v1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private handlePreflight(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V
    .locals 7

    .line 101
    new-instance v0, Lio/netty/handler/codec/http/DefaultFullHttpResponse;

    .line 102
    invoke-interface {p2}, Lio/netty/handler/codec/http/HttpRequest;->protocolVersion()Lio/netty/handler/codec/http/HttpVersion;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpResponseStatus;->OK:Lio/netty/handler/codec/http/HttpResponseStatus;

    const/4 v3, 0x0

    .line 104
    invoke-static {v3}, Lio/netty/buffer/Unpooled;->buffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3

    .line 105
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->headersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withCombiningHeaders(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v4

    .line 106
    invoke-static {}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->trailersFactory()Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v6

    invoke-virtual {v6, v5}, Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;->withCombiningHeaders(Z)Lio/netty/handler/codec/http/DefaultHttpHeadersFactory;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/DefaultFullHttpResponse;-><init>(Lio/netty/handler/codec/http/HttpVersion;Lio/netty/handler/codec/http/HttpResponseStatus;Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http/HttpHeadersFactory;Lio/netty/handler/codec/http/HttpHeadersFactory;)V

    .line 107
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowMethods(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 109
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 110
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowCredentials(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 111
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setMaxAge(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 112
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setPreflightHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 113
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowPrivateNetwork(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 115
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderNames;->CONTENT_LENGTH:Lio/netty/util/AsciiString;

    sget-object v3, Lio/netty/handler/codec/http/HttpHeaderValues;->ZERO:Lio/netty/util/AsciiString;

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    .line 118
    :cond_1
    invoke-static {p2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 119
    invoke-static {p1, p2, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->respond(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpResponse;)V

    return-void
.end method

.method private static isPreflightRequest(Lio/netty/handler/codec/http/HttpRequest;)Z
    .locals 2

    .line 201
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    .line 202
    sget-object v1, Lio/netty/handler/codec/http/HttpMethod;->OPTIONS:Lio/netty/handler/codec/http/HttpMethod;

    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpRequest;->method()Lio/netty/handler/codec/http/HttpMethod;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/netty/handler/codec/http/HttpMethod;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    .line 203
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_REQUEST_METHOD:Lio/netty/util/AsciiString;

    .line 204
    invoke-virtual {v0, p0}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static respond(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 0

    .line 261
    invoke-static {p1}, Lio/netty/handler/codec/http/HttpUtil;->isKeepAlive(Lio/netty/handler/codec/http/HttpMessage;)Z

    move-result p1

    .line 263
    invoke-static {p2, p1}, Lio/netty/handler/codec/http/HttpUtil;->setKeepAlive(Lio/netty/handler/codec/http/HttpMessage;Z)V

    .line 265
    invoke-interface {p0, p2}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    if-nez p1, :cond_0

    .line 267
    sget-object p1, Lio/netty/channel/ChannelFutureListener;->CLOSE:Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p0, p1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :cond_0
    return-void
.end method

.method private setAllowCredentials(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCredentialsAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_CREDENTIALS:Lio/netty/util/AsciiString;

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_0
    return-void
.end method

.method private setAllowHeaders(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 218
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_HEADERS:Lio/netty/util/AsciiString;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestHeaders()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private setAllowMethods(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 214
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_METHODS:Lio/netty/util/AsciiString;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->allowedRequestMethods()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private setAllowPrivateNetwork(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 226
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_REQUEST_PRIVATE_NETWORK:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isPrivateNetworkAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK:Lio/netty/util/AsciiString;

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void

    .line 230
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_PRIVATE_NETWORK:Lio/netty/util/AsciiString;

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_1
    return-void
.end method

.method private static setAnyOrigin(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 1

    .line 182
    const-string v0, "*"

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V

    return-void
.end method

.method private setExposeHeaders(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 208
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->exposedHeaders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_EXPOSE_HEADERS:Lio/netty/util/AsciiString;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->exposedHeaders()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Lio/netty/handler/codec/http/HttpHeaders;

    :cond_0
    return-void
.end method

.method private setMaxAge(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 3

    .line 222
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_MAX_AGE:Lio/netty/util/AsciiString;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->maxAge()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private static setNullOrigin(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 1

    .line 186
    const-string v0, "null"

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V

    return-void
.end method

.method private static setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V
    .locals 1

    .line 190
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->ACCESS_CONTROL_ALLOW_ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private setOrigin(Lio/netty/handler/codec/http/HttpResponse;)Z
    .locals 3

    .line 148
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    if-eqz v1, :cond_4

    .line 150
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->isNullOriginAllowed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setNullOrigin(Lio/netty/handler/codec/http/HttpResponse;)V

    return v2

    .line 154
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->isAnyOriginSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 155
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCredentialsAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->echoRequestOrigin(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 157
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setVaryHeader(Lio/netty/handler/codec/http/HttpResponse;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAnyOrigin(Lio/netty/handler/codec/http/HttpResponse;)V

    :goto_0
    return v2

    .line 163
    :cond_2
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->origins()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 164
    invoke-static {p1, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lio/netty/handler/codec/http/cors/CorsHandler;->setVaryHeader(Lio/netty/handler/codec/http/HttpResponse;)V

    return v2

    .line 168
    :cond_3
    sget-object p1, Lio/netty/handler/codec/http/cors/CorsHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v1}, Lio/netty/handler/codec/http/cors/CorsConfig;->origins()Ljava/util/Set;

    move-result-object v1

    const-string v2, "Request origin [{}]] was not among the configured origins [{}]"

    invoke-interface {p1, v2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private setPreflightHeaders(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 1

    .line 129
    invoke-interface {p1}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p1

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->preflightResponseHeaders()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/HttpHeaders;->add(Lio/netty/handler/codec/http/HttpHeaders;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method

.method private static setVaryHeader(Lio/netty/handler/codec/http/HttpResponse;)V
    .locals 2

    .line 178
    invoke-interface {p0}, Lio/netty/handler/codec/http/HttpResponse;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object p0

    sget-object v0, Lio/netty/handler/codec/http/HttpHeaderNames;->VARY:Lio/netty/util/AsciiString;

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/HttpHeaders;

    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    instance-of v0, p2, Lio/netty/handler/codec/http/HttpRequest;

    if-eqz v0, :cond_1

    .line 85
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpRequest;

    iput-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    .line 86
    invoke-interface {v0}, Lio/netty/handler/codec/http/HttpRequest;->headers()Lio/netty/handler/codec/http/HttpHeaders;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http/HttpHeaderNames;->ORIGIN:Lio/netty/util/AsciiString;

    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/HttpHeaders;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->getForOrigin(Ljava/lang/String;)Lio/netty/handler/codec/http/cors/CorsConfig;

    move-result-object v1

    iput-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    .line 88
    iget-object v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-static {v1}, Lio/netty/handler/codec/http/cors/CorsHandler;->isPreflightRequest(Lio/netty/handler/codec/http/HttpRequest;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    iget-object p2, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http/cors/CorsHandler;->handlePreflight(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    return-void

    .line 92
    :cond_0
    iget-boolean v1, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->isShortCircuit:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    if-nez v0, :cond_1

    .line 93
    iget-object p2, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->request:Lio/netty/handler/codec/http/HttpRequest;

    invoke-static {p1, p2}, Lio/netty/handler/codec/http/cors/CorsHandler;->forbidden(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http/HttpRequest;)V

    return-void

    .line 97
    :cond_1
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lio/netty/handler/codec/http/cors/CorsHandler;->config:Lio/netty/handler/codec/http/cors/CorsConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/netty/handler/codec/http/cors/CorsConfig;->isCorsSupportEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lio/netty/handler/codec/http/HttpResponse;

    if-eqz v0, :cond_0

    .line 239
    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http/HttpResponse;

    .line 240
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setOrigin(Lio/netty/handler/codec/http/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setAllowCredentials(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 242
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/cors/CorsHandler;->setExposeHeaders(Lio/netty/handler/codec/http/HttpResponse;)V

    .line 245
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
