.class final Lio/grpc/internal/InternalSubchannel;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Lio/grpc/InternalInstrumented;
.implements Lio/grpc/internal/TransportProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/InternalSubchannel$TransportLogger;,
        Lio/grpc/internal/InternalSubchannel$Index;,
        Lio/grpc/internal/InternalSubchannel$CallTracingTransport;,
        Lio/grpc/internal/InternalSubchannel$Callback;,
        Lio/grpc/internal/InternalSubchannel$TransportListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/grpc/InternalInstrumented<",
        "Lio/grpc/InternalChannelz$ChannelStats;",
        ">;",
        "Lio/grpc/internal/TransportProvider;"
    }
.end annotation


# instance fields
.field private volatile activeTransport:Lio/grpc/internal/ManagedClientTransport;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile addressGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

.field private final authority:Ljava/lang/String;

.field private final backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

.field private final callback:Lio/grpc/internal/InternalSubchannel$Callback;

.field private final callsTracer:Lio/grpc/internal/CallTracer;

.field private final channelLogger:Lio/grpc/ChannelLogger;

.field private final channelTracer:Lio/grpc/internal/ChannelTracer;

.field private final channelz:Lio/grpc/InternalChannelz;

.field private volatile connectedAddressAttributes:Lio/grpc/Attributes;

.field private final connectingTimer:Lcom/google/common/base/Stopwatch;

.field private final inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/InUseStateAggregator<",
            "Lio/grpc/internal/ConnectionClientTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final logId:Lio/grpc/InternalLogId;

.field private pendingTransport:Lio/grpc/internal/ConnectionClientTransport;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final reconnectDisabled:Z

.field private reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

.field private reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private shutdownDueToUpdateTask:Lio/grpc/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private shutdownReason:Lio/grpc/Status;

.field private volatile state:Lio/grpc/ConnectivityStateInfo;

.field private final syncContext:Lio/grpc/SynchronizationContext;

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

.field private final transports:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc/internal/ConnectionClientTransport;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/grpc/LoadBalancer$CreateSubchannelArgs;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/InternalSubchannel$Callback;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LoadBalancer$CreateSubchannelArgs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/grpc/internal/BackoffPolicy$Provider;",
            "Lio/grpc/internal/ClientTransportFactory;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/common/base/Stopwatch;",
            ">;",
            "Lio/grpc/SynchronizationContext;",
            "Lio/grpc/internal/InternalSubchannel$Callback;",
            "Lio/grpc/InternalChannelz;",
            "Lio/grpc/internal/CallTracer;",
            "Lio/grpc/internal/ChannelTracer;",
            "Lio/grpc/InternalLogId;",
            "Lio/grpc/ChannelLogger;",
            "Ljava/util/List<",
            "Lio/grpc/ClientTransportFilter;",
            ">;)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->transports:Ljava/util/Collection;

    .line 133
    new-instance v0, Lio/grpc/internal/InternalSubchannel$1;

    invoke-direct {v0, p0}, Lio/grpc/internal/InternalSubchannel$1;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    .line 158
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 172
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v0

    .line 173
    const-string v1, "addressGroups"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "addressGroups is empty"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 175
    const-string v1, "addressGroups contains null entry"

    invoke-static {v0, v1}, Lio/grpc/internal/InternalSubchannel;->checkListHasNoNulls(Ljava/util/List;Ljava/lang/String;)V

    .line 176
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 177
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 178
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    .line 179
    new-instance v1, Lio/grpc/internal/InternalSubchannel$Index;

    invoke-direct {v1, v0}, Lio/grpc/internal/InternalSubchannel$Index;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    .line 180
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->authority:Ljava/lang/String;

    .line 181
    iput-object p3, p0, Lio/grpc/internal/InternalSubchannel;->userAgent:Ljava/lang/String;

    .line 182
    iput-object p4, p0, Lio/grpc/internal/InternalSubchannel;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 183
    iput-object p5, p0, Lio/grpc/internal/InternalSubchannel;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 184
    iput-object p6, p0, Lio/grpc/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 185
    invoke-interface {p7}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/base/Stopwatch;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->connectingTimer:Lcom/google/common/base/Stopwatch;

    .line 186
    iput-object p8, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    .line 187
    iput-object p9, p0, Lio/grpc/internal/InternalSubchannel;->callback:Lio/grpc/internal/InternalSubchannel$Callback;

    .line 188
    iput-object p10, p0, Lio/grpc/internal/InternalSubchannel;->channelz:Lio/grpc/InternalChannelz;

    .line 189
    iput-object p11, p0, Lio/grpc/internal/InternalSubchannel;->callsTracer:Lio/grpc/internal/CallTracer;

    .line 190
    const-string p2, "channelTracer"

    invoke-static {p12, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/internal/ChannelTracer;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->channelTracer:Lio/grpc/internal/ChannelTracer;

    .line 191
    const-string p2, "logId"

    move-object/from16 p3, p13

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/InternalLogId;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

    .line 192
    const-string p2, "channelLogger"

    move-object/from16 p3, p14

    invoke-static {p3, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/grpc/ChannelLogger;

    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    move-object/from16 p2, p15

    .line 193
    iput-object p2, p0, Lio/grpc/internal/InternalSubchannel;->transportFilters:Ljava/util/List;

    .line 194
    sget-object p2, Lio/grpc/LoadBalancer;->DISABLE_SUBCHANNEL_RECONNECT_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    invoke-virtual {p1, p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/grpc/internal/InternalSubchannel;->reconnectDisabled:Z

    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Callback;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->callback:Lio/grpc/internal/InternalSubchannel$Callback;

    return-object p0
.end method

.method static synthetic access$100(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    return-object p0
.end method

.method static synthetic access$1000(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/ManagedClientTransport;

    return-object p0
.end method

.method static synthetic access$1002(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/ManagedClientTransport;

    return-object p1
.end method

.method static synthetic access$1100(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/ConnectionClientTransport;

    return-object p0
.end method

.method static synthetic access$1102(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)Lio/grpc/internal/ConnectionClientTransport;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/ConnectionClientTransport;

    return-object p1
.end method

.method static synthetic access$1200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p0
.end method

.method static synthetic access$1202(Lio/grpc/internal/InternalSubchannel;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method static synthetic access$1300(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    return-object p0
.end method

.method static synthetic access$1302(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ManagedClientTransport;)Lio/grpc/internal/ManagedClientTransport;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->shutdownDueToUpdateTransport:Lio/grpc/internal/ManagedClientTransport;

    return-object p1
.end method

.method static synthetic access$1400(Lio/grpc/internal/InternalSubchannel;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$1500(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/SynchronizationContext;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    return-object p0
.end method

.method static synthetic access$1600(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/Status;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->shutdownReason:Lio/grpc/Status;

    return-object p0
.end method

.method static synthetic access$1602(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)Lio/grpc/Status;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->shutdownReason:Lio/grpc/Status;

    return-object p1
.end method

.method static synthetic access$1700(Lio/grpc/internal/InternalSubchannel;)Ljava/util/Collection;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->transports:Ljava/util/Collection;

    return-object p0
.end method

.method static synthetic access$1800(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/grpc/internal/InternalSubchannel;->handleTermination()V

    return-void
.end method

.method static synthetic access$1900(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InUseStateAggregator;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->inUseStateAggregator:Lio/grpc/internal/InUseStateAggregator;

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/ChannelLogger;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    return-object p0
.end method

.method static synthetic access$2000(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/CallTracer;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->callsTracer:Lio/grpc/internal/CallTracer;

    return-object p0
.end method

.method static synthetic access$2100(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/ChannelTracer;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->channelTracer:Lio/grpc/internal/ChannelTracer;

    return-object p0
.end method

.method static synthetic access$2200(Lio/grpc/internal/InternalSubchannel;)Ljava/util/List;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->transportFilters:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2302(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/BackoffPolicy;)Lio/grpc/internal/BackoffPolicy;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    return-object p1
.end method

.method static synthetic access$2402(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Attributes;)Lio/grpc/Attributes;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->connectedAddressAttributes:Lio/grpc/Attributes;

    return-object p1
.end method

.method static synthetic access$2500(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/InternalSubchannel;->handleTransportInUseState(Lio/grpc/internal/ConnectionClientTransport;Z)V

    return-void
.end method

.method static synthetic access$2600(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)Ljava/lang/String;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->printShortStatus(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2700(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->scheduleBackoff(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic access$2800(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/InternalChannelz;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->channelz:Lio/grpc/InternalChannelz;

    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->gotoNonErrorState(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method static synthetic access$400(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/grpc/internal/InternalSubchannel;->startNewTransport()V

    return-void
.end method

.method static synthetic access$602(Lio/grpc/internal/InternalSubchannel;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method static synthetic access$700(Lio/grpc/internal/InternalSubchannel;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lio/grpc/internal/InternalSubchannel;->cancelReconnectTask()V

    return-void
.end method

.method static synthetic access$800(Lio/grpc/internal/InternalSubchannel;)Lio/grpc/internal/InternalSubchannel$Index;
    .locals 0

    .line 68
    iget-object p0, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    return-object p0
.end method

.method static synthetic access$902(Lio/grpc/internal/InternalSubchannel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 68
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    return-object p1
.end method

.method private cancelReconnectTask()V
    .locals 1

    .line 511
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 513
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    .line 514
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    .line 515
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 516
    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    :cond_0
    return-void
.end method

.method private static checkListHasNoNulls(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 556
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 557
    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private gotoNonErrorState(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 341
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->gotoState(Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method private gotoState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 3

    .line 345
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 347
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 348
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 350
    iget-boolean v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectDisabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_1

    .line 351
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    goto :goto_1

    .line 353
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    .line 355
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->callback:Lio/grpc/internal/InternalSubchannel$Callback;

    invoke-virtual {v0, p0, p1}, Lio/grpc/internal/InternalSubchannel$Callback;->onStateChange(Lio/grpc/internal/InternalSubchannel;Lio/grpc/ConnectivityStateInfo;)V

    :cond_2
    return-void
.end method

.method private handleTermination()V
    .locals 2

    .line 472
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$6;

    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$6;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private handleTransportInUseState(Lio/grpc/internal/ConnectionClientTransport;Z)V
    .locals 2

    .line 483
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$7;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/InternalSubchannel$7;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;Z)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private printShortStatus(Lio/grpc/Status;)Ljava/lang/String;
    .locals 2

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 810
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 812
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 815
    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/grpc/Status;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private scheduleBackoff(Lio/grpc/Status;)V
    .locals 10

    .line 284
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 296
    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/InternalSubchannel;->gotoState(Lio/grpc/ConnectivityStateInfo;)V

    .line 298
    iget-boolean v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectDisabled:Z

    if-eqz v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->backoffPolicyProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 305
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 306
    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->connectingTimer:Lcom/google/common/base/Stopwatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sub-long v6, v0, v2

    .line 307
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 310
    invoke-direct {p0, p1}, Lio/grpc/internal/InternalSubchannel;->printShortStatus(Lio/grpc/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 307
    const-string v2, "TRANSIENT_FAILURE ({0}). Will reconnect after {1} ns"

    invoke-virtual {v0, v1, v2, p1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object p1, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const-string v0, "previous reconnectTask is not done"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 312
    iget-object v4, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v5, Lio/grpc/internal/InternalSubchannel$1EndOfCurrentBackoff;

    invoke-direct {v5, p0}, Lio/grpc/internal/InternalSubchannel$1EndOfCurrentBackoff;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lio/grpc/internal/InternalSubchannel;->scheduledExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v4 .. v9}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-void
.end method

.method private startNewTransport()V
    .locals 6

    .line 236
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 238
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Should have no reconnectTask scheduled"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 240
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->isAtBeginning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->connectingTimer:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 243
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 246
    instance-of v1, v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 247
    check-cast v0, Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 248
    invoke-virtual {v0}, Lio/grpc/HttpConnectProxiedSocketAddress;->getTargetAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    move-object v0, v2

    .line 251
    :goto_1
    iget-object v3, p0, Lio/grpc/internal/InternalSubchannel;->addressIndex:Lio/grpc/internal/InternalSubchannel$Index;

    invoke-virtual {v3}, Lio/grpc/internal/InternalSubchannel$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    move-result-object v3

    .line 252
    sget-object v4, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    .line 253
    invoke-virtual {v3, v4}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 254
    new-instance v5, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    invoke-direct {v5}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;-><init>()V

    if-eqz v4, :cond_3

    goto :goto_2

    .line 256
    :cond_3
    iget-object v4, p0, Lio/grpc/internal/InternalSubchannel;->authority:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v4}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setAuthority(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v4

    .line 257
    invoke-virtual {v4, v3}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setEagAttributes(Lio/grpc/Attributes;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/InternalSubchannel;->userAgent:Ljava/lang/String;

    .line 258
    invoke-virtual {v3, v4}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setUserAgent(Ljava/lang/String;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;->setHttpConnectProxiedSocketAddress(Lio/grpc/HttpConnectProxiedSocketAddress;)Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;

    move-result-object v0

    .line 260
    new-instance v3, Lio/grpc/internal/InternalSubchannel$TransportLogger;

    invoke-direct {v3}, Lio/grpc/internal/InternalSubchannel$TransportLogger;-><init>()V

    .line 262
    invoke-virtual {p0}, Lio/grpc/internal/InternalSubchannel;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v4

    iput-object v4, v3, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 263
    new-instance v4, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;

    iget-object v5, p0, Lio/grpc/internal/InternalSubchannel;->transportFactory:Lio/grpc/internal/ClientTransportFactory;

    .line 266
    invoke-interface {v5, v1, v0, v3}, Lio/grpc/internal/ClientTransportFactory;->newClientTransport(Ljava/net/SocketAddress;Lio/grpc/internal/ClientTransportFactory$ClientTransportOptions;Lio/grpc/ChannelLogger;)Lio/grpc/internal/ConnectionClientTransport;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->callsTracer:Lio/grpc/internal/CallTracer;

    invoke-direct {v4, v0, v1, v2}, Lio/grpc/internal/InternalSubchannel$CallTracingTransport;-><init>(Lio/grpc/internal/ConnectionClientTransport;Lio/grpc/internal/CallTracer;Lio/grpc/internal/InternalSubchannel$1;)V

    .line 267
    invoke-interface {v4}, Lio/grpc/internal/ConnectionClientTransport;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v0

    iput-object v0, v3, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    .line 268
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->channelz:Lio/grpc/InternalChannelz;

    invoke-virtual {v0, v4}, Lio/grpc/InternalChannelz;->addClientSocket(Lio/grpc/InternalInstrumented;)V

    .line 269
    iput-object v4, p0, Lio/grpc/internal/InternalSubchannel;->pendingTransport:Lio/grpc/internal/ConnectionClientTransport;

    .line 270
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->transports:Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v0, Lio/grpc/internal/InternalSubchannel$TransportListener;

    invoke-direct {v0, p0, v4}, Lio/grpc/internal/InternalSubchannel$TransportListener;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/internal/ConnectionClientTransport;)V

    invoke-interface {v4, v0}, Lio/grpc/internal/ConnectionClientTransport;->start(Lio/grpc/internal/ManagedClientTransport$Listener;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 273
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 275
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    iget-object v2, v3, Lio/grpc/internal/InternalSubchannel$TransportLogger;->logId:Lio/grpc/InternalLogId;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Started transport {0}"

    invoke-virtual {v0, v1, v3, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method getAddressGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    return-object v0
.end method

.method getAuthority()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->authority:Ljava/lang/String;

    return-object v0
.end method

.method getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 198
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->channelLogger:Lio/grpc/ChannelLogger;

    return-object v0
.end method

.method public getConnectedAddressAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 548
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->connectedAddressAttributes:Lio/grpc/Attributes;

    return-object v0
.end method

.method public getLogId()Lio/grpc/InternalLogId;
    .locals 1

    .line 522
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

    return-object v0
.end method

.method getState()Lio/grpc/ConnectivityState;
    .locals 1

    .line 552
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->state:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

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

    .line 527
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 528
    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/InternalSubchannel$9;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/InternalSubchannel$9;-><init>(Lio/grpc/internal/InternalSubchannel;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method getTransport()Lio/grpc/internal/ClientTransport;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 225
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/ManagedClientTransport;

    return-object v0
.end method

.method public obtainActiveTransport()Lio/grpc/internal/ClientTransport;
    .locals 2

    .line 203
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->activeTransport:Lio/grpc/internal/ManagedClientTransport;

    if-eqz v0, :cond_0

    return-object v0

    .line 207
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$2;

    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$2;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method resetConnectBackoff()V
    .locals 2

    .line 324
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$3;

    invoke-direct {v1, p0}, Lio/grpc/internal/InternalSubchannel$3;-><init>(Lio/grpc/internal/InternalSubchannel;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown(Lio/grpc/Status;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$5;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$5;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method shutdownNow(Lio/grpc/Status;)V
    .locals 2

    .line 492
    invoke-virtual {p0, p1}, Lio/grpc/internal/InternalSubchannel;->shutdown(Lio/grpc/Status;)V

    .line 493
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$8;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$8;-><init>(Lio/grpc/internal/InternalSubchannel;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 465
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/InternalSubchannel;->logId:Lio/grpc/InternalLogId;

    .line 466
    invoke-virtual {v1}, Lio/grpc/InternalLogId;->getId()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "addressGroups"

    iget-object v2, p0, Lio/grpc/internal/InternalSubchannel;->addressGroups:Ljava/util/List;

    .line 467
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 468
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 361
    const-string v0, "newAddressGroups"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    const-string v0, "newAddressGroups contains null entry"

    invoke-static {p1, v0}, Lio/grpc/internal/InternalSubchannel;->checkListHasNoNulls(Ljava/util/List;Ljava/lang/String;)V

    .line 363
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "newAddressGroups is empty"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 367
    iget-object v0, p0, Lio/grpc/internal/InternalSubchannel;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/InternalSubchannel$4;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/InternalSubchannel$4;-><init>(Lio/grpc/internal/InternalSubchannel;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
