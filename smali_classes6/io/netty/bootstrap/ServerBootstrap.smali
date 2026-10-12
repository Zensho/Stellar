.class public Lio/netty/bootstrap/ServerBootstrap;
.super Lio/netty/bootstrap/AbstractBootstrap;
.source "ServerBootstrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/ServerBootstrap$ServerBootstrapAcceptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/AbstractBootstrap<",
        "Lio/netty/bootstrap/ServerBootstrap;",
        "Lio/netty/channel/ServerChannel;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final childAttrs:Ljava/util/Map;
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

.field private volatile childGroup:Lio/netty/channel/EventLoopGroup;

.field private volatile childHandler:Lio/netty/channel/ChannelHandler;

.field private final childOptions:Ljava/util/Map;
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

.field private final config:Lio/netty/bootstrap/ServerBootstrapConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lio/netty/bootstrap/AbstractBootstrap;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 54
    new-instance v0, Lio/netty/bootstrap/ServerBootstrapConfig;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/ServerBootstrapConfig;-><init>(Lio/netty/bootstrap/ServerBootstrap;)V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->config:Lio/netty/bootstrap/ServerBootstrapConfig;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/ServerBootstrap;)V
    .locals 4

    .line 61
    invoke-direct {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;-><init>(Lio/netty/bootstrap/AbstractBootstrap;)V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    .line 53
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    .line 54
    new-instance v2, Lio/netty/bootstrap/ServerBootstrapConfig;

    invoke-direct {v2, p0}, Lio/netty/bootstrap/ServerBootstrapConfig;-><init>(Lio/netty/bootstrap/ServerBootstrap;)V

    iput-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->config:Lio/netty/bootstrap/ServerBootstrapConfig;

    .line 62
    iget-object v2, p1, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    iput-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 63
    iget-object v2, p1, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    iput-object v2, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 64
    iget-object v2, p1, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    monitor-enter v2

    .line 65
    :try_start_0
    iget-object v3, p1, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p1, p1, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic access$000(Lio/netty/bootstrap/ServerBootstrap;)Lio/netty/bootstrap/ServerBootstrapConfig;
    .locals 0

    .line 46
    iget-object p0, p0, Lio/netty/bootstrap/ServerBootstrap;->config:Lio/netty/bootstrap/ServerBootstrapConfig;

    return-object p0
.end method

.method static synthetic access$100()Lio/netty/util/internal/logging/InternalLogger;
    .locals 1

    .line 46
    sget-object v0, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-object v0
.end method


# virtual methods
.method public childAttr(Lio/netty/util/AttributeKey;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/AttributeKey<",
            "TT;>;TT;)",
            "Lio/netty/bootstrap/ServerBootstrap;"
        }
    .end annotation

    .line 114
    const-string v0, "childKey"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p2, :cond_0

    .line 116
    iget-object p2, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 118
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method final childAttrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-static {v0}, Lio/netty/bootstrap/ServerBootstrap;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public childGroup()Lio/netty/channel/EventLoopGroup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 288
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    return-object v0
.end method

.method public childHandler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 1

    .line 127
    const-string v0, "childHandler"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/ChannelHandler;

    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    return-object p0
.end method

.method final childHandler()Lio/netty/channel/ChannelHandler;
    .locals 1

    .line 292
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    return-object v0
.end method

.method public childOption(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/ChannelOption<",
            "TT;>;TT;)",
            "Lio/netty/bootstrap/ServerBootstrap;"
        }
    .end annotation

    .line 98
    const-string v0, "childOption"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 101
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
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

.method final childOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/ChannelOption<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    monitor-enter v0

    .line 297
    :try_start_0
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-static {v1}, Lio/netty/bootstrap/ServerBootstrap;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic clone()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->clone()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/netty/bootstrap/ServerBootstrap;
    .locals 1

    .line 277
    new-instance v0, Lio/netty/bootstrap/ServerBootstrap;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/ServerBootstrap;-><init>(Lio/netty/bootstrap/ServerBootstrap;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->clone()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/bootstrap/AbstractBootstrapConfig;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->config()Lio/netty/bootstrap/ServerBootstrapConfig;

    move-result-object v0

    return-object v0
.end method

.method public final config()Lio/netty/bootstrap/ServerBootstrapConfig;
    .locals 1

    .line 307
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->config:Lio/netty/bootstrap/ServerBootstrapConfig;

    return-object v0
.end method

.method public bridge synthetic group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    .line 75
    invoke-virtual {p0, p1, p1}, Lio/netty/bootstrap/ServerBootstrap;->group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;

    move-result-object p1

    return-object p1
.end method

.method public group(Lio/netty/channel/EventLoopGroup;Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/ServerBootstrap;
    .locals 0

    .line 84
    invoke-super {p0, p1}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 85
    iget-object p1, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    if-nez p1, :cond_0

    .line 88
    const-string p1, "childGroup"

    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/EventLoopGroup;

    iput-object p1, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    return-object p0

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "childGroup set already"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method init(Lio/netty/channel/Channel;)V
    .locals 9

    .line 133
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->newOptionsArray()[Ljava/util/Map$Entry;

    move-result-object v0

    sget-object v1, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-static {p1, v0, v1}, Lio/netty/bootstrap/ServerBootstrap;->setChannelOptions(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/InternalLogger;)V

    .line 134
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->newAttributesArray()[Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/bootstrap/ServerBootstrap;->setAttributes(Lio/netty/channel/Channel;[Ljava/util/Map$Entry;)V

    .line 136
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    move-result-object v0

    .line 138
    iget-object v3, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    .line 139
    iget-object v4, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    .line 140
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childOptions:Ljava/util/Map;

    invoke-static {v1}, Lio/netty/bootstrap/ServerBootstrap;->newOptionsArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object v5

    .line 141
    iget-object v1, p0, Lio/netty/bootstrap/ServerBootstrap;->childAttrs:Ljava/util/Map;

    invoke-static {v1}, Lio/netty/bootstrap/ServerBootstrap;->newAttributesArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object v6

    .line 142
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->getInitializerExtensions()Ljava/util/Collection;

    move-result-object v7

    const/4 v1, 0x1

    .line 144
    new-array v8, v1, [Lio/netty/channel/ChannelHandler;

    new-instance v1, Lio/netty/bootstrap/ServerBootstrap$1;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lio/netty/bootstrap/ServerBootstrap$1;-><init>(Lio/netty/bootstrap/ServerBootstrap;Lio/netty/channel/EventLoopGroup;Lio/netty/channel/ChannelHandler;[Ljava/util/Map$Entry;[Ljava/util/Map$Entry;Ljava/util/Collection;)V

    const/4 v2, 0x0

    aput-object v1, v8, v2

    invoke-interface {v0, v8}, Lio/netty/channel/ChannelPipeline;->addLast([Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 163
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/netty/channel/ServerChannel;

    if-eqz v0, :cond_0

    .line 164
    check-cast p1, Lio/netty/channel/ServerChannel;

    .line 165
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/bootstrap/ChannelInitializerExtension;

    .line 167
    :try_start_0
    invoke-virtual {v0, p1}, Lio/netty/bootstrap/ChannelInitializerExtension;->postInitializeServerListenerChannel(Lio/netty/channel/ServerChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 169
    sget-object v2, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Exception thrown from postInitializeServerListenerChannel"

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/AbstractBootstrap;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lio/netty/bootstrap/ServerBootstrap;->validate()Lio/netty/bootstrap/ServerBootstrap;

    move-result-object v0

    return-object v0
.end method

.method public validate()Lio/netty/bootstrap/ServerBootstrap;
    .locals 2

    .line 177
    invoke-super {p0}, Lio/netty/bootstrap/AbstractBootstrap;->validate()Lio/netty/bootstrap/AbstractBootstrap;

    .line 178
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childHandler:Lio/netty/channel/ChannelHandler;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    if-nez v0, :cond_0

    .line 182
    sget-object v0, Lio/netty/bootstrap/ServerBootstrap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "childGroup is not set. Using parentGroup instead."

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->config:Lio/netty/bootstrap/ServerBootstrapConfig;

    invoke-virtual {v0}, Lio/netty/bootstrap/ServerBootstrapConfig;->group()Lio/netty/channel/EventLoopGroup;

    move-result-object v0

    iput-object v0, p0, Lio/netty/bootstrap/ServerBootstrap;->childGroup:Lio/netty/channel/EventLoopGroup;

    :cond_0
    return-object p0

    .line 179
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "childHandler not set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
