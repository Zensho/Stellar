.class final Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;
.super Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;
.source "DefaultChannelPipeline.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/DefaultChannelPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PendingHandlerAddedTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/DefaultChannelPipeline;


# direct methods
.method constructor <init>(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    .line 1448
    invoke-direct {p0, p2}, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerCallback;-><init>(Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method


# virtual methods
.method execute()V
    .locals 4

    .line 1458
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v0

    .line 1459
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1460
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0, v1}, Lio/netty/channel/DefaultChannelPipeline;->access$100(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void

    .line 1463
    :cond_0
    :try_start_0
    invoke-interface {v0, p0}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 1465
    sget-object v2, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v2}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1466
    sget-object v2, Lio/netty/channel/DefaultChannelPipeline;->logger:Lio/netty/util/internal/logging/InternalLogger;

    iget-object v3, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    .line 1468
    invoke-virtual {v3}, Lio/netty/channel/AbstractChannelHandlerContext;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 1466
    const-string v1, "Can\'t invoke handlerAdded() as the EventExecutor {} rejected it, removing handler {}."

    invoke-interface {v2, v1, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1470
    :cond_1
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0, v1}, Lio/netty/channel/DefaultChannelPipeline;->access$800(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    .line 1471
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-virtual {v0}, Lio/netty/channel/AbstractChannelHandlerContext;->setRemoved()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 1453
    iget-object v0, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->this$0:Lio/netty/channel/DefaultChannelPipeline;

    iget-object v1, p0, Lio/netty/channel/DefaultChannelPipeline$PendingHandlerAddedTask;->ctx:Lio/netty/channel/AbstractChannelHandlerContext;

    invoke-static {v0, v1}, Lio/netty/channel/DefaultChannelPipeline;->access$100(Lio/netty/channel/DefaultChannelPipeline;Lio/netty/channel/AbstractChannelHandlerContext;)V

    return-void
.end method
