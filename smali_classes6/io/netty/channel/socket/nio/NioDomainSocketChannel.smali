.class public final Lio/netty/channel/socket/nio/NioDomainSocketChannel;
.super Lio/netty/channel/nio/AbstractNioByteChannel;
.source "NioDomainSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/DuplexChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;,
        Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioSocketChannelUnsafe;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final config:Lio/netty/channel/ChannelConfig;

.field private volatile isInputShutdown:Z

.field private volatile isOutputShutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    const-class v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 67
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 69
    const-string v0, "openSocketChannel"

    .line 70
    invoke-static {v0}, Lio/netty/channel/socket/nio/SelectorProviderUtil;->findOpenMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    sget-object v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .line 120
    invoke-direct {p0, p1, p2}, Lio/netty/channel/nio/AbstractNioByteChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SelectableChannel;)V

    .line 121
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result p1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 124
    new-instance p1, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel;Ljava/nio/channels/SocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel$1;)V

    iput-object p1, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lio/netty/channel/ChannelConfig;

    return-void

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Only supported on java 16+"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;-><init>(Lio/netty/channel/Channel;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    .line 103
    invoke-static {p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->newChannel(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 64
    invoke-static {p0, p1, p2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void
.end method

.method static synthetic access$500(Lio/netty/channel/socket/nio/NioDomainSocketChannel;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->clearReadPending()V

    return-void
.end method

.method private adjustMaxBytesPerGatheringWrite(III)V
    .locals 0

    if-ne p1, p2, :cond_0

    shl-int/lit8 p1, p1, 0x1

    if-le p1, p3, :cond_1

    .line 380
    iget-object p2, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lio/netty/channel/ChannelConfig;

    check-cast p2, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    invoke-virtual {p2, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMaxBytesPerGatheringWrite(I)V

    return-void

    :cond_0
    const/16 p3, 0x1000

    if-le p1, p3, :cond_1

    ushr-int/lit8 p1, p1, 0x1

    if-ge p2, p1, :cond_1

    .line 383
    iget-object p2, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lio/netty/channel/ChannelConfig;

    check-cast p2, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    invoke-virtual {p2, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->setMaxBytesPerGatheringWrite(I)V

    :cond_1
    return-void
.end method

.method private static newChannel(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/SocketChannel;
    .locals 3

    .line 77
    const-string v0, "Failed to open a socket."

    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->javaVersion()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_1

    .line 81
    :try_start_0
    sget-object v1, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    invoke-static {v1, p0}, Lio/netty/channel/socket/nio/SelectorProviderUtil;->newDomainSocketChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/Channel;

    move-result-object p0

    check-cast p0, Ljava/nio/channels/SocketChannel;

    if-eqz p0, :cond_0

    return-object p0

    .line 84
    :cond_0
    new-instance p0, Lio/netty/channel/ChannelException;

    invoke-direct {p0, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 88
    new-instance v1, Lio/netty/channel/ChannelException;

    invoke-direct {v1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 78
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only supported on java 16+"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 255
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p0

    .line 256
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 259
    sget-object v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Exception suppressed because a previous exception occurred."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    :cond_0
    invoke-interface {p2, p0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 264
    invoke-interface {p2, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void

    .line 266
    :cond_2
    invoke-interface {p2}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private shutdownInput0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    const/4 v0, 0x1

    .line 282
    iput-boolean v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isInputShutdown:Z

    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/ChannelPromise;)V
    .locals 1

    .line 272
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput0()V

    .line 273
    invoke-interface {p1}, Lio/netty/channel/ChannelPromise;->setSuccess()Lio/netty/channel/ChannelPromise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 275
    invoke-interface {p1, v0}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    return-void
.end method

.method private shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 240
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    invoke-static {p1, v0, p2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-void

    .line 243
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/NioDomainSocketChannel$4;

    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$4;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void
.end method


# virtual methods
.method public config()Lio/netty/channel/ChannelConfig;
    .locals 1

    .line 134
    iget-object v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lio/netty/channel/ChannelConfig;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 309
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-static {v0, p1}, Lio/netty/util/internal/SocketUtils;->bind(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 347
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->doClose()V

    .line 348
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    .line 349
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-static {v0}, Lio/netty/channel/socket/nio/NioDomainSocketUtil;->deleteSocketFile(Ljava/net/SocketAddress;)V

    :cond_0
    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 315
    invoke-virtual {p0, p2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->doBind(Ljava/net/SocketAddress;)V

    .line 320
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    invoke-static {p2, p1}, Lio/netty/util/internal/SocketUtils;->connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 322
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->selectionKey()Ljava/nio/channels/SelectionKey;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return p1

    :catchall_0
    move-exception p1

    .line 328
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->doClose()V

    .line 330
    throw p1
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->doClose()V

    return-void
.end method

.method protected doFinishConnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 335
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    throw v0
.end method

.method protected doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 357
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    move-result-object v0

    .line 358
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->writableBytes()I

    move-result v1

    invoke-interface {v0, v1}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead(I)V

    .line 359
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-interface {v0}, Lio/netty/channel/RecvByteBufAllocator$Handle;->attemptedBytesRead()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method protected doShutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isOutputShutdown:Z

    return-void
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 390
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config()Lio/netty/channel/ChannelConfig;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/channel/ChannelConfig;->getWriteSpinCount()I

    move-result v1

    .line 392
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 394
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->clearOpWrite()V

    return-void

    .line 400
    :cond_1
    iget-object v2, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->config:Lio/netty/channel/ChannelConfig;

    check-cast v2, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;

    invoke-virtual {v2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioDomainSocketChannelConfig;->getMaxBytesPerGatheringWrite()I

    move-result v2

    const/16 v3, 0x400

    int-to-long v4, v2

    .line 401
    invoke-virtual {p1, v3, v4, v5}, Lio/netty/channel/ChannelOutboundBuffer;->nioBuffers(IJ)[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 402
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v6, :cond_3

    .line 431
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->nioBufferSize()J

    move-result-wide v7

    .line 432
    invoke-virtual {v0, v3, v5, v4}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v9, v3, v9

    if-gtz v9, :cond_2

    .line 434
    invoke-virtual {p0, v6}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->incompleteWrite(Z)V

    return-void

    :cond_2
    long-to-int v7, v7

    long-to-int v8, v3

    .line 438
    invoke-direct {p0, v7, v8, v2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->adjustMaxBytesPerGatheringWrite(III)V

    .line 440
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    goto :goto_0

    .line 415
    :cond_3
    aget-object v3, v3, v5

    .line 416
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 417
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v3

    if-gtz v3, :cond_4

    .line 419
    invoke-virtual {p0, v6}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->incompleteWrite(Z)V

    return-void

    .line 422
    :cond_4
    invoke-direct {p0, v4, v3, v2}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->adjustMaxBytesPerGatheringWrite(III)V

    int-to-long v2, v3

    .line 423
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/ChannelOutboundBuffer;->removeBytes(J)V

    :goto_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 409
    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->doWrite0(Lio/netty/channel/ChannelOutboundBuffer;)I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    if-gtz v1, :cond_0

    if-gez v1, :cond_6

    move v5, v6

    .line 447
    :cond_6
    invoke-virtual {p0, v5}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->incompleteWrite(Z)V

    return-void
.end method

.method protected doWriteBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    .line 365
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method protected doWriteFileRegion(Lio/netty/channel/FileRegion;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 370
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->transferred()J

    move-result-wide v0

    .line 371
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v2

    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isInputShutdown:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected isInputShutdown0()Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .line 150
    iget-boolean v0, p0, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isOutputShutdown:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->isActive()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected javaChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .line 139
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 289
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getLocalAddress()Ljava/net/SocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/AbstractChannel$AbstractUnsafe;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/AbstractNioChannel$AbstractNioUnsafe;
    .locals 2

    .line 452
    new-instance v0, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioSocketChannelUnsafe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$NioSocketChannelUnsafe;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/socket/nio/NioDomainSocketChannel$1;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/Channel;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->parent()Lio/netty/channel/socket/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/socket/ServerSocketChannel;
    .locals 1

    .line 129
    invoke-super {p0}, Lio/netty/channel/nio/AbstractNioByteChannel;->parent()Lio/netty/channel/Channel;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/ServerSocketChannel;

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .line 300
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->getRemoteAddress()Ljava/net/SocketAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public shutdown()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdown(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 224
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownOutput()Lio/netty/channel/ChannelFuture;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownOutputDone(Lio/netty/channel/ChannelFuture;Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 228
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/NioDomainSocketChannel$3;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$3;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 193
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownInput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 203
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    .line 204
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownInput0(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 207
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/NioDomainSocketChannel$2;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$2;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/ChannelFuture;
    .locals 1

    .line 172
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move-result-object v0

    return-object v0
.end method

.method public shutdownOutput(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    .locals 2

    .line 177
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->eventLoop()Lio/netty/channel/nio/NioEventLoop;

    move-result-object v0

    .line 178
    invoke-interface {v0}, Lio/netty/channel/EventLoop;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/NioDomainSocketChannel;->unsafe()Lio/netty/channel/nio/AbstractNioChannel$NioUnsafe;

    move-result-object v0

    check-cast v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    invoke-virtual {v0, p1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->shutdownOutput(Lio/netty/channel/ChannelPromise;)V

    return-object p1

    .line 181
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/NioDomainSocketChannel$1;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/NioDomainSocketChannel$1;-><init>(Lio/netty/channel/socket/nio/NioDomainSocketChannel;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {v0, v1}, Lio/netty/channel/EventLoop;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
