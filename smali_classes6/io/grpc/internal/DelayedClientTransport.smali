.class final Lio/grpc/internal/DelayedClientTransport;
.super Ljava/lang/Object;
.source "DelayedClientTransport.java"

# interfaces
.implements Lio/grpc/internal/ManagedClientTransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/DelayedClientTransport$PickerState;,
        Lio/grpc/internal/DelayedClientTransport$PendingStream;
    }
.end annotation


# instance fields
.field private final defaultAppExecutor:Ljava/util/concurrent/Executor;

.field private listener:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private final lock:Ljava/lang/Object;

.field private final logId:Lio/grpc/InternalLogId;

.field private pendingStreams:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/DelayedClientTransport$PendingStream;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private volatile pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

.field private reportTransportInUse:Ljava/lang/Runnable;

.field private reportTransportNotInUse:Ljava/lang/Runnable;

.field private reportTransportTerminated:Ljava/lang/Runnable;

.field private final syncContext:Lio/grpc/SynchronizationContext;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-class v0, Lio/grpc/internal/DelayedClientTransport;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/Class;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->logId:Lio/grpc/InternalLogId;

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    .line 68
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 73
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PickerState;

    invoke-direct {v0, v1, v1, v1}, Lio/grpc/internal/DelayedClientTransport$PickerState;-><init>(Lio/grpc/LoadBalancer$SubchannelPicker;Lio/grpc/Status;Lio/grpc/internal/DelayedClientTransport$1;)V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 85
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->defaultAppExecutor:Ljava/util/concurrent/Executor;

    .line 86
    iput-object p2, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    return-void
.end method

.method static synthetic access$1000(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    return-object p0
.end method

.method static synthetic access$1100(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/internal/DelayedClientTransport$PickerState;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/internal/DelayedClientTransport;)Lio/grpc/internal/ManagedClientTransport$Listener;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Object;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$702(Lio/grpc/internal/DelayedClientTransport;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$800(Lio/grpc/internal/DelayedClientTransport;)Ljava/util/Collection;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic access$900(Lio/grpc/internal/DelayedClientTransport;)Ljava/lang/Runnable;
    .locals 0

    .line 53
    iget-object p0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportNotInUse:Ljava/lang/Runnable;

    return-object p0
.end method

.method private createPendingStream(Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/DelayedClientTransport$PendingStream;
    .locals 3

    .line 170
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/internal/DelayedClientTransport$PendingStream;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;Lio/grpc/internal/DelayedClientTransport$1;)V

    .line 171
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->getPendingStreamsCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 173
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportInUse:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 175
    :cond_0
    array-length p1, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p2, v1

    .line 176
    invoke-virtual {v2}, Lio/grpc/ClientStreamTracer;->createPendingStream()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 343
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->logId:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method final getPendingStreamsCount()I
    .locals 2

    .line 261
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 262
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 263
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .line 188
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final hasPendingStreams()Z
    .locals 2

    .line 254
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 256
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/CallOptions;",
            "[",
            "Lio/grpc/ClientStreamTracer;",
            ")",
            "Lio/grpc/internal/ClientStream;"
        }
    .end annotation

    .line 125
    :try_start_0
    new-instance v0, Lio/grpc/internal/PickSubchannelArgsImpl;

    new-instance v1, Lio/grpc/internal/PickDetailsConsumerImpl;

    invoke-direct {v1, p4}, Lio/grpc/internal/PickDetailsConsumerImpl;-><init>([Lio/grpc/ClientStreamTracer;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lio/grpc/internal/PickSubchannelArgsImpl;-><init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;Lio/grpc/LoadBalancer$PickDetailsConsumer;)V

    .line 127
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 129
    :goto_0
    iget-object p2, p1, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    if-eqz p2, :cond_0

    .line 130
    new-instance p2, Lio/grpc/internal/FailingClientStream;

    iget-object p1, p1, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    invoke-direct {p2, p1, p4}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;[Lio/grpc/ClientStreamTracer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return-object p2

    .line 132
    :cond_0
    :try_start_1
    iget-object p2, p1, Lio/grpc/internal/DelayedClientTransport$PickerState;->lastPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    if-eqz p2, :cond_2

    .line 133
    iget-object p2, p1, Lio/grpc/internal/DelayedClientTransport$PickerState;->lastPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {p2, v0}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p2

    .line 134
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 137
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$PickResult;->getAuthorityOverride()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$PickResult;->getAuthorityOverride()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lio/grpc/CallOptions;->withAuthority(Ljava/lang/String;)Lio/grpc/CallOptions;

    move-result-object p3

    .line 141
    :cond_1
    invoke-virtual {p3}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result v1

    .line 140
    invoke-static {p2, v1}, Lio/grpc/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 144
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getMethodDescriptor()Lio/grpc/MethodDescriptor;

    move-result-object p1

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getHeaders()Lio/grpc/Metadata;

    move-result-object v0

    .line 143
    invoke-interface {p2, p1, v0, p3, p4}, Lio/grpc/internal/ClientTransport;->newStream(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/CallOptions;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/ClientStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p2}, Lio/grpc/SynchronizationContext;->drain()V

    return-object p1

    .line 150
    :cond_2
    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    :try_start_3
    iget-object p3, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    if-ne p1, p3, :cond_3

    .line 153
    invoke-direct {p0, v0, p4}, Lio/grpc/internal/DelayedClientTransport;->createPendingStream(Lio/grpc/LoadBalancer$PickSubchannelArgs;[Lio/grpc/ClientStreamTracer;)Lio/grpc/internal/DelayedClientTransport$PendingStream;

    move-result-object p1

    monitor-exit p2

    goto :goto_1

    .line 156
    :cond_3
    monitor-exit p2

    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 159
    iget-object p2, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p2}, Lio/grpc/SynchronizationContext;->drain()V

    .line 160
    throw p1
.end method

.method public final ping(Lio/grpc/internal/ClientTransport$PingCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 183
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This method is not expected to be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 7
    .param p1    # Lio/grpc/LoadBalancer$SubchannelPicker;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 278
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    invoke-virtual {v1, p1}, Lio/grpc/internal/DelayedClientTransport$PickerState;->withPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/internal/DelayedClientTransport$PickerState;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    if-eqz p1, :cond_9

    .line 280
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 283
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 284
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 288
    invoke-static {v2}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->access$400(Lio/grpc/internal/DelayedClientTransport$PendingStream;)Lio/grpc/LoadBalancer$PickSubchannelArgs;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/grpc/LoadBalancer$SubchannelPicker;->pickSubchannel(Lio/grpc/LoadBalancer$PickSubchannelArgs;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object v3

    .line 289
    invoke-static {v2}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->access$400(Lio/grpc/internal/DelayedClientTransport$PendingStream;)Lio/grpc/LoadBalancer$PickSubchannelArgs;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/LoadBalancer$PickSubchannelArgs;->getCallOptions()Lio/grpc/CallOptions;

    move-result-object v4

    .line 291
    invoke-virtual {v4}, Lio/grpc/CallOptions;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v3}, Lio/grpc/LoadBalancer$PickResult;->getAuthorityOverride()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 292
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$PickResult;->getAuthorityOverride()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->setAuthority(Ljava/lang/String;)V

    .line 295
    :cond_2
    invoke-virtual {v4}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result v5

    .line 294
    invoke-static {v3, v5}, Lio/grpc/internal/GrpcUtil;->getTransportFromPickResult(Lio/grpc/LoadBalancer$PickResult;Z)Lio/grpc/internal/ClientTransport;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 297
    iget-object v5, p0, Lio/grpc/internal/DelayedClientTransport;->defaultAppExecutor:Ljava/util/concurrent/Executor;

    .line 301
    invoke-virtual {v4}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 302
    invoke-virtual {v4}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 304
    :cond_3
    invoke-static {v2, v3}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->access$500(Lio/grpc/internal/DelayedClientTransport$PendingStream;Lio/grpc/internal/ClientTransport;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 306
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 308
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_5
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 316
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result v1

    if-nez v1, :cond_6

    .line 317
    monitor-exit p1

    return-void

    .line 319
    :cond_6
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 322
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 325
    :cond_7
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result v0

    if-nez v0, :cond_8

    .line 331
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportNotInUse:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 332
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    iget-object v0, v0, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    if-eqz v0, :cond_8

    .line 333
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 334
    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 337
    :cond_8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return-void

    :catchall_0
    move-exception v0

    .line 337
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 281
    :cond_9
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 284
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final shutdown(Lio/grpc/Status;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    iget-object v1, v1, Lio/grpc/internal/DelayedClientTransport$PickerState;->shutdownStatus:Lio/grpc/Status;

    if-eqz v1, :cond_0

    .line 202
    monitor-exit v0

    return-void

    .line 204
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    invoke-virtual {v1, p1}, Lio/grpc/internal/DelayedClientTransport$PickerState;->withShutdownStatus(Lio/grpc/Status;)Lio/grpc/internal/DelayedClientTransport$PickerState;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pickerState:Lio/grpc/internal/DelayedClientTransport$PickerState;

    .line 205
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/DelayedClientTransport$4;

    invoke-direct {v2, p0, p1}, Lio/grpc/internal/DelayedClientTransport$4;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/Status;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 211
    invoke-virtual {p0}, Lio/grpc/internal/DelayedClientTransport;->hasPendingStreams()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 212
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1, p1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 213
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 215
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 215
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final shutdownNow(Lio/grpc/Status;)V
    .locals 6

    .line 225
    invoke-virtual {p0, p1}, Lio/grpc/internal/DelayedClientTransport;->shutdown(Lio/grpc/Status;)V

    .line 228
    iget-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 229
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 230
    iget-object v2, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    const/4 v3, 0x0

    .line 231
    iput-object v3, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    .line 232
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 233
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p0, Lio/grpc/internal/DelayedClientTransport;->pendingStreams:Ljava/util/Collection;

    .line 235
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 237
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/DelayedClientTransport$PendingStream;

    .line 238
    new-instance v3, Lio/grpc/internal/FailingClientStream;

    sget-object v4, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 239
    invoke-static {v1}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->access$300(Lio/grpc/internal/DelayedClientTransport$PendingStream;)[Lio/grpc/ClientStreamTracer;

    move-result-object v5

    invoke-direct {v3, p1, v4, v5}, Lio/grpc/internal/FailingClientStream;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lio/grpc/ClientStreamTracer;)V

    .line 238
    invoke-virtual {v1, v3}, Lio/grpc/internal/DelayedClientTransport$PendingStream;->setStream(Lio/grpc/internal/ClientStream;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 244
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 247
    :cond_2
    iget-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;
    .locals 1

    .line 91
    iput-object p1, p0, Lio/grpc/internal/DelayedClientTransport;->listener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 92
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$1;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientTransport$1;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/internal/ManagedClientTransport$Listener;)V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportInUse:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$2;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientTransport$2;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/internal/ManagedClientTransport$Listener;)V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportNotInUse:Ljava/lang/Runnable;

    .line 104
    new-instance v0, Lio/grpc/internal/DelayedClientTransport$3;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/DelayedClientTransport$3;-><init>(Lio/grpc/internal/DelayedClientTransport;Lio/grpc/internal/ManagedClientTransport$Listener;)V

    iput-object v0, p0, Lio/grpc/internal/DelayedClientTransport;->reportTransportTerminated:Ljava/lang/Runnable;

    const/4 p1, 0x0

    return-object p1
.end method
