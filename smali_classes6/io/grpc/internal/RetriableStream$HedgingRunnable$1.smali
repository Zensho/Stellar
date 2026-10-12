.class Lio/grpc/internal/RetriableStream$HedgingRunnable$1;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$HedgingRunnable;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

.field final synthetic val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;


# direct methods
.method constructor <init>(Lio/grpc/internal/RetriableStream$HedgingRunnable;Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 486
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$1100(Lio/grpc/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 487
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;->scheduledHedgingRef:Lio/grpc/internal/RetriableStream$FutureCanceller;

    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->isCancelled()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    .line 490
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v3, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v3}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-virtual {v3, v4}, Lio/grpc/internal/RetriableStream$State;->addActiveHedge(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v3

    invoke-static {v1, v3}, Lio/grpc/internal/RetriableStream;->access$902(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Lio/grpc/internal/RetriableStream$State;

    .line 491
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v3, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v3}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v3

    invoke-static {v1, v3}, Lio/grpc/internal/RetriableStream;->access$1200(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    .line 492
    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$Throttle;->isAboveThreshold()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 493
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    new-instance v2, Lio/grpc/internal/RetriableStream$FutureCanceller;

    iget-object v4, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v4, v4, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v4}, Lio/grpc/internal/RetriableStream;->access$1100(Lio/grpc/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/grpc/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lio/grpc/internal/RetriableStream;->access$1402(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)Lio/grpc/internal/RetriableStream$FutureCanceller;

    goto :goto_0

    .line 495
    :cond_2
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v4, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v4, v4, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v4}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/internal/RetriableStream$State;->freezeHedging()Lio/grpc/internal/RetriableStream$State;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/RetriableStream;->access$902(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Lio/grpc/internal/RetriableStream$State;

    .line 496
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v1, v2}, Lio/grpc/internal/RetriableStream;->access$1402(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)Lio/grpc/internal/RetriableStream$FutureCanceller;

    :goto_0
    move v1, v3

    .line 499
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 503
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener;

    iget-object v2, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v2, v2, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v3, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/RetriableStream$Sublistener;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 504
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    sget-object v1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void

    :cond_3
    if-eqz v2, :cond_4

    .line 508
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    .line 509
    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$1600(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v3, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/RetriableStream$HedgingRunnable;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)V

    iget-object v3, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v3, v3, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    .line 511
    invoke-static {v3}, Lio/grpc/internal/RetriableStream;->access$1500(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/HedgingPolicy;

    move-result-object v3

    iget-wide v3, v3, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 509
    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 508
    invoke-virtual {v2, v0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    .line 514
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->this$1:Lio/grpc/internal/RetriableStream$HedgingRunnable;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$HedgingRunnable;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$HedgingRunnable$1;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc/internal/RetriableStream;->access$1700(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    return-void

    :catchall_0
    move-exception v1

    .line 499
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
