.class Lio/grpc/netty/NettyServer$1;
.super Lio/netty/channel/ChannelInitializer;
.source "NettyServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServer;->start(Lio/grpc/internal/ServerListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/channel/ChannelInitializer<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServer;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServer;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    invoke-direct {p0}, Lio/netty/channel/ChannelInitializer;-><init>()V

    return-void
.end method


# virtual methods
.method public initChannel(Lio/netty/channel/Channel;)V
    .locals 31

    move-object/from16 v1, p0

    .line 244
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/Channel;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    .line 246
    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$000(Lio/grpc/netty/NettyServer;)J

    move-result-wide v2

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v0, v2, v5

    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v7

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    add-double/2addr v5, v7

    long-to-double v2, v2

    mul-double/2addr v5, v2

    double-to-long v2, v5

    :cond_0
    move-wide/from16 v20, v2

    .line 253
    new-instance v2, Lio/grpc/netty/NettyServerTransport;

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 257
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$100(Lio/grpc/netty/NettyServer;)Lio/grpc/netty/ProtocolNegotiator;

    move-result-object v5

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 258
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$200(Lio/grpc/netty/NettyServer;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 259
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$300(Lio/grpc/netty/NettyServer;)Lio/grpc/internal/TransportTracer$Factory;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/TransportTracer$Factory;->create()Lio/grpc/internal/TransportTracer;

    move-result-object v7

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 260
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$400(Lio/grpc/netty/NettyServer;)I

    move-result v8

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 261
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$500(Lio/grpc/netty/NettyServer;)Z

    move-result v9

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 262
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$600(Lio/grpc/netty/NettyServer;)I

    move-result v10

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 263
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$700(Lio/grpc/netty/NettyServer;)I

    move-result v11

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 264
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$800(Lio/grpc/netty/NettyServer;)I

    move-result v12

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 265
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$900(Lio/grpc/netty/NettyServer;)I

    move-result v13

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 266
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1000(Lio/grpc/netty/NettyServer;)J

    move-result-wide v14

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 267
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1100(Lio/grpc/netty/NettyServer;)J

    move-result-wide v16

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 268
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1200(Lio/grpc/netty/NettyServer;)J

    move-result-wide v18

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 270
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1300(Lio/grpc/netty/NettyServer;)J

    move-result-wide v22

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 271
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1400(Lio/grpc/netty/NettyServer;)Z

    move-result v24

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 272
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1500(Lio/grpc/netty/NettyServer;)J

    move-result-wide v25

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 273
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1600(Lio/grpc/netty/NettyServer;)I

    move-result v27

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 274
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1700(Lio/grpc/netty/NettyServer;)J

    move-result-wide v28

    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    .line 275
    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1800(Lio/grpc/netty/NettyServer;)Lio/grpc/Attributes;

    move-result-object v30

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v30}, Lio/grpc/netty/NettyServerTransport;-><init>(Lio/netty/channel/Channel;Lio/netty/channel/ChannelPromise;Lio/grpc/netty/ProtocolNegotiator;Ljava/util/List;Lio/grpc/internal/TransportTracer;IZIIIIJJJJJZJIJLio/grpc/Attributes;)V

    .line 278
    iget-object v3, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    monitor-enter v3

    .line 279
    :try_start_0
    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$1900(Lio/grpc/netty/NettyServer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/Channel;->close()Lio/netty/channel/ChannelFuture;

    .line 282
    monitor-exit v3

    return-void

    .line 286
    :cond_1
    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$2000(Lio/grpc/netty/NettyServer;)Lio/netty/util/ReferenceCounted;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    .line 287
    iget-object v0, v1, Lio/grpc/netty/NettyServer$1;->this$0:Lio/grpc/netty/NettyServer;

    invoke-static {v0}, Lio/grpc/netty/NettyServer;->access$2100(Lio/grpc/netty/NettyServer;)Lio/grpc/internal/ServerListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lio/grpc/internal/ServerListener;->transportCreated(Lio/grpc/internal/ServerTransport;)Lio/grpc/internal/ServerTransportListener;

    move-result-object v0

    .line 288
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 303
    invoke-virtual {v2, v0}, Lio/grpc/netty/NettyServerTransport;->start(Lio/grpc/internal/ServerTransportListener;)V

    .line 304
    new-instance v0, Lio/grpc/netty/NettyServer$1$1LoopReleaser;

    invoke-direct {v0, v1}, Lio/grpc/netty/NettyServer$1$1LoopReleaser;-><init>(Lio/grpc/netty/NettyServer$1;)V

    .line 305
    invoke-interface {v4, v0}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 306
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    move-result-object v2

    invoke-interface {v2, v0}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    return-void

    :catchall_0
    move-exception v0

    .line 288
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
