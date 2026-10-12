.class Lio/grpc/netty/NettyClientHandler$6;
.super Ljava/lang/Object;
.source "NettyClientHandler.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyClientHandler;->forcefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyClientHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$msg:Lio/grpc/netty/ForcefulCloseCommand;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyClientHandler;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lio/grpc/netty/NettyClientHandler$6;->this$0:Lio/grpc/netty/NettyClientHandler;

    iput-object p2, p0, Lio/grpc/netty/NettyClientHandler$6;->val$msg:Lio/grpc/netty/ForcefulCloseCommand;

    iput-object p3, p0, Lio/grpc/netty/NettyClientHandler$6;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$6;->this$0:Lio/grpc/netty/NettyClientHandler;

    invoke-static {v0, p1}, Lio/grpc/netty/NettyClientHandler;->access$600(Lio/grpc/netty/NettyClientHandler;Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyClientStream$TransportState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 826
    invoke-virtual {v0}, Lio/grpc/netty/NettyClientStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/perfmark/PerfMark;->createTag()Lio/perfmark/Tag;

    move-result-object v1

    .line 827
    :goto_0
    const-string v2, "NettyClientHandler.forcefulClose"

    invoke-static {v2}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v2

    .line 828
    :try_start_0
    iget-object v3, p0, Lio/grpc/netty/NettyClientHandler$6;->val$msg:Lio/grpc/netty/ForcefulCloseCommand;

    invoke-virtual {v3}, Lio/grpc/netty/ForcefulCloseCommand;->getLink()Lio/perfmark/Link;

    move-result-object v3

    invoke-static {v3}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 829
    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 831
    iget-object v3, p0, Lio/grpc/netty/NettyClientHandler$6;->val$msg:Lio/grpc/netty/ForcefulCloseCommand;

    invoke-virtual {v3}, Lio/grpc/netty/ForcefulCloseCommand;->getStatus()Lio/grpc/Status;

    move-result-object v3

    new-instance v4, Lio/grpc/Metadata;

    invoke-direct {v4}, Lio/grpc/Metadata;-><init>()V

    invoke-virtual {v0, v3, v1, v4}, Lio/grpc/netty/NettyClientStream$TransportState;->transportReportStatus(Lio/grpc/Status;ZLio/grpc/Metadata;)V

    .line 832
    iget-object v5, p0, Lio/grpc/netty/NettyClientHandler$6;->this$0:Lio/grpc/netty/NettyClientHandler;

    iget-object v6, p0, Lio/grpc/netty/NettyClientHandler$6;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v7

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v8

    iget-object v0, p0, Lio/grpc/netty/NettyClientHandler$6;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, Lio/grpc/netty/NettyClientHandler;->resetStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 834
    :cond_1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 836
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V

    :cond_2
    return v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v2, :cond_3

    .line 827
    :try_start_1
    invoke-virtual {v2}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method
