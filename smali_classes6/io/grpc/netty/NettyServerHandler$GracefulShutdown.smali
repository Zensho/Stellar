.class final Lio/grpc/netty/NettyServerHandler$GracefulShutdown;
.super Ljava/lang/Object;
.source "NettyServerHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/netty/NettyServerHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "GracefulShutdown"
.end annotation


# instance fields
.field goAwayMessage:Ljava/lang/String;

.field graceTimeInNanos:Ljava/lang/Long;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field pingAckedOrTimeout:Z

.field pingFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/grpc/netty/NettyServerHandler;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServerHandler;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1077
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1078
    iput-object p2, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->goAwayMessage:Ljava/lang/String;

    .line 1079
    iput-object p3, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->graceTimeInNanos:Ljava/lang/Long;

    return-void
.end method

.method private graceTimeOverrideMillis(J)J
    .locals 2

    .line 1137
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->graceTimeInNanos:Ljava/lang/Long;

    if-nez v0, :cond_0

    return-wide p1

    .line 1140
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    const-wide/16 p1, -0x1

    return-wide p1

    .line 1144
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->graceTimeInNanos:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method secondGoAwayAndClose(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 10

    .line 1107
    iget-boolean v0, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->pingAckedOrTimeout:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 1110
    iput-boolean v1, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->pingAckedOrTimeout:Z

    .line 1112
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->pingFuture:Ljava/util/concurrent/Future;

    const-string v2, "pingFuture"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->pingFuture:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1116
    iget-object v3, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    .line 1118
    invoke-virtual {v3}, Lio/grpc/netty/NettyServerHandler;->connection()Lio/netty/handler/codec/http2/Http2Connection;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection;->remote()Lio/netty/handler/codec/http2/Http2Connection$Endpoint;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2Connection$Endpoint;->lastStreamCreated()I

    move-result v5

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 1119
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v6

    .line 1120
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v0

    iget-object v2, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->goAwayMessage:Ljava/lang/String;

    invoke-static {v0, v2}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    move-result-object v8

    .line 1121
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v9

    move-object v4, p1

    .line 1116
    invoke-virtual/range {v3 .. v9}, Lio/grpc/netty/NettyServerHandler;->goAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 1124
    iget-object p1, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {p1}, Lio/grpc/netty/NettyServerHandler;->gracefulShutdownTimeoutMillis()J

    move-result-wide v2

    .line 1125
    invoke-direct {p0, v2, v3}, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->graceTimeOverrideMillis(J)J

    move-result-wide v5

    .line 1127
    :try_start_0
    iget-object p1, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {p1, v5, v6}, Lio/grpc/netty/NettyServerHandler;->gracefulShutdownTimeoutMillis(J)V

    .line 1128
    iget-object p1, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lio/grpc/netty/NettyServerHandler;->access$1701(Lio/grpc/netty/NettyServerHandler;Lio/netty/channel/ChannelHandlerContext;Lio/netty/channel/ChannelPromise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1132
    iget-object p1, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {p1, v2, v3}, Lio/grpc/netty/NettyServerHandler;->gracefulShutdownTimeoutMillis(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 1130
    :try_start_1
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {v0, v4, v1, p1}, Lio/grpc/netty/NettyServerHandler;->onError(Lio/netty/channel/ChannelHandlerContext;ZLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1132
    iget-object p1, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {p1, v2, v3}, Lio/grpc/netty/NettyServerHandler;->gracefulShutdownTimeoutMillis(J)V

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {v0, v2, v3}, Lio/grpc/netty/NettyServerHandler;->gracefulShutdownTimeoutMillis(J)V

    .line 1133
    throw p1
.end method

.method start(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 13

    .line 1086
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->NO_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 1089
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v3

    .line 1090
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->goAwayMessage:Ljava/lang/String;

    invoke-static {v1, v2}, Lio/netty/buffer/ByteBufUtil;->writeAscii(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/CharSequence;)Lio/netty/buffer/ByteBuf;

    move-result-object v5

    .line 1091
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v6

    const v2, 0x7fffffff

    move-object v1, p1

    .line 1086
    invoke-virtual/range {v0 .. v6}, Lio/grpc/netty/NettyServerHandler;->goAway(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 1093
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object p1

    new-instance v0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown$1;

    invoke-direct {v0, p0, v1}, Lio/grpc/netty/NettyServerHandler$GracefulShutdown$1;-><init>(Lio/grpc/netty/NettyServerHandler$GracefulShutdown;Lio/netty/channel/ChannelHandlerContext;)V

    .line 1100
    invoke-static {}, Lio/grpc/netty/NettyServerHandler;->access$1600()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1093
    invoke-interface {p1, v0, v2, v3, v4}, Lio/netty/util/concurrent/EventExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->pingFuture:Ljava/util/concurrent/Future;

    .line 1103
    iget-object p1, p0, Lio/grpc/netty/NettyServerHandler$GracefulShutdown;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-virtual {p1}, Lio/grpc/netty/NettyServerHandler;->encoder()Lio/netty/handler/codec/http2/Http2ConnectionEncoder;

    move-result-object v7

    const-wide v10, 0x97acef001L

    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v12

    const/4 v9, 0x0

    move-object v8, v1

    invoke-interface/range {v7 .. v12}, Lio/netty/handler/codec/http2/Http2ConnectionEncoder;->writePing(Lio/netty/channel/ChannelHandlerContext;ZJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void
.end method
