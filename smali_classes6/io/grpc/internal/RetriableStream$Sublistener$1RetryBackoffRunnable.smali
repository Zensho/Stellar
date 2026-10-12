.class Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$Sublistener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RetryBackoffRunnable"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/RetriableStream$Sublistener;

.field final synthetic val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

.field final synthetic val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;


# direct methods
.method constructor <init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/RetriableStream$FutureCanceller;Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1006
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->this$1:Lio/grpc/internal/RetriableStream$Sublistener;

    iput-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;

    iput-object p3, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$newSubstream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1010
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$FutureCanceller;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 1011
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;

    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    monitor-exit v0

    return-void

    .line 1014
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->val$scheduledRetryCopy:Lio/grpc/internal/RetriableStream$FutureCanceller;

    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    .line 1016
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1018
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;->this$1:Lio/grpc/internal/RetriableStream$Sublistener;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$1800(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable$1;

    invoke-direct {v1, p0}, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable$1;-><init>(Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 1016
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
