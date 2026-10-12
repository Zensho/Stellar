.class Lio/grpc/netty/NettyServerStream$TransportState$1;
.super Ljava/lang/Object;
.source "NettyServerStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/netty/NettyServerStream$TransportState;->runOnTransportThread(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/netty/NettyServerStream$TransportState;

.field final synthetic val$link:Lio/perfmark/Link;

.field final synthetic val$r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/grpc/netty/NettyServerStream$TransportState;Lio/perfmark/Link;Ljava/lang/Runnable;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lio/grpc/netty/NettyServerStream$TransportState$1;->this$0:Lio/grpc/netty/NettyServerStream$TransportState;

    iput-object p2, p0, Lio/grpc/netty/NettyServerStream$TransportState$1;->val$link:Lio/perfmark/Link;

    iput-object p3, p0, Lio/grpc/netty/NettyServerStream$TransportState$1;->val$r:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    const-string v0, "NettyServerStream$TransportState.runOnTransportThread"

    .line 171
    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lio/grpc/netty/NettyServerStream$TransportState$1;->this$0:Lio/grpc/netty/NettyServerStream$TransportState;

    invoke-static {v1}, Lio/grpc/netty/NettyServerStream$TransportState;->access$600(Lio/grpc/netty/NettyServerStream$TransportState;)Lio/perfmark/Tag;

    move-result-object v1

    invoke-static {v1}, Lio/perfmark/PerfMark;->attachTag(Lio/perfmark/Tag;)V

    .line 173
    iget-object v1, p0, Lio/grpc/netty/NettyServerStream$TransportState$1;->val$link:Lio/perfmark/Link;

    invoke-static {v1}, Lio/perfmark/PerfMark;->linkIn(Lio/perfmark/Link;)V

    .line 174
    iget-object v1, p0, Lio/grpc/netty/NettyServerStream$TransportState$1;->val$r:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 170
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method
