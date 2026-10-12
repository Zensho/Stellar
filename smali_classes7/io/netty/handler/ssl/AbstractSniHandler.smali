.class public abstract Lio/netty/handler/ssl/AbstractSniHandler;
.super Lio/netty/handler/ssl/SslClientHelloHandler;
.source "AbstractSniHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/handler/ssl/SslClientHelloHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final handshakeTimeoutMillis:J

.field private hostname:Ljava/lang/String;

.field private timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 145
    invoke-direct {p0, v0, v1, v2}, Lio/netty/handler/ssl/AbstractSniHandler;-><init>(IJ)V

    return-void
.end method

.method protected constructor <init>(IJ)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/SslClientHelloHandler;-><init>(I)V

    .line 141
    const-string p1, "handshakeTimeoutMillis"

    invoke-static {p2, p3, p1}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/ssl/AbstractSniHandler;->handshakeTimeoutMillis:J

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/ssl/AbstractSniHandler;-><init>(IJ)V

    return-void
.end method

.method private checkStartTimeout(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 4

    .line 162
    iget-wide v0, p0, Lio/netty/handler/ssl/AbstractSniHandler;->handshakeTimeoutMillis:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lio/netty/handler/ssl/AbstractSniHandler;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    new-instance v1, Lio/netty/handler/ssl/AbstractSniHandler$1;

    invoke-direct {v1, p0, p1}, Lio/netty/handler/ssl/AbstractSniHandler$1;-><init>(Lio/netty/handler/ssl/AbstractSniHandler;Lio/netty/channel/ChannelHandlerContext;)V

    iget-wide v2, p0, Lio/netty/handler/ssl/AbstractSniHandler;->handshakeTimeoutMillis:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/ssl/AbstractSniHandler;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    :cond_1
    :goto_0
    return-void
.end method

.method private static extractSniHostname(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;
    .locals 6

    .line 59
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    .line 60
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v1

    add-int/lit8 v0, v0, 0x22

    sub-int v2, v1, v0

    const/4 v3, 0x6

    if-lt v2, v3, :cond_4

    .line 64
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 67
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 70
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 73
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    if-gt v2, v1, :cond_4

    :goto_0
    sub-int v1, v2, v0

    const/4 v3, 0x4

    if-lt v1, v3, :cond_4

    .line 80
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v1

    add-int/lit8 v3, v0, 0x2

    .line 83
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x4

    sub-int v5, v2, v4

    if-ge v5, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v1, :cond_3

    add-int/lit8 v1, v0, 0x6

    sub-int v3, v2, v1

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getUnsignedByte(I)S

    move-result v1

    add-int/lit8 v3, v0, 0x7

    if-nez v1, :cond_4

    .line 102
    invoke-virtual {p0, v3}, Lio/netty/buffer/ByteBuf;->getUnsignedShort(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x9

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    sget-object v2, Lio/netty/util/CharsetUtil;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lio/netty/buffer/ByteBuf;->toString(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    .line 110
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int v0, v4, v3

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static fireSniCompletionEvent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 214
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    .line 216
    new-instance p2, Lio/netty/handler/ssl/SniCompletionEvent;

    invoke-direct {p2, p1}, Lio/netty/handler/ssl/SniCompletionEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 218
    :cond_0
    new-instance v0, Lio/netty/handler/ssl/SniCompletionEvent;

    invoke-direct {v0, p1, p2}, Lio/netty/handler/ssl/SniCompletionEvent;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lio/netty/channel/ChannelHandlerContext;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelActive()Lio/netty/channel/ChannelHandlerContext;

    .line 158
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/AbstractSniHandler;->checkStartTimeout(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-direct {p0, p1}, Lio/netty/handler/ssl/AbstractSniHandler;->checkStartTimeout(Lio/netty/channel/ChannelHandlerContext;)V

    :cond_0
    return-void
.end method

.method protected lookup(Lio/netty/channel/ChannelHandlerContext;Lio/netty/buffer/ByteBuf;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/buffer/ByteBuf;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {p2}, Lio/netty/handler/ssl/AbstractSniHandler;->extractSniHostname(Lio/netty/buffer/ByteBuf;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lio/netty/handler/ssl/AbstractSniHandler;->hostname:Ljava/lang/String;

    .line 182
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/ssl/AbstractSniHandler;->lookup(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method protected abstract lookup(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;)Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/String;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lio/netty/handler/ssl/AbstractSniHandler;->timeoutFuture:Lio/netty/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 188
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/ssl/AbstractSniHandler;->hostname:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Lio/netty/handler/ssl/AbstractSniHandler;->onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object v0, p0, Lio/netty/handler/ssl/AbstractSniHandler;->hostname:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lio/netty/handler/ssl/AbstractSniHandler;->fireSniCompletionEvent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/netty/handler/ssl/AbstractSniHandler;->hostname:Ljava/lang/String;

    invoke-static {p1, v1, p2}, Lio/netty/handler/ssl/AbstractSniHandler;->fireSniCompletionEvent(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V

    .line 194
    throw v0
.end method

.method protected abstract onLookupComplete(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/String;Lio/netty/util/concurrent/Future;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelHandlerContext;",
            "Ljava/lang/String;",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
