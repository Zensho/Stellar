.class Lio/grpc/netty/NettyServerHandler$8;
.super Ljava/lang/Object;
.source "NettyServerHandler.java"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2StreamVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServerHandler;->forcefulClose(Lio/netty/channel/ChannelHandlerContext;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelPromise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServerHandler;

.field final synthetic val$ctx:Lio/netty/channel/ChannelHandlerContext;

.field final synthetic val$msg:Lio/grpc/netty/ForcefulCloseCommand;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServerHandler;Lio/grpc/netty/ForcefulCloseCommand;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 871
    iput-object p1, p0, Lio/grpc/netty/NettyServerHandler$8;->this$0:Lio/grpc/netty/NettyServerHandler;

    iput-object p2, p0, Lio/grpc/netty/NettyServerHandler$8;->val$msg:Lio/grpc/netty/ForcefulCloseCommand;

    iput-object p3, p0, Lio/grpc/netty/NettyServerHandler$8;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public visit(Lio/netty/handler/codec/http2/Http2Stream;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 874
    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$8;->this$0:Lio/grpc/netty/NettyServerHandler;

    invoke-static {v0, p1}, Lio/grpc/netty/NettyServerHandler;->access$400(Lio/grpc/netty/NettyServerHandler;Lio/netty/handler/codec/http2/Http2Stream;)Lio/grpc/netty/NettyServerStream$TransportState;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 876
    const-string v1, "NettyServerHandler.forcefulClose"

    invoke-static {v1}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v1

    .line 877
    :try_start_0
    invoke-virtual {v0}, Lio/grpc/netty/NettyServerStream$TransportState;->tag()Lio/perfmark/Tag;

    move-result-object v2

    invoke-static {v2}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 878
    iget-object v2, p0, Lio/grpc/netty/NettyServerHandler$8;->val$msg:Lio/grpc/netty/ForcefulCloseCommand;

    invoke-virtual {v2}, Lio/grpc/netty/ForcefulCloseCommand;->getLink()Lio/perfmark/Link;

    move-result-object v2

    invoke-static {v2}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 879
    iget-object v2, p0, Lio/grpc/netty/NettyServerHandler$8;->val$msg:Lio/grpc/netty/ForcefulCloseCommand;

    invoke-virtual {v2}, Lio/grpc/netty/ForcefulCloseCommand;->getStatus()Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc/netty/NettyServerStream$TransportState;->transportReportStatus(Lio/grpc/Status;)V

    .line 880
    iget-object v3, p0, Lio/grpc/netty/NettyServerHandler$8;->this$0:Lio/grpc/netty/NettyServerHandler;

    iget-object v4, p0, Lio/grpc/netty/NettyServerHandler$8;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v5

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->CANCEL:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/Http2Error;->code()J

    move-result-wide v6

    iget-object v0, p0, Lio/grpc/netty/NettyServerHandler$8;->val$ctx:Lio/netty/channel/ChannelHandlerContext;

    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->newPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lio/grpc/netty/NettyServerHandler;->resetStream(Lio/netty/channel/ChannelHandlerContext;IJLio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 881
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-eqz v1, :cond_0

    .line 876
    :try_start_1
    invoke-virtual {v1}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p1

    .line 883
    :cond_1
    :goto_1
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->close()Lio/netty/handler/codec/http2/Http2Stream;

    const/4 p1, 0x1

    return p1
.end method
