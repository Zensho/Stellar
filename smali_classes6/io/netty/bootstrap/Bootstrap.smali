.class public Lio/netty/bootstrap/Bootstrap;
.super Lio/netty/bootstrap/AbstractBootstrap;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "Lio/netty/bootstrap/Bootstrap;",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/bootstrap/BootstrapConfig;

.field private volatile disableResolver:Z

.field private externalResolver:Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;

.field private volatile remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-class v0, Lio/netty/bootstrap/Bootstrap;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;-><init>()V

    .line 51
    new-instance v0, Lio/netty/bootstrap/BootstrapConfig;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/BootstrapConfig;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/Bootstrap;)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    .line 51
    new-instance v0, Lio/netty/bootstrap/BootstrapConfig;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/BootstrapConfig;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    .line 61
    iget-object v0, p1, Lio/netty/bootstrap/Bootstrap;->externalResolver:Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->externalResolver:Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;

    .line 62
    iget-boolean v0, p1, Lio/netty/bootstrap/Bootstrap;->disableResolver:Z

    iput-boolean v0, p0, Lio/netty/bootstrap/Bootstrap;->disableResolver:Z

    .line 63
    iget-object p1, p1, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method static synthetic access$000(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 47
    invoke-static {p0, p1, p2}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method private static doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V
    .locals 3

    .line 259
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v1

    new-instance v2, Lio/netty/bootstrap/Bootstrap$3;

    invoke-direct {v2, p1, v0, p0, p2}, Lio/netty/bootstrap/Bootstrap$3;-><init>(Ljava/net/SocketAddress;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v1, v2}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 7

    .line 164
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->initAndRegister()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 165
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object v4

    .line 167
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 168
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 171
    :cond_0
    invoke-interface {v4}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-direct {p0, v4, p1, p2, v0}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1

    .line 174
    :cond_1
    new-instance v3, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;

    invoke-direct {v3, v4}, Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;-><init>(Lio/netty/channel/Channel;)V

    .line 175
    new-instance v1, Lio/netty/bootstrap/Bootstrap$1;

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lio/netty/bootstrap/Bootstrap$1;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/bootstrap/AbstractBootstrap$PendingRegistrationPromise;Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object v3
.end method

.method private doResolveAndConnect0(Lio/netty/channel/Channel;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 200
    :try_start_0
    iget-boolean v0, p0, Lio/netty/bootstrap/Bootstrap;->disableResolver:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p2, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p4

    .line 205
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/Channel;->eventLoop()Lio/netty/channel/EventLoop;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap;->externalResolver:Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;

    invoke-static {v1}, Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;->getOrDefault(Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;)Lio/netty/resolver/AddressResolverGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/netty/resolver/AddressResolverGroup;->getResolver(Lio/netty/util/concurrent/EventExecutor;)Lio/netty/resolver/AddressResolver;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :try_start_2
    invoke-interface {v0, p2}, Lio/netty/resolver/AddressResolver;->isSupported(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p2}, Lio/netty/resolver/AddressResolver;->isResolved(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 220
    :cond_1
    invoke-interface {v0, p2}, Lio/netty/resolver/AddressResolver;->resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;

    move-result-object p2

    .line 222
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 227
    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 228
    invoke-interface {p4, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-object p4

    .line 231
    :cond_2
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-static {p1, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p4

    .line 237
    :cond_3
    new-instance v0, Lio/netty/bootstrap/Bootstrap$2;

    invoke-direct {v0, p0, p1, p4, p3}, Lio/netty/bootstrap/Bootstrap$2;-><init>(Lio/netty/bootstrap/Bootstrap;Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;Ljava/net/SocketAddress;)V

    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/util/concurrent/Future;

    return-object p4

    .line 216
    :cond_4
    :goto_0
    invoke-static {p2, p3, p4}, Lio/netty/bootstrap/Bootstrap;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/ChannelPromise;)V

    return-object p4

    :catchall_0
    move-exception p2

    .line 210
    invoke-interface {p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 211
    invoke-interface {p4, p2}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    .line 249
    invoke-interface {p4, p1}, Lio/netty/channel/ChannelPromise;->tryFailure(Ljava/lang/Throwable;)Z

    return-object p4
.end method


# virtual methods
.method public bridge synthetic clone()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/netty/bootstrap/Bootstrap;
    .locals 1

    .line 304
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/Bootstrap;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    return-object v0
.end method

.method public clone(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/Bootstrap;
    .locals 1

    .line 313
    new-instance v0, Lio/netty/bootstrap/Bootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/Bootstrap;-><init>(Lio/netty/bootstrap/Bootstrap;)V

    .line 314
    iput-object p1, v0, Lio/netty/bootstrap/Bootstrap;->group:Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->clone()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/bootstrap/AbstractBootstrapConfig;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->config()Lio/netty/bootstrap/BootstrapConfig;

    move-result-object v0

    return-object v0
.end method

.method public final config()Lio/netty/bootstrap/BootstrapConfig;
    .locals 1

    .line 320
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    return-object v0
.end method

.method public connect()Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 119
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 120
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v1}, Lio/netty/bootstrap/BootstrapConfig;->localAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remoteAddress not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Ljava/lang/String;I)Lio/netty/channel/ChannelFuture;
    .locals 0

    .line 132
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/InetAddress;I)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 139
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/Bootstrap;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 146
    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 148
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v0}, Lio/netty/bootstrap/BootstrapConfig;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 155
    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    .line 157
    invoke-direct {p0, p1, p2}, Lio/netty/bootstrap/Bootstrap;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    return-object p1
.end method

.method public disableResolver()Lio/netty/bootstrap/Bootstrap;
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->externalResolver:Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/netty/bootstrap/Bootstrap;->disableResolver:Z

    return-object p0
.end method

.method init(Lio/netty/channel/Channel;)V
    .locals 4

    .line 275
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    const/4 v1, 0x1

    .line 276
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    iget-object v2, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v2}, Lio/netty/bootstrap/BootstrapConfig;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 278
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->newOptionsArray()[Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {p1, v0, v1}, Lio/netty/bootstrap/Bootstrap;->setChannelOptions(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/InternalLogger;)V

    .line 279
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->newAttributesArray()[Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/bootstrap/Bootstrap;->setAttributes(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;)V

    .line 280
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->getInitializerExtensions()Ljava/util/Collection;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/bootstrap/ChannelInitializerExtension;

    .line 284
    :try_start_0
    invoke-virtual {v1, p1}, Lio/netty/bootstrap/ChannelInitializerExtension;->postInitializeClientChannel(Lio/netty/channel/Channel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 286
    sget-object v2, Lio/netty/bootstrap/Bootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Exception thrown from postInitializeClientChannel"

    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public remoteAddress(Ljava/lang/String;I)Lio/netty/bootstrap/Bootstrap;
    .locals 0

    .line 103
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/Bootstrap;
    .locals 1

    .line 111
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/Bootstrap;
    .locals 0

    .line 95
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method final remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .line 324
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public resolver(Lio/netty/resolver/AddressResolverGroup;)Lio/netty/bootstrap/Bootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;)",
            "Lio/netty/bootstrap/Bootstrap;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;

    invoke-direct {v0, p1}, Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;-><init>(Lio/netty/resolver/AddressResolverGroup;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/netty/bootstrap/Bootstrap;->externalResolver:Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Lio/netty/bootstrap/Bootstrap;->disableResolver:Z

    return-object p0
.end method

.method final resolver()Lio/netty/resolver/AddressResolverGroup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/resolver/AddressResolverGroup<",
            "*>;"
        }
    .end annotation

    .line 328
    iget-boolean v0, p0, Lio/netty/bootstrap/Bootstrap;->disableResolver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 331
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->externalResolver:Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;

    invoke-static {v0}, Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;->getOrDefault(Lio/netty/bootstrap/Bootstrap$ExternalAddressResolver;)Lio/netty/resolver/AddressResolverGroup;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/netty/bootstrap/Bootstrap;->validate()Lio/netty/bootstrap/Bootstrap;

    move-result-object v0

    return-object v0
.end method

.method public validate()Lio/netty/bootstrap/Bootstrap;
    .locals 2

    .line 294
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 295
    iget-object v0, p0, Lio/netty/bootstrap/Bootstrap;->config:Lio/netty/bootstrap/BootstrapConfig;

    invoke-virtual {v0}, Lio/netty/bootstrap/BootstrapConfig;->handler()Lio/netty/channel/ChannelHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 296
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "handler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
