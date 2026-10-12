.class final Lio/grpc/internal/ManagedChannelImpl;
.super Lio/grpc/ManagedChannel;
.source "ManagedChannelImpl.java"

# interfaces
.implements Lio/grpc/InternalInstrumented;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/ManagedChannelImpl$ResolutionState;,
        Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;,
        Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;,
        Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;,
        Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;,
        Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;,
        Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;,
        Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;,
        Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;,
        Lio/grpc/internal/ManagedChannelImpl$ConfigSelectingClientCall;,
        Lio/grpc/internal/ManagedChannelImpl$RealChannel;,
        Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;,
        Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/ManagedChannel;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

.field static final IDLE_TIMEOUT_MILLIS_DISABLE:J = -0x1L

.field private static final INITIAL_PENDING_SELECTOR:Lio/grpc/InternalConfigSelector;

.field private static final NOOP_CALL:Lio/grpc/ClientCall;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/ClientCall<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final NOOP_PICK_DETAILS_CONSUMER:Lio/grpc/LoadBalancer$PickDetailsConsumer;

.field static final SHUTDOWN_NOW_STATUS:Lio/grpc/Status;

.field static final SHUTDOWN_STATUS:Lio/grpc/Status;

.field static final SUBCHANNEL_SHUTDOWN_DELAY_SECONDS:J = 0x5L

.field static final SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc/Status;

.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final authorityOverride:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

.field private final balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

.field private final balancerRpcExecutorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

.field private final channelBufferLimit:J

.field private final channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

.field private final channelCallTracer:Lio/grpc/internal/CallTracer;

.field private final channelLogger:Lio/grpc/ChannelLogger;

.field private final channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

.field private final channelTracer:Lio/grpc/internal/ChannelTracer;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private final compressorRegistry:Lio/grpc/CompressorRegistry;

.field private final decompressorRegistry:Lio/grpc/DecompressorRegistry;

.field private final defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final delayedTransport:Lio/grpc/internal/DelayedClientTransport;

.field private final delayedTransportListener:Lio/grpc/internal/ManagedClientTransport$Listener;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final executorPool:Lio/grpc/internal/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private fullStreamDecompression:Z

.field private final idleTimeoutMillis:J

.field private final idleTimer:Lio/grpc/internal/Rescheduler;

.field final inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final interceptorChannel:Lio/grpc/Channel;

.field private lastResolutionState:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

.field private lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

.field private lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final loadBalancerFactory:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

.field private final logId:Lio/grpc/InternalLogId;

.field private final lookUpServiceConfig:Z

.field private final maxTraceEvents:I

.field private final metricRecorder:Lio/grpc/MetricRecorder;

.field private nameResolver:Lio/grpc/NameResolver;

.field private final nameResolverArgs:Lio/grpc/NameResolver$Args;

.field private final nameResolverProvider:Lio/grpc/NameResolverProvider;

.field private final nameResolverRegistry:Lio/grpc/NameResolverRegistry;

.field private nameResolverStarted:Z

.field private final offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

.field private final oobChannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/OobChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final oobTransportFactory:Lio/grpc/internal/ClientTransportFactory;

.field private final originalChannelCreds:Lio/grpc/ChannelCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final originalTransportFactory:Lio/grpc/internal/ClientTransportFactory;

.field private panicMode:Z

.field private pendingCalls:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/ManagedChannelImpl$RealChannel$PendingCall<",
            "**>;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final pendingCallsInUseObject:Ljava/lang/Object;

.field private final perRpcBufferLimit:J

.field private final realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

.field private final retryEnabled:Z

.field private final scheduledExecutor:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

.field private serviceConfigUpdated:Z

.field private final shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private shutdownNowed:Z

.field private final stopwatchSupplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field

.field private volatile subchannelPicker:Lio/grpc/LoadBalancer$SubchannelPicker;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subchannels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/grpc/internal/InternalSubchannel;",
            ">;"
        }
    .end annotation
.end field

.field final syncContext:Lio/grpc/SynchronizationContext;

.field private final target:Ljava/lang/String;

.field private final targetUri:Ljava/net/URI;

.field private volatile terminated:Z

.field private final terminatedLatch:Ljava/util/concurrent/CountDownLatch;

.field private terminating:Z

.field private final ticker:Lio/grpc/Deadline$Ticker;

.field private final timeProvider:Lio/grpc/internal/TimeProvider;

.field private final transportFactory:Lio/grpc/internal/ClientTransportFactory;

.field private final transportFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientTransportFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final transportProvider:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

.field private final uncommittedRetriableStreamsRegistry:Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

.field private final userAgent:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 128
    const-class v0, Lio/grpc/internal/ManagedChannelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    .line 135
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Channel shutdownNow invoked"

    .line 136
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_NOW_STATUS:Lio/grpc/Status;

    .line 139
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Channel shutdown invoked"

    .line 140
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 143
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v1, "Subchannel shutdown invoked"

    .line 144
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->SUBCHANNEL_SHUTDOWN_STATUS:Lio/grpc/Status;

    .line 147
    invoke-static {}, Lio/grpc/internal/ManagedChannelServiceConfig;->empty()Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 148
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$1;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$1;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->INITIAL_PENDING_SELECTOR:Lio/grpc/InternalConfigSelector;

    .line 155
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$2;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$2;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->NOOP_PICK_DETAILS_CONSUMER:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    .line 1165
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$5;

    invoke-direct {v0}, Lio/grpc/internal/ManagedChannelImpl$5;-><init>()V

    sput-object v0, Lio/grpc/internal/ManagedChannelImpl;->NOOP_CALL:Lio/grpc/ClientCall;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/ManagedChannelImplBuilder;Lio/grpc/internal/ClientTransportFactory;Ljava/net/URI;Lio/grpc/NameResolverProvider;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ObjectPool;Lcom/google/common/base/Supplier;Ljava/util/List;Lio/grpc/internal/TimeProvider;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/internal/ManagedChannelImplBuilder;",
            "Lio/grpc/internal/ClientTransportFactory;",
            "Ljava/net/URI;",
            "Lio/grpc/NameResolverProvider;",
            "Lio/grpc/internal/BackoffPolicy$Provider;",
            "Lio/grpc/internal/ObjectPool<",
            "+",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Ljava/util/List<",
            "Lio/grpc/ClientInterceptor;",
            ">;",
            "Lio/grpc/internal/TimeProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    .line 557
    invoke-direct {v0}, Lio/grpc/ManagedChannel;-><init>()V

    .line 181
    new-instance v7, Lio/grpc/SynchronizationContext;

    new-instance v8, Lio/grpc/internal/ManagedChannelImpl$3;

    invoke-direct {v8, v0}, Lio/grpc/internal/ManagedChannelImpl$3;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-direct {v7, v8}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v7, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    .line 203
    new-instance v8, Lio/grpc/internal/ConnectivityStateManager;

    invoke-direct {v8}, Lio/grpc/internal/ConnectivityStateManager;-><init>()V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    .line 237
    new-instance v8, Ljava/util/HashSet;

    const/16 v9, 0x10

    const/high16 v10, 0x3f400000    # 0.75f

    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    .line 242
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    .line 245
    new-instance v8, Ljava/util/HashSet;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v10}, Ljava/util/HashSet;-><init>(IF)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    .line 249
    new-instance v8, Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$1;)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    .line 268
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v11, 0x0

    invoke-direct {v8, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    .line 285
    sget-object v8, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 288
    sget-object v8, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 293
    iput-boolean v11, v0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    .line 297
    new-instance v8, Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    invoke-direct {v8}, Lio/grpc/internal/RetriableStream$ChannelBufferMeter;-><init>()V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    .line 305
    invoke-static {}, Lio/grpc/Deadline;->getSystemTicker()Lio/grpc/Deadline$Ticker;

    move-result-object v8

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->ticker:Lio/grpc/Deadline$Ticker;

    .line 308
    new-instance v8, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;

    invoke-direct {v8, v0, v10}, Lio/grpc/internal/ManagedChannelImpl$DelayedTransportListener;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$1;)V

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransportListener:Lio/grpc/internal/ManagedClientTransport$Listener;

    .line 324
    new-instance v12, Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;

    invoke-direct {v12, v0, v10}, Lio/grpc/internal/ManagedChannelImpl$IdleModeStateAggregator;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$1;)V

    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    .line 543
    new-instance v12, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    invoke-direct {v12, v0, v10}, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$1;)V

    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    .line 558
    iget-object v13, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->target:Ljava/lang/String;

    const-string v14, "target"

    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iput-object v13, v0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    .line 559
    const-string v14, "Channel"

    invoke-static {v14, v13}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v14

    iput-object v14, v0, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    .line 560
    const-string v15, "timeProvider"

    invoke-static {v6, v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lio/grpc/internal/TimeProvider;

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 561
    iget-object v15, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->executorPool:Lio/grpc/internal/ObjectPool;

    const-string v11, "executorPool"

    invoke-static {v15, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/grpc/internal/ObjectPool;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    .line 562
    invoke-interface {v11}, Lio/grpc/internal/ObjectPool;->getObject()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    const-string v15, "executor"

    invoke-static {v11, v15}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/concurrent/Executor;

    iput-object v11, v0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    .line 563
    iget-object v15, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->channelCredentials:Lio/grpc/ChannelCredentials;

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->originalChannelCreds:Lio/grpc/ChannelCredentials;

    .line 564
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->originalTransportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 565
    new-instance v15, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    iget-object v9, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->offloadExecutorPool:Lio/grpc/internal/ObjectPool;

    const-string v10, "offloadExecutorPool"

    .line 566
    invoke-static {v9, v10}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lio/grpc/internal/ObjectPool;

    invoke-direct {v15, v9}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;-><init>(Lio/grpc/internal/ObjectPool;)V

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 567
    new-instance v9, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;

    iget-object v10, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->callCredentials:Lio/grpc/CallCredentials;

    invoke-direct {v9, v2, v10, v15}, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 569
    new-instance v10, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v10, v2, v9, v15}, Lio/grpc/internal/CallCredentialsApplyingTransportFactory;-><init>(Lio/grpc/internal/ClientTransportFactory;Lio/grpc/CallCredentials;Ljava/util/concurrent/Executor;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->oobTransportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 571
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    .line 572
    invoke-interface/range {v21 .. v21}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    invoke-direct {v2, v10, v9}, Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/ManagedChannelImpl$1;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    .line 573
    iget v9, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    iput v9, v0, Lio/grpc/internal/ManagedChannelImpl;->maxTraceEvents:I

    move-object v9, v15

    .line 574
    new-instance v15, Lio/grpc/internal/ChannelTracer;

    iget v10, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxTraceEvents:I

    .line 575
    invoke-interface {v6}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v18

    move-object/from16 p2, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move/from16 v17, v10

    const-string v10, "Channel for \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v9, p2

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v20}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 577
    new-instance v10, Lio/grpc/internal/ChannelLoggerImpl;

    invoke-direct {v10, v15, v6}, Lio/grpc/internal/ChannelLoggerImpl;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/TimeProvider;)V

    iput-object v10, v0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    .line 579
    iget-object v13, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc/ProxyDetector;

    if-eqz v13, :cond_0

    iget-object v13, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->proxyDetector:Lio/grpc/ProxyDetector;

    goto :goto_0

    :cond_0
    sget-object v13, Lio/grpc/internal/GrpcUtil;->DEFAULT_PROXY_DETECTOR:Lio/grpc/ProxyDetector;

    .line 580
    :goto_0
    iget-boolean v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->retryEnabled:Z

    iput-boolean v14, v0, Lio/grpc/internal/ManagedChannelImpl;->retryEnabled:Z

    .line 581
    new-instance v15, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    iget-object v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultLbPolicy:Ljava/lang/String;

    invoke-direct {v15, v6}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;-><init>(Ljava/lang/String;)V

    iput-object v15, v0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    .line 582
    iget-object v6, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    .line 583
    const-string v6, "targetUri"

    invoke-static {v3, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/URI;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->targetUri:Ljava/net/URI;

    .line 584
    const-string v6, "nameResolverProvider"

    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/grpc/NameResolverProvider;

    iput-object v6, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverProvider:Lio/grpc/NameResolverProvider;

    .line 585
    new-instance v6, Lio/grpc/internal/ScParser;

    move-object/from16 v16, v12

    iget v12, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxRetryAttempts:I

    move-object/from16 v17, v8

    iget v8, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->maxHedgedAttempts:I

    invoke-direct {v6, v14, v12, v8, v15}, Lio/grpc/internal/ScParser;-><init>(ZIILio/grpc/internal/AutoConfiguredLoadBalancerFactory;)V

    .line 591
    iget-object v8, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->authorityOverride:Ljava/lang/String;

    iput-object v8, v0, Lio/grpc/internal/ManagedChannelImpl;->authorityOverride:Ljava/lang/String;

    .line 592
    new-instance v12, Lio/grpc/internal/MetricRecorderImpl;

    iget-object v14, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->metricSinks:Ljava/util/List;

    .line 593
    invoke-static {}, Lio/grpc/MetricInstrumentRegistry;->getDefaultRegistry()Lio/grpc/MetricInstrumentRegistry;

    move-result-object v15

    invoke-direct {v12, v14, v15}, Lio/grpc/internal/MetricRecorderImpl;-><init>(Ljava/util/List;Lio/grpc/MetricInstrumentRegistry;)V

    iput-object v12, v0, Lio/grpc/internal/ManagedChannelImpl;->metricRecorder:Lio/grpc/MetricRecorder;

    .line 595
    invoke-static {}, Lio/grpc/NameResolver$Args;->newBuilder()Lio/grpc/NameResolver$Args$Builder;

    move-result-object v14

    .line 596
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImplBuilder;->getDefaultPort()I

    move-result v15

    invoke-virtual {v14, v15}, Lio/grpc/NameResolver$Args$Builder;->setDefaultPort(I)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v14

    .line 597
    invoke-virtual {v14, v13}, Lio/grpc/NameResolver$Args$Builder;->setProxyDetector(Lio/grpc/ProxyDetector;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v13

    .line 598
    invoke-virtual {v13, v7}, Lio/grpc/NameResolver$Args$Builder;->setSynchronizationContext(Lio/grpc/SynchronizationContext;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v13

    .line 599
    invoke-virtual {v13, v2}, Lio/grpc/NameResolver$Args$Builder;->setScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 600
    invoke-virtual {v2, v6}, Lio/grpc/NameResolver$Args$Builder;->setServiceConfigParser(Lio/grpc/NameResolver$ServiceConfigParser;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 601
    invoke-virtual {v2, v10}, Lio/grpc/NameResolver$Args$Builder;->setChannelLogger(Lio/grpc/ChannelLogger;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 602
    invoke-virtual {v2, v9}, Lio/grpc/NameResolver$Args$Builder;->setOffloadExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 603
    invoke-virtual {v2, v8}, Lio/grpc/NameResolver$Args$Builder;->setOverrideAuthority(Ljava/lang/String;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 604
    invoke-virtual {v2, v12}, Lio/grpc/NameResolver$Args$Builder;->setMetricRecorder(Lio/grpc/MetricRecorder;)Lio/grpc/NameResolver$Args$Builder;

    move-result-object v2

    .line 605
    invoke-virtual {v2}, Lio/grpc/NameResolver$Args$Builder;->build()Lio/grpc/NameResolver$Args;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc/NameResolver$Args;

    .line 606
    invoke-static {v3, v8, v4, v2}, Lio/grpc/internal/ManagedChannelImpl;->getNameResolver(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object v2

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 608
    const-string v2, "balancerRpcExecutorPool"

    invoke-static {v5, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ObjectPool;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorPool:Lio/grpc/internal/ObjectPool;

    .line 609
    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    invoke-direct {v2, v5}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;-><init>(Lio/grpc/internal/ObjectPool;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    .line 610
    new-instance v2, Lio/grpc/internal/DelayedClientTransport;

    invoke-direct {v2, v11, v7}, Lio/grpc/internal/DelayedClientTransport;-><init>(Ljava/util/concurrent/Executor;Lio/grpc/SynchronizationContext;)V

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    move-object/from16 v3, v17

    .line 611
    invoke-virtual {v2, v3}, Lio/grpc/internal/DelayedClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-object/from16 v2, p5

    .line 612
    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 614
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 615
    iget-object v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->defaultServiceConfig:Ljava/util/Map;

    .line 616
    invoke-virtual {v6, v2}, Lio/grpc/internal/ScParser;->parseServiceConfig(Ljava/util/Map;)Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v2

    .line 618
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const-string v4, "Default config is invalid: %s"

    .line 620
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v5

    .line 617
    invoke-static {v3, v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 622
    invoke-virtual {v2}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/ManagedChannelServiceConfig;

    iput-object v2, v0, Lio/grpc/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 623
    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelServiceConfig;->getRetryThrottling()Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v2

    move-object/from16 v3, v16

    iput-object v2, v3, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 625
    iput-object v9, v0, Lio/grpc/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 627
    :goto_2
    iget-boolean v2, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->lookUpServiceConfig:Z

    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl;->lookUpServiceConfig:Z

    .line 628
    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    iget-object v4, v0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    invoke-virtual {v4}, Lio/grpc/NameResolver;->getServiceAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4, v9}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/String;Lio/grpc/internal/ManagedChannelImpl$1;)V

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    .line 630
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc/BinaryLog;

    if-eqz v4, :cond_3

    .line 631
    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->binlog:Lio/grpc/BinaryLog;

    invoke-virtual {v4, v3}, Lio/grpc/BinaryLog;->wrapChannel(Lio/grpc/Channel;)Lio/grpc/Channel;

    move-result-object v3

    :cond_3
    move-object/from16 v4, p8

    .line 633
    invoke-static {v3, v4}, Lio/grpc/ClientInterceptors;->intercept(Lio/grpc/Channel;Ljava/util/List;)Lio/grpc/Channel;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    .line 634
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->transportFilters:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->transportFilters:Ljava/util/List;

    .line 635
    const-string v3, "stopwatchSupplier"

    move-object/from16 v4, p7

    invoke-static {v4, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/base/Supplier;

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->stopwatchSupplier:Lcom/google/common/base/Supplier;

    .line 636
    iget-wide v5, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    const-wide/16 v8, -0x1

    cmp-long v3, v5, v8

    if-nez v3, :cond_4

    .line 637
    iget-wide v5, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    iput-wide v5, v0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    goto :goto_4

    .line 639
    :cond_4
    iget-wide v5, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    sget-wide v8, Lio/grpc/internal/ManagedChannelImplBuilder;->IDLE_MODE_MIN_TIMEOUT_MILLIS:J

    cmp-long v3, v5, v8

    if-ltz v3, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    const-string v3, "invalid idleTimeoutMillis %s"

    iget-wide v5, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    invoke-static {v11, v3, v5, v6}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 643
    iget-wide v5, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->idleTimeoutMillis:J

    iput-wide v5, v0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    .line 646
    :goto_4
    new-instance v3, Lio/grpc/internal/Rescheduler;

    new-instance v5, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v9}, Lio/grpc/internal/ManagedChannelImpl$IdleModeTimer;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$1;)V

    .line 649
    invoke-interface/range {v21 .. v21}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 650
    invoke-interface {v4}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Stopwatch;

    invoke-direct {v3, v5, v7, v6, v4}, Lio/grpc/internal/Rescheduler;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Stopwatch;)V

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->idleTimer:Lio/grpc/internal/Rescheduler;

    .line 651
    iget-boolean v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->fullStreamDecompression:Z

    iput-boolean v3, v0, Lio/grpc/internal/ManagedChannelImpl;->fullStreamDecompression:Z

    .line 652
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    const-string v4, "decompressorRegistry"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/DecompressorRegistry;

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    .line 653
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->compressorRegistry:Lio/grpc/CompressorRegistry;

    const-string v4, "compressorRegistry"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/CompressorRegistry;

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    .line 654
    iget-object v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->userAgent:Ljava/lang/String;

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->userAgent:Ljava/lang/String;

    .line 656
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->retryBufferSize:J

    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferLimit:J

    .line 657
    iget-wide v3, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->perRpcBufferLimit:J

    iput-wide v3, v0, Lio/grpc/internal/ManagedChannelImpl;->perRpcBufferLimit:J

    .line 665
    new-instance v3, Lio/grpc/internal/ManagedChannelImpl$1ChannelCallTracerFactory;

    move-object/from16 v6, p9

    invoke-direct {v3, v0, v6}, Lio/grpc/internal/ManagedChannelImpl$1ChannelCallTracerFactory;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/TimeProvider;)V

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

    .line 666
    invoke-interface {v3}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v3

    iput-object v3, v0, Lio/grpc/internal/ManagedChannelImpl;->channelCallTracer:Lio/grpc/internal/CallTracer;

    .line 667
    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImplBuilder;->channelz:Lio/grpc/InternalChannelz;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/InternalChannelz;

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    .line 668
    invoke-virtual {v1, v0}, Lio/grpc/InternalChannelz;->addRootChannel(Lio/grpc/InternalInstrumented;)V

    if-nez v2, :cond_7

    .line 671
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    if-eqz v1, :cond_6

    .line 672
    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Service config look-up disabled, using default service config"

    invoke-virtual {v10, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    :cond_6
    const/4 v1, 0x1

    .line 675
    iput-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    :cond_7
    return-void
.end method

.method static synthetic access$1000(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->enterIdleMode()V

    return-void
.end method

.method static synthetic access$1200(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->retryEnabled:Z

    return p0
.end method

.method static synthetic access$1300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/DelayedClientTransport;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    return-object p0
.end method

.method static synthetic access$1400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/RetriableStream$ChannelBufferMeter;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    return-object p0
.end method

.method static synthetic access$1500(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 125
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->perRpcBufferLimit:J

    return-wide v0
.end method

.method static synthetic access$1600(Lio/grpc/internal/ManagedChannelImpl;)J
    .locals 2

    .line 125
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelBufferLimit:J

    return-wide v0
.end method

.method static synthetic access$1700(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->getCallExecutor(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    return-object p0
.end method

.method static synthetic access$1900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->uncommittedRetriableStreamsRegistry:Lio/grpc/internal/ManagedChannelImpl$UncommittedRetriableStreamsRegistry;

    return-object p0
.end method

.method static synthetic access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method static synthetic access$2600(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->cancelIdleTimer(Z)V

    return-void
.end method

.method static synthetic access$2700(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdownNowed:Z

    return p0
.end method

.method static synthetic access$2702(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdownNowed:Z

    return p1
.end method

.method static synthetic access$2800(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->maybeShutdownNowSubchannels()V

    return-void
.end method

.method static synthetic access$2900()Lio/grpc/InternalConfigSelector;
    .locals 1

    .line 125
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->INITIAL_PENDING_SELECTOR:Lio/grpc/InternalConfigSelector;

    return-object v0
.end method

.method static synthetic access$300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelCallTracer:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method static synthetic access$3000(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/CompressorRegistry;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->compressorRegistry:Lio/grpc/CompressorRegistry;

    return-object p0
.end method

.method static synthetic access$3100(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/DecompressorRegistry;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->decompressorRegistry:Lio/grpc/DecompressorRegistry;

    return-object p0
.end method

.method static synthetic access$3200(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->fullStreamDecompression:Z

    return p0
.end method

.method static synthetic access$3300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    return-object p0
.end method

.method static synthetic access$3400(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    return p0
.end method

.method static synthetic access$3600(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$3700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Collection;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic access$3702(Lio/grpc/internal/ManagedChannelImpl;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    .line 125
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->pendingCalls:Ljava/util/Collection;

    return-object p1
.end method

.method static synthetic access$3800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/Object;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->defaultServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    return-object p0
.end method

.method static synthetic access$400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelTracer:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method static synthetic access$4000(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    return-object p0
.end method

.method static synthetic access$4002(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelServiceConfig;)Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 0

    .line 125
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->lastServiceConfig:Lio/grpc/internal/ManagedChannelServiceConfig;

    return-object p1
.end method

.method static synthetic access$4100(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->scheduledExecutor:Lio/grpc/internal/ManagedChannelImpl$RestrictedScheduledExecutor;

    return-object p0
.end method

.method static synthetic access$4200(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/Deadline$Ticker;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->ticker:Lio/grpc/Deadline$Ticker;

    return-object p0
.end method

.method static synthetic access$4400(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$4500()Lio/grpc/LoadBalancer$PickDetailsConsumer;
    .locals 1

    .line 125
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->NOOP_PICK_DETAILS_CONSUMER:Lio/grpc/LoadBalancer$PickDetailsConsumer;

    return-object v0
.end method

.method static synthetic access$4600()Lio/grpc/ClientCall;
    .locals 1

    .line 125
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->NOOP_CALL:Lio/grpc/ClientCall;

    return-object v0
.end method

.method static synthetic access$4800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannelPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p0
.end method

.method static synthetic access$4900(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    return p0
.end method

.method static synthetic access$500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ConnectivityStateManager;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    return-object p0
.end method

.method static synthetic access$5000(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->refreshNameResolution()V

    return-void
.end method

.method static synthetic access$5100(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminating:Z

    return p0
.end method

.method static synthetic access$5102(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->terminating:Z

    return p1
.end method

.method static synthetic access$5200(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    return p0
.end method

.method static synthetic access$5300(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->updateSubchannelPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method static synthetic access$5400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->timeProvider:Lio/grpc/internal/TimeProvider;

    return-object p0
.end method

.method static synthetic access$5500(Lio/grpc/internal/ManagedChannelImpl;)I
    .locals 0

    .line 125
    iget p0, p0, Lio/grpc/internal/ManagedChannelImpl;->maxTraceEvents:I

    return p0
.end method

.method static synthetic access$5600(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ObjectPool;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorPool:Lio/grpc/internal/ObjectPool;

    return-object p0
.end method

.method static synthetic access$5700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobTransportFactory:Lio/grpc/internal/ClientTransportFactory;

    return-object p0
.end method

.method static synthetic access$5800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer$Factory;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->callTracerFactory:Lio/grpc/internal/CallTracer$Factory;

    return-object p0
.end method

.method static synthetic access$5900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6000(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->maybeTerminateChannel()V

    return-void
.end method

.method static synthetic access$6100(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->handleInternalSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method static synthetic access$6200(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->userAgent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$6300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/BackoffPolicy$Provider;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    return-object p0
.end method

.method static synthetic access$6400(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/Supplier;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->stopwatchSupplier:Lcom/google/common/base/Supplier;

    return-object p0
.end method

.method static synthetic access$6500(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFilters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6600(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->originalTransportFactory:Lio/grpc/internal/ClientTransportFactory;

    return-object p0
.end method

.method static synthetic access$6700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolverRegistry;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverRegistry:Lio/grpc/NameResolverRegistry;

    return-object p0
.end method

.method static synthetic access$6800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver$Args;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc/NameResolver$Args;

    return-object p0
.end method

.method static synthetic access$6900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$7000(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelCredentials;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->originalChannelCreds:Lio/grpc/ChannelCredentials;

    return-object p0
.end method

.method static synthetic access$7100(Lio/grpc/internal/ManagedChannelImpl;)Ljava/net/URI;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->targetUri:Ljava/net/URI;

    return-object p0
.end method

.method static synthetic access$7200(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/MetricRecorder;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->metricRecorder:Lio/grpc/MetricRecorder;

    return-object p0
.end method

.method static synthetic access$7300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    return-object p0
.end method

.method static synthetic access$7400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p0
.end method

.method static synthetic access$7402(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;
    .locals 0

    .line 125
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->lastResolutionState:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    return-object p1
.end method

.method static synthetic access$7500(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->lookUpServiceConfig:Z

    return p0
.end method

.method static synthetic access$7600()Lio/grpc/internal/ManagedChannelServiceConfig;
    .locals 1

    .line 125
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->EMPTY_SERVICE_CONFIG:Lio/grpc/internal/ManagedChannelServiceConfig;

    return-object v0
.end method

.method static synthetic access$7700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    return-object p0
.end method

.method static synthetic access$7800(Lio/grpc/internal/ManagedChannelImpl;)Z
    .locals 0

    .line 125
    iget-boolean p0, p0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    return p0
.end method

.method static synthetic access$7802(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    .locals 0

    .line 125
    iput-boolean p1, p0, Lio/grpc/internal/ManagedChannelImpl;->serviceConfigUpdated:Z

    return p1
.end method

.method static synthetic access$800(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$8000(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->authorityOverride:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$8100(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    return-object p0
.end method

.method static synthetic access$8200(Lio/grpc/internal/ManagedChannelImpl;Z)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V

    return-void
.end method

.method static synthetic access$8300(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->rescheduleIdleTimer()V

    return-void
.end method

.method static synthetic access$900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    return-object p0
.end method

.method private cancelIdleTimer(Z)V
    .locals 1

    .line 450
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimer:Lio/grpc/internal/Rescheduler;

    invoke-virtual {v0, p1}, Lio/grpc/internal/Rescheduler;->cancel(Z)V

    return-void
.end method

.method private enterIdleMode()V
    .locals 3

    const/4 v0, 0x1

    .line 436
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V

    .line 437
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 438
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Entering IDLE state"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 443
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->pendingCallsInUseObject:Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/InUseStateAggregator;->anyObjectInUse([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->exitIdleMode()V

    :cond_0
    return-void
.end method

.method private getCallExecutor(Lio/grpc/CallOptions;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 836
    invoke-virtual {p1}, Lio/grpc/CallOptions;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_0

    .line 838
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    :cond_0
    return-object p1
.end method

.method static getNameResolver(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 683
    invoke-virtual {p2, p0, p3}, Lio/grpc/NameResolverProvider;->newNameResolver(Ljava/net/URI;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 691
    new-instance p0, Lio/grpc/internal/RetryingNameResolver;

    new-instance v0, Lio/grpc/internal/BackoffPolicyRetryScheduler;

    new-instance v1, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    invoke-direct {v1}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    .line 693
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 694
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/internal/BackoffPolicyRetryScheduler;-><init>(Lio/grpc/internal/BackoffPolicy$Provider;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/SynchronizationContext;)V

    .line 695
    invoke-virtual {p3}, Lio/grpc/NameResolver$Args;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object p3

    invoke-direct {p0, p2, v0, p3}, Lio/grpc/internal/RetryingNameResolver;-><init>(Lio/grpc/NameResolver;Lio/grpc/internal/RetryScheduler;Lio/grpc/SynchronizationContext;)V

    if-nez p1, :cond_0

    return-object p0

    .line 701
    :cond_0
    new-instance p2, Lio/grpc/internal/ManagedChannelImpl$4;

    invoke-direct {p2, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$4;-><init>(Lio/grpc/NameResolver;Ljava/lang/String;)V

    return-object p2

    .line 685
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot create a NameResolver for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private handleInternalSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 2

    .line 1212
    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object p1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1213
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->refreshNameResolution()V

    return-void
.end method

.method private maybeShutdownNowSubchannels()V
    .locals 3

    .line 313
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdownNowed:Z

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/InternalSubchannel;

    .line 315
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_NOW_STATUS:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/InternalSubchannel;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_0

    .line 317
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/OobChannel;

    .line 318
    invoke-virtual {v1}, Lio/grpc/internal/OobChannel;->getInternalSubchannel()Lio/grpc/internal/InternalSubchannel;

    move-result-object v1

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_NOW_STATUS:Lio/grpc/Status;

    invoke-virtual {v1, v2}, Lio/grpc/internal/InternalSubchannel;->shutdownNow(Lio/grpc/Status;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private maybeTerminateChannel()V
    .locals 3

    .line 1193
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1196
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->oobChannels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 1198
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelz:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, p0}, Lio/grpc/InternalChannelz;->removeRootChannel(Lio/grpc/InternalInstrumented;)V

    .line 1199
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->executorPool:Lio/grpc/internal/ObjectPool;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Lio/grpc/internal/ObjectPool;->returnObject(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1200
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->balancerRpcExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->release()V

    .line 1201
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->offloadExecutorHolder:Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->release()V

    .line 1203
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->close()V

    const/4 v0, 0x1

    .line 1205
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    .line 1206
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    :goto_0
    return-void
.end method

.method private refreshNameResolution()V
    .locals 1

    .line 466
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 467
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    invoke-virtual {v0}, Lio/grpc/NameResolver;->refresh()V

    :cond_0
    return-void
.end method

.method private rescheduleIdleTimer()V
    .locals 4

    .line 455
    iget-wide v0, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimeoutMillis:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 458
    :cond_0
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->idleTimer:Lio/grpc/internal/Rescheduler;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Lio/grpc/internal/Rescheduler;->reschedule(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private shutdownNameResolverAndLoadBalancer(Z)V
    .locals 4

    .line 372
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 374
    iget-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    const-string v2, "nameResolver is not started"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 375
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "lbHelper is null"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 377
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 378
    invoke-virtual {v1}, Lio/grpc/NameResolver;->shutdown()V

    .line 379
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    if-eqz p1, :cond_2

    .line 381
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->targetUri:Ljava/net/URI;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->authorityOverride:Ljava/lang/String;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverProvider:Lio/grpc/NameResolverProvider;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverArgs:Lio/grpc/NameResolver$Args;

    invoke-static {p1, v0, v1, v3}, Lio/grpc/internal/ManagedChannelImpl;->getNameResolver(Ljava/net/URI;Ljava/lang/String;Lio/grpc/NameResolverProvider;Lio/grpc/NameResolver$Args;)Lio/grpc/NameResolver;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    goto :goto_1

    .line 384
    :cond_2
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    .line 387
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    if-eqz p1, :cond_4

    .line 388
    iget-object p1, p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->shutdown()V

    .line 389
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 391
    :cond_4
    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannelPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method private updateSubchannelPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 802
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->subchannelPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 803
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->delayedTransport:Lio/grpc/internal/DelayedClientTransport;

    invoke-virtual {v0, p1}, Lio/grpc/internal/DelayedClientTransport;->reprocess(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 1

    .line 832
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    invoke-virtual {v0}, Lio/grpc/Channel;->authority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminatedLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public enterIdle()V
    .locals 2

    .line 1288
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1PrepareToLoseNetworkRunnable;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1PrepareToLoseNetworkRunnable;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method exitIdleMode()V
    .locals 3

    .line 401
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 402
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 405
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    invoke-virtual {v0}, Lio/grpc/internal/InUseStateAggregator;->isInUse()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl;->cancelIdleTimer(Z)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-direct {p0}, Lio/grpc/internal/ManagedChannelImpl;->rescheduleIdleTimer()V

    .line 414
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 417
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Exiting idle mode"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 418
    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$1;)V

    .line 419
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->loadBalancerFactory:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;

    invoke-virtual {v1, v0}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    move-result-object v1

    iput-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 422
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->lbHelper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 424
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-virtual {v1, v2}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 425
    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    invoke-direct {v1, p0, v0, v2}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/NameResolver;)V

    .line 426
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolver:Lio/grpc/NameResolver;

    invoke-virtual {v0, v1}, Lio/grpc/NameResolver;->start(Lio/grpc/NameResolver$Listener2;)V

    const/4 v0, 0x1

    .line 427
    iput-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->nameResolverStarted:Z

    :cond_3
    :goto_1
    return-void
.end method

.method getConfigSelector()Lio/grpc/InternalConfigSelector;
    .locals 1

    .line 711
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->access$2400(Lio/grpc/internal/ManagedChannelImpl$RealChannel;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/InternalConfigSelector;

    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 352
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method public getState(Z)Lio/grpc/ConnectivityState;
    .locals 2

    .line 1220
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    invoke-virtual {v0}, Lio/grpc/internal/ConnectivityStateManager;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 1221
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, p1, :cond_0

    .line 1235
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1RequestConnection;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1RequestConnection;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0
.end method

.method public getStats()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .line 329
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 346
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/ManagedChannelImpl$1StatsFetcher;-><init>(Lio/grpc/internal/ManagedChannelImpl;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method hasThrottle()Z
    .locals 1

    .line 716
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->transportProvider:Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isInPanicMode()Z
    .locals 1

    .line 797
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    return v0
.end method

.method public isShutdown()Z
    .locals 1

    .line 808
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 818
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl;->terminated:Z

    return v0
.end method

.method public newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;TRespT;>;",
            "Lio/grpc/CallOptions;",
            ")",
            "Lio/grpc/ClientCall<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 827
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->interceptorChannel:Lio/grpc/Channel;

    invoke-virtual {v0, p1, p2}, Lio/grpc/Channel;->newCall(Lio/grpc/MethodDescriptor;Lio/grpc/CallOptions;)Lio/grpc/ClientCall;

    move-result-object p1

    return-object p1
.end method

.method public notifyWhenStateChanged(Lio/grpc/ConnectivityState;Ljava/lang/Runnable;)V
    .locals 2

    .line 1249
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1NotifyStateChanged;

    invoke-direct {v1, p0, p2, p1}, Lio/grpc/internal/ManagedChannelImpl$1NotifyStateChanged;-><init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Runnable;Lio/grpc/ConnectivityState;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method panic(Ljava/lang/Throwable;)V
    .locals 6

    .line 778
    const-string v0, "PANIC! Entering TRANSIENT_FAILURE"

    const-string v1, "Panic! This is a bug!"

    iget-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 782
    iput-boolean v2, p0, Lio/grpc/internal/ManagedChannelImpl;->panicMode:Z

    const/4 v3, 0x0

    .line 784
    :try_start_0
    invoke-direct {p0, v2}, Lio/grpc/internal/ManagedChannelImpl;->cancelIdleTimer(Z)V

    const/4 v2, 0x0

    .line 785
    invoke-direct {p0, v2}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNameResolverAndLoadBalancer(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    new-instance v2, Lio/grpc/LoadBalancer$FixedResultPicker;

    sget-object v4, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 788
    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 787
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, v2}, Lio/grpc/internal/ManagedChannelImpl;->updateSubchannelPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 789
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    invoke-virtual {p1, v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 790
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {p1, v1, v0}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 791
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    return-void

    :catchall_0
    move-exception v2

    .line 787
    new-instance v4, Lio/grpc/LoadBalancer$FixedResultPicker;

    sget-object v5, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    .line 788
    invoke-virtual {v5, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-virtual {v1, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 787
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withDrop(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v4, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, v4}, Lio/grpc/internal/ManagedChannelImpl;->updateSubchannelPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 789
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    invoke-virtual {p1, v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 790
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->ERROR:Lio/grpc/ChannelLogger$ChannelLogLevel;

    invoke-virtual {p1, v1, v0}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 791
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl;->channelStateManager:Lio/grpc/internal/ConnectivityStateManager;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p1, v0}, Lio/grpc/internal/ConnectivityStateManager;->gotoState(Lio/grpc/ConnectivityState;)V

    .line 792
    throw v2
.end method

.method public resetConnectBackoff()V
    .locals 2

    .line 1272
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1ResetConnectBackoff;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1ResetConnectBackoff;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic shutdown()Lio/grpc/ManagedChannel;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->shutdown()Lio/grpc/internal/ManagedChannelImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdown()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 725
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdown() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->shutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 737
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1Shutdown;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1Shutdown;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    .line 738
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->shutdown()V

    .line 746
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1CancelIdleTimer;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1CancelIdleTimer;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public bridge synthetic shutdownNow()Lio/grpc/ManagedChannel;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->shutdownNow()Lio/grpc/internal/ManagedChannelImpl;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc/internal/ManagedChannelImpl;
    .locals 3

    .line 757
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->channelLogger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "shutdownNow() called"

    invoke-virtual {v0, v1, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 758
    invoke-virtual {p0}, Lio/grpc/internal/ManagedChannelImpl;->shutdown()Lio/grpc/internal/ManagedChannelImpl;

    .line 759
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->realChannel:Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->shutdownNow()V

    .line 771
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$1ShutdownNow;

    invoke-direct {v1, p0}, Lio/grpc/internal/ManagedChannelImpl$1ShutdownNow;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 2070
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl;->logId:Lio/grpc/InternalLogId;

    .line 2071
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "target"

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl;->target:Ljava/lang/String;

    .line 2072
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 2073
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
