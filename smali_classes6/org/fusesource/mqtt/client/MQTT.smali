.class public Lorg/fusesource/mqtt/client/MQTT;
.super Ljava/lang/Object;
.source "MQTT.java"


# static fields
.field private static final DEFAULT_HOST:Ljava/net/URI;

.field private static final KEEP_ALIVE:J

.field private static final STACK_SIZE:J

.field private static blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field protected blockingExecutor:Ljava/util/concurrent/Executor;

.field protected connect:Lorg/fusesource/mqtt/codec/CONNECT;

.field protected connectAttemptsMax:J

.field protected dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field protected host:Ljava/net/URI;

.field protected localAddress:Ljava/net/URI;

.field protected maxReadRate:I

.field protected maxWriteRate:I

.field protected receiveBufferSize:I

.field protected reconnectAttemptsMax:J

.field protected reconnectBackOffMultiplier:D

.field protected reconnectDelay:J

.field protected reconnectDelayMax:J

.field protected sendBufferSize:I

.field protected sslContext:Ljavax/net/ssl/SSLContext;

.field protected tracer:Lorg/fusesource/mqtt/client/Tracer;

.field protected trafficClass:I

.field protected useLocalHost:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3e8

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mqtt.thread.keep_alive"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lorg/fusesource/mqtt/client/MQTT;->KEEP_ALIVE:J

    const/high16 v0, 0x80000

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mqtt.thread.stack_size"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lorg/fusesource/mqtt/client/MQTT;->STACK_SIZE:J

    .line 78
    invoke-static {}, Lorg/fusesource/mqtt/client/MQTT;->createDefaultHost()Ljava/net/URI;

    move-result-object v0

    sput-object v0, Lorg/fusesource/mqtt/client/MQTT;->DEFAULT_HOST:Ljava/net/URI;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lorg/fusesource/mqtt/client/MQTT;->DEFAULT_HOST:Ljava/net/URI;

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    const/16 v0, 0x8

    .line 94
    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->trafficClass:I

    const/high16 v0, 0x10000

    .line 95
    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    .line 96
    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    .line 98
    new-instance v0, Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/CONNECT;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    const-wide/16 v0, 0xa

    .line 100
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    const-wide/16 v0, 0x7530

    .line 101
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 102
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    const-wide/16 v0, -0x1

    .line 103
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    .line 104
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    .line 105
    new-instance v0, Lorg/fusesource/mqtt/client/Tracer;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Tracer;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    return-void
.end method

.method public constructor <init>(Lorg/fusesource/mqtt/client/MQTT;)V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    sget-object v0, Lorg/fusesource/mqtt/client/MQTT;->DEFAULT_HOST:Ljava/net/URI;

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    const/16 v0, 0x8

    .line 94
    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->trafficClass:I

    const/high16 v0, 0x10000

    .line 95
    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    .line 96
    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    .line 98
    new-instance v0, Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-direct {v0}, Lorg/fusesource/mqtt/codec/CONNECT;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    const-wide/16 v0, 0xa

    .line 100
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    const-wide/16 v0, 0x7530

    .line 101
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 102
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    const-wide/16 v0, -0x1

    .line 103
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    .line 104
    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    .line 105
    new-instance v0, Lorg/fusesource/mqtt/client/Tracer;

    invoke-direct {v0}, Lorg/fusesource/mqtt/client/Tracer;-><init>()V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    .line 110
    iget-object v0, p1, Lorg/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    .line 111
    iget-object v0, p1, Lorg/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    .line 112
    iget-object v0, p1, Lorg/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    .line 113
    iget-object v0, p1, Lorg/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 114
    iget-object v0, p1, Lorg/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    .line 115
    iget v0, p1, Lorg/fusesource/mqtt/client/MQTT;->maxReadRate:I

    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->maxReadRate:I

    .line 116
    iget v0, p1, Lorg/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    .line 117
    iget v0, p1, Lorg/fusesource/mqtt/client/MQTT;->trafficClass:I

    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->trafficClass:I

    .line 118
    iget v0, p1, Lorg/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    .line 119
    iget v0, p1, Lorg/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    iput v0, p0, Lorg/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    .line 120
    iget-boolean v0, p1, Lorg/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    iput-boolean v0, p0, Lorg/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    .line 121
    new-instance v0, Lorg/fusesource/mqtt/codec/CONNECT;

    iget-object v1, p1, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-direct {v0, v1}, Lorg/fusesource/mqtt/codec/CONNECT;-><init>(Lorg/fusesource/mqtt/codec/CONNECT;)V

    iput-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    .line 122
    iget-wide v0, p1, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    .line 123
    iget-wide v0, p1, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    .line 124
    iget-wide v0, p1, Lorg/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    .line 125
    iget-wide v0, p1, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    .line 126
    iget-wide v0, p1, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    iput-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    .line 127
    iget-object p1, p1, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    iput-object p1, p0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .line 43
    sget-wide v0, Lorg/fusesource/mqtt/client/MQTT;->STACK_SIZE:J

    return-wide v0
.end method

.method private static createDefaultHost()Ljava/net/URI;
    .locals 2

    .line 81
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const-string v1, "tcp://127.0.0.1:1883"

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getBlockingThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    const-class v1, Lorg/fusesource/mqtt/client/MQTT;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lorg/fusesource/mqtt/client/MQTT;->blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 52
    new-instance v2, Lorg/fusesource/mqtt/client/MQTT$2;

    sget-wide v5, Lorg/fusesource/mqtt/client/MQTT;->KEEP_ALIVE:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v9, Lorg/fusesource/mqtt/client/MQTT$1;

    invoke-direct {v9}, Lorg/fusesource/mqtt/client/MQTT$1;-><init>()V

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-direct/range {v2 .. v9}, Lorg/fusesource/mqtt/client/MQTT$2;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v2, Lorg/fusesource/mqtt/client/MQTT;->blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 72
    :cond_0
    sget-object v0, Lorg/fusesource/mqtt/client/MQTT;->blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized setBlockingThreadPool(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    const-class v0, Lorg/fusesource/mqtt/client/MQTT;

    monitor-enter v0

    .line 75
    :try_start_0
    sput-object p0, Lorg/fusesource/mqtt/client/MQTT;->blockingThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public blockingConnection()Lorg/fusesource/mqtt/client/BlockingConnection;
    .locals 2

    .line 140
    new-instance v0, Lorg/fusesource/mqtt/client/BlockingConnection;

    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/MQTT;->futureConnection()Lorg/fusesource/mqtt/client/FutureConnection;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/fusesource/mqtt/client/BlockingConnection;-><init>(Lorg/fusesource/mqtt/client/FutureConnection;)V

    return-object v0
.end method

.method public callbackConnection()Lorg/fusesource/mqtt/client/CallbackConnection;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/MQTT;->isCleanSession()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/MQTT;->getClientId()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/MQTT;->getClientId()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    iget v0, v0, Lorg/fusesource/hawtbuf/UTF8Buffer;->length:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The client id MUST be configured when clean session is set to false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    :goto_0
    new-instance v0, Lorg/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lorg/fusesource/mqtt/client/MQTT;

    invoke-direct {v1, p0}, Lorg/fusesource/mqtt/client/MQTT;-><init>(Lorg/fusesource/mqtt/client/MQTT;)V

    invoke-direct {v0, v1}, Lorg/fusesource/mqtt/client/CallbackConnection;-><init>(Lorg/fusesource/mqtt/client/MQTT;)V

    return-object v0
.end method

.method public futureConnection()Lorg/fusesource/mqtt/client/FutureConnection;
    .locals 2

    .line 137
    new-instance v0, Lorg/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {p0}, Lorg/fusesource/mqtt/client/MQTT;->callbackConnection()Lorg/fusesource/mqtt/client/CallbackConnection;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/fusesource/mqtt/client/FutureConnection;-><init>(Lorg/fusesource/mqtt/client/CallbackConnection;)V

    return-object v0
.end method

.method public getBlockingExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 250
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getClientId()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->clientId()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getConnectAttemptsMax()J
    .locals 2

    .line 346
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    return-wide v0
.end method

.method public getDispatchQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-object v0
.end method

.method public getHost()Ljava/net/URI;
    .locals 1

    .line 301
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    return-object v0
.end method

.method public getKeepAlive()S
    .locals 1

    .line 148
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive()S

    move-result v0

    return v0
.end method

.method public getLocalAddress()Ljava/net/URI;
    .locals 1

    .line 266
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    return-object v0
.end method

.method public getMaxReadRate()I
    .locals 1

    .line 277
    iget v0, p0, Lorg/fusesource/mqtt/client/MQTT;->maxReadRate:I

    return v0
.end method

.method public getMaxWriteRate()I
    .locals 1

    .line 285
    iget v0, p0, Lorg/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    return v0
.end method

.method public getPassword()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 152
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->password()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 1

    .line 293
    iget v0, p0, Lorg/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    return v0
.end method

.method public getReconnectAttemptsMax()J
    .locals 2

    .line 354
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    return-wide v0
.end method

.method public getReconnectBackOffMultiplier()D
    .locals 2

    .line 362
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    return-wide v0
.end method

.method public getReconnectDelay()J
    .locals 2

    .line 370
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    return-wide v0
.end method

.method public getReconnectDelayMax()J
    .locals 2

    .line 378
    iget-wide v0, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    return-wide v0
.end method

.method public getSendBufferSize()I
    .locals 1

    .line 314
    iget v0, p0, Lorg/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    return v0
.end method

.method public getSslContext()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 322
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public getTracer()Lorg/fusesource/mqtt/client/Tracer;
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    return-object v0
.end method

.method public getTrafficClass()I
    .locals 1

    .line 330
    iget v0, p0, Lorg/fusesource/mqtt/client/MQTT;->trafficClass:I

    return v0
.end method

.method public getType()B
    .locals 1

    .line 156
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->messageType()B

    move-result v0

    return v0
.end method

.method public getUserName()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->userName()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 231
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->version()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 234
    const-string v0, "unknown"

    return-object v0

    .line 233
    :cond_0
    const-string v0, "3.1.1"

    return-object v0

    .line 232
    :cond_1
    const-string v0, "3.1"

    return-object v0
.end method

.method public getWillMessage()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 164
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public getWillQos()Lorg/fusesource/mqtt/client/QoS;
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->willQos()Lorg/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public getWillTopic()Lorg/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .line 172
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic()Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method public isCleanSession()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession()Z

    move-result v0

    return v0
.end method

.method public isUseLocalHost()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lorg/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    return v0
.end method

.method public isWillRetain()Z
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Lorg/fusesource/mqtt/codec/CONNECT;->willRetain()Z

    move-result v0

    return v0
.end method

.method public setBlockingExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lorg/fusesource/mqtt/client/MQTT;->blockingExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public setCleanSession(Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->cleanSession(Z)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 188
    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/MQTT;->setClientId(Lorg/fusesource/hawtbuf/UTF8Buffer;)V

    return-void
.end method

.method public setClientId(Lorg/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->clientId(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method

.method public setConnectAttemptsMax(J)V
    .locals 0

    .line 350
    iput-wide p1, p0, Lorg/fusesource/mqtt/client/MQTT;->connectAttemptsMax:J

    return-void
.end method

.method public setDispatchQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lorg/fusesource/mqtt/client/MQTT;->dispatchQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/client/MQTT;->setHost(Ljava/net/URI;)V

    return-void
.end method

.method public setHost(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 304
    new-instance v0, Ljava/net/URI;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tcp://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/client/MQTT;->setHost(Ljava/net/URI;)V

    return-void
.end method

.method public setHost(Ljava/net/URI;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lorg/fusesource/mqtt/client/MQTT;->host:Ljava/net/URI;

    return-void
.end method

.method public setKeepAlive(S)V
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->keepAlive(S)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method

.method public setLocalAddress(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/mqtt/client/MQTT;->setLocalAddress(Ljava/net/URI;)V

    return-void
.end method

.method public setLocalAddress(Ljava/net/URI;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lorg/fusesource/mqtt/client/MQTT;->localAddress:Ljava/net/URI;

    return-void
.end method

.method public setMaxReadRate(I)V
    .locals 0

    .line 281
    iput p1, p0, Lorg/fusesource/mqtt/client/MQTT;->maxReadRate:I

    return-void
.end method

.method public setMaxWriteRate(I)V
    .locals 0

    .line 289
    iput p1, p0, Lorg/fusesource/mqtt/client/MQTT;->maxWriteRate:I

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 199
    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/MQTT;->setPassword(Lorg/fusesource/hawtbuf/UTF8Buffer;)V

    return-void
.end method

.method public setPassword(Lorg/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->password(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method

.method public setReceiveBufferSize(I)V
    .locals 0

    .line 297
    iput p1, p0, Lorg/fusesource/mqtt/client/MQTT;->receiveBufferSize:I

    return-void
.end method

.method public setReconnectAttemptsMax(J)V
    .locals 0

    .line 358
    iput-wide p1, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectAttemptsMax:J

    return-void
.end method

.method public setReconnectBackOffMultiplier(D)V
    .locals 0

    .line 366
    iput-wide p1, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectBackOffMultiplier:D

    return-void
.end method

.method public setReconnectDelay(J)V
    .locals 0

    .line 374
    iput-wide p1, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelay:J

    return-void
.end method

.method public setReconnectDelayMax(J)V
    .locals 0

    .line 382
    iput-wide p1, p0, Lorg/fusesource/mqtt/client/MQTT;->reconnectDelayMax:J

    return-void
.end method

.method public setSendBufferSize(I)V
    .locals 0

    .line 318
    iput p1, p0, Lorg/fusesource/mqtt/client/MQTT;->sendBufferSize:I

    return-void
.end method

.method public setSslContext(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lorg/fusesource/mqtt/client/MQTT;->sslContext:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public setTracer(Lorg/fusesource/mqtt/client/Tracer;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lorg/fusesource/mqtt/client/MQTT;->tracer:Lorg/fusesource/mqtt/client/Tracer;

    return-void
.end method

.method public setTrafficClass(I)V
    .locals 0

    .line 334
    iput p1, p0, Lorg/fusesource/mqtt/client/MQTT;->trafficClass:I

    return-void
.end method

.method public setUseLocalHost(Z)V
    .locals 0

    .line 342
    iput-boolean p1, p0, Lorg/fusesource/mqtt/client/MQTT;->useLocalHost:Z

    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .line 206
    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/MQTT;->setUserName(Lorg/fusesource/hawtbuf/UTF8Buffer;)V

    return-void
.end method

.method public setUserName(Lorg/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->userName(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    .line 224
    const-string v0, "3.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object p1, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/codec/CONNECT;->version(I)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void

    .line 226
    :cond_0
    const-string v0, "3.1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 227
    iget-object p1, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lorg/fusesource/mqtt/codec/CONNECT;->version(I)Lorg/fusesource/mqtt/codec/CONNECT;

    :cond_1
    return-void
.end method

.method public setWillMessage(Ljava/lang/String;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method

.method public setWillMessage(Lorg/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->willMessage(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method

.method public setWillQos(Lorg/fusesource/mqtt/client/QoS;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->willQos(Lorg/fusesource/mqtt/client/QoS;)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method

.method public setWillRetain(Z)V
    .locals 1

    .line 239
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->willRetain(Z)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method

.method public setWillTopic(Ljava/lang/String;)V
    .locals 0

    .line 243
    invoke-static {p1}, Lorg/fusesource/hawtbuf/Buffer;->utf8(Ljava/lang/String;)Lorg/fusesource/hawtbuf/UTF8Buffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fusesource/mqtt/client/MQTT;->setWillTopic(Lorg/fusesource/hawtbuf/UTF8Buffer;)V

    return-void
.end method

.method public setWillTopic(Lorg/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/fusesource/mqtt/client/MQTT;->connect:Lorg/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0, p1}, Lorg/fusesource/mqtt/codec/CONNECT;->willTopic(Lorg/fusesource/hawtbuf/UTF8Buffer;)Lorg/fusesource/mqtt/codec/CONNECT;

    return-void
.end method
