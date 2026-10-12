.class public final Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;
.super Ljava/lang/Object;
.source "Http2StreamChannelBootstrap.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final channel:Lio/netty/channel/Channel;

.field private volatile handler:Lio/netty/channel/ChannelHandler;

.field private volatile multiplexCtx:Lio/netty/channel/ChannelHandlerContext;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    const-class v0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x0

    .line 42
    new-array v1, v0, [Ljava/util/Map$Entry;

    sput-object v1, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    .line 44
    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->options:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->attrs:Ljava/util/Map;

    .line 57
    const-string v0, "channel"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/Channel;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->channel:Lio/netty/channel/Channel;

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;)Lio/netty/channel/Channel;
    .locals 0

    .line 39
    iget-object p0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->channel:Lio/netty/channel/Channel;

    return-object p0
.end method

.method private findCtx()Lio/netty/channel/ChannelHandlerContext;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->multiplexCtx:Lio/netty/channel/ChannelHandlerContext;

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 143
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 144
    const-class v1, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    if-nez v1, :cond_1

    .line 146
    const-class v1, Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->context(Ljava/lang/Class;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    .line 149
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    .line 151
    invoke-static {v2}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be in the ChannelPipeline of Channel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->channel:Lio/netty/channel/Channel;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_2
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    throw v0

    .line 157
    :cond_3
    iput-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->multiplexCtx:Lio/netty/channel/ChannelHandlerContext;

    return-object v1
.end method

.method private init(Lio/netty/channel/Channel;)V
    .locals 4

    .line 211
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 214
    new-array v2, v2, [Lio/netty/channel/ChannelHandler;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-interface {v0, v2}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 217
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->options:Ljava/util/Map;

    monitor-enter v0

    .line 218
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->options:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/util/Map$Entry;

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-static {p1, v1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->setChannelOptions(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;)V

    .line 222
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->setAttributes(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;)V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static setAttributes(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 248
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/util/AttributeKey;

    .line 251
    invoke-interface {p0, v3}, Lio/netty/channel/Channel;->attr(Lio/netty/util/AttributeKey;)Lio/netty/util/Attribute;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lio/netty/util/Attribute;->set(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static setChannelOption(Lio/netty/channel/Channel;Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 237
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/netty/channel/ChannelConfig;->setOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Unknown channel option \'{}\' for channel \'{}\'"

    invoke-interface {v0, v1, p1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 241
    sget-object v1, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v2, "Failed to set channel option \'{}\' with value \'{}\' for channel \'{}\'"

    filled-new-array {p1, p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static setChannelOptions(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/Channel;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 227
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 228
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/netty/channel/ChannelOption;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v3, v2}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->setChannelOption(Lio/netty/channel/Channel;Lio/netty/channel/ChannelOption;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public attr(Lio/netty/util/AttributeKey;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;TT;)",
            "Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;"
        }
    .end annotation

    .line 82
    const-string v0, "key"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 84
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 86
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->attrs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public handler(Lio/netty/channel/ChannelHandler;)Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;
    .locals 1

    .line 95
    const-string v0, "handler"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->handler:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method public open()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/http2/Http2StreamChannel;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->channel:Lio/netty/channel/Channel;

    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/EventLoop;->newPromise()Lio/netty/util/concurrent/Promise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public open(Lio/netty/util/concurrent/Promise;)Lio/netty/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/handler/codec/http2/Http2StreamChannel;",
            ">;)",
            "Lio/netty/util/concurrent/Future<",
            "Lio/netty/handler/codec/http2/Http2StreamChannel;",
            ">;"
        }
    .end annotation

    .line 113
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->findCtx()Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    .line 115
    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    invoke-virtual {p0, v0, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->open0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V

    return-object p1

    .line 119
    :cond_0
    new-instance v2, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$1;-><init>(Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 131
    invoke-interface {p1, v0}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-object p1
.end method

.method public open0(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Promise;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/util/concurrent/Promise<",
            "Lio/netty/handler/codec/http2/Http2StreamChannel;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 167
    invoke-interface {p2}, Lio/netty/util/concurrent/Promise;->setUncancellable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    instance-of v0, v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    if-eqz v0, :cond_1

    .line 173
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2MultiplexCodec;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2MultiplexCodec;->newOutboundStream()Lio/netty/handler/codec/http2/Http2StreamChannel;

    move-result-object v0

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2MultiplexHandler;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2MultiplexHandler;->newOutboundStream()Lio/netty/handler/codec/http2/Http2StreamChannel;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 182
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->init(Lio/netty/channel/Channel;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/netty/channel/EventLoop;->register(Lio/netty/channel/Channel;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    .line 190
    new-instance v1, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;

    invoke-direct {v1, p0, p2, v0}, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap$2;-><init>(Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;Lio/netty/util/concurrent/Promise;Lio/netty/handler/codec/http2/Http2StreamChannel;)V

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    :catch_0
    move-exception p1

    .line 184
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2StreamChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel$Unsafe;->closeForcibly()V

    .line 185
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void

    :catch_1
    move-exception p1

    .line 178
    invoke-interface {p2, p1}, Lio/netty/util/concurrent/Promise;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Promise;

    return-void
.end method

.method public option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)",
            "Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;"
        }
    .end annotation

    .line 65
    const-string v0, "option"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->options:Ljava/util/Map;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 69
    :try_start_0
    iget-object p2, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->options:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 71
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http2/Http2StreamChannelBootstrap;->options:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
