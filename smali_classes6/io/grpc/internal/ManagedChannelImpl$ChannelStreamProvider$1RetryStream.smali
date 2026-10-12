.class final Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;
.super Lio/grpc/internal/RetriableStream;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;Lio/grpc/Metadata;Lio/grpc/Context;)Lio/grpc/internal/ClientStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RetryStream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/RetriableStream<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

.field final synthetic val$callOptions:Lio/grpc/CallOptions;

.field final synthetic val$context:Lio/grpc/Context;

.field final synthetic val$headers:Lio/grpc/Metadata;

.field final synthetic val$hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

.field final synthetic val$method:Lio/grpc/MethodDescriptor;

.field final synthetic val$retryPolicy:Lio/grpc/internal/RetryPolicy;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/internal/RetryPolicy;Lio/grpc/internal/HedgingPolicy;Lio/grpc/Context;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 498
    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    move-object/from16 v3, p2

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$method:Lio/grpc/MethodDescriptor;

    move-object/from16 v4, p3

    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$headers:Lio/grpc/Metadata;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$callOptions:Lio/grpc/CallOptions;

    move-object/from16 v10, p5

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$retryPolicy:Lio/grpc/internal/RetryPolicy;

    move-object/from16 v11, p6

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    move-object/from16 v5, p7

    iput-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc/Context;

    .line 499
    iget-object v5, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 502
    invoke-static {v5}, Lio/grpc/internal/ManagedChannelImpl;->access$1400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    move-result-object v5

    iget-object v6, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 503
    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->access$1500(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v6

    iget-object v8, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 504
    invoke-static {v8}, Lio/grpc/internal/ManagedChannelImpl;->access$1600(Lio/grpc/internal/ManagedChannelImpl;)J

    move-result-wide v8

    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 505
    invoke-static {v12, v2}, Lio/grpc/internal/ManagedChannelImpl;->access$1700(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 506
    invoke-static {v12}, Lio/grpc/internal/ManagedChannelImpl;->access$1800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v12

    invoke-interface {v12}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    move-object v13, v12

    move-object v12, v1

    move-object v1, v3

    move-object v3, v5

    move-wide v14, v8

    move-object v8, v2

    move-object v2, v4

    move-wide v4, v6

    move-wide v6, v14

    move-object v9, v13

    .line 499
    invoke-direct/range {v0 .. v12}, Lio/grpc/internal/RetriableStream;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/RetriableStream$ChannelBufferMeter;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/RetryPolicy;Lio/grpc/internal/HedgingPolicy;Lio/grpc/internal/RetriableStream$Throttle;)V

    return-void
.end method


# virtual methods
.method newSubstream(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;
    .locals 2

    .line 526
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$callOptions:Lio/grpc/CallOptions;

    invoke-virtual {v0, p2}, Lio/grpc/CallOptions;->withStreamTracerFactory(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;

    move-result-object p2

    .line 527
    invoke-static {p2, p1, p3, p4}, Lio/grpc/internal/GrpcUtil;->getClientStreamTracers(Lio/grpc/CallOptions;Lio/grpc/Metadata;IZ)[Lio/grpc/ClientStreamTracer;

    move-result-object p3

    .line 529
    iget-object p4, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc/Context;

    invoke-virtual {p4}, Lio/grpc/Context;->attach()Lio/grpc/Context;

    move-result-object p4

    .line 531
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$1300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/DelayedClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$method:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/grpc/internal/DelayedClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 533
    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc/Context;

    invoke-virtual {p2, p4}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->val$context:Lio/grpc/Context;

    invoke-virtual {p2, p4}, Lio/grpc/Context;->detach(Lio/grpc/Context;)V

    .line 534
    throw p1
.end method

.method postCommit()V
    .locals 1

    .line 519
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$1900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->remove(Lio/grpc/internal/RetriableStream;)V

    return-void
.end method

.method prestart()Lio/grpc/Status;
    .locals 1

    .line 514
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider$1RetryStream;->this$1:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$1900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;->add(Lio/grpc/internal/RetriableStream;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method
