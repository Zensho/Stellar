.class Lio/grpc/internal/RetriableStream$1CommitTask$1;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/RetriableStream$1CommitTask;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/RetriableStream$1CommitTask;


# direct methods
.method constructor <init>(Lio/grpc/internal/RetriableStream$1CommitTask;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 201
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lio/grpc/internal/RetriableStream;->access$302(Lio/grpc/internal/RetriableStream;Z)Z

    .line 202
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$700(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/ClientStreamListener;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$200(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v1

    invoke-static {v1}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->access$400(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Status;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v2, v2, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 203
    invoke-static {v2}, Lio/grpc/internal/RetriableStream;->access$200(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v2

    invoke-static {v2}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->access$500(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/internal/ClientStreamListener$RpcProgress;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/RetriableStream$1CommitTask$1;->this$1:Lio/grpc/internal/RetriableStream$1CommitTask;

    iget-object v3, v3, Lio/grpc/internal/RetriableStream$1CommitTask;->this$0:Lio/grpc/internal/RetriableStream;

    .line 204
    invoke-static {v3}, Lio/grpc/internal/RetriableStream;->access$200(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    move-result-object v3

    invoke-static {v3}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;->access$600(Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc/Metadata;

    move-result-object v3

    .line 202
    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method
