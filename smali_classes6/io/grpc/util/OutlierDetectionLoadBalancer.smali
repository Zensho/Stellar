.class public final Lio/grpc/util/OutlierDetectionLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$FailurePercentageOutlierEjectionAlgorithm;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$SuccessRateOutlierEjectionAlgorithm;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionPicker;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;,
        Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;
    }
.end annotation


# static fields
.field private static final ENDPOINT_TRACKER_KEY:Lio/grpc/Attributes$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Attributes$Key<",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final addressMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final childHelper:Lio/grpc/LoadBalancer$Helper;

.field private detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field private detectionTimerStartNanos:Ljava/lang/Long;

.field final endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

.field private final logger:Lio/grpc/ChannelLogger;

.field private final switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

.field private final syncContext:Lio/grpc/SynchronizationContext;

.field private timeProvider:Lio/grpc/internal/TimeProvider;

.field private final timeService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    const-string v0, "endpointTrackerKey"

    .line 93
    invoke-static {v0}, Lio/grpc/Attributes$Key;->create(Ljava/lang/String;)Lio/grpc/Attributes$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ENDPOINT_TRACKER_KEY:Lio/grpc/Attributes$Key;

    return-void
.end method

.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;Lio/grpc/internal/TimeProvider;)V
    .locals 3

    .line 98
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    .line 99
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    .line 100
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;

    const-string v2, "helper"

    invoke-static {p1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/LoadBalancer$Helper;

    invoke-direct {v1, p0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$ChildHelper;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$Helper;)V

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->childHelper:Lio/grpc/LoadBalancer$Helper;

    .line 101
    new-instance v2, Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-direct {v2, v1}, Lio/grpc/util/GracefulSwitchLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    iput-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 102
    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-direct {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;-><init>()V

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    .line 103
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v1

    const-string v2, "syncContext"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/SynchronizationContext;

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc/SynchronizationContext;

    .line 104
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v1, "timeService"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc/internal/TimeProvider;

    .line 106
    sget-object p1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string p2, "OutlierDetection lb created."

    invoke-virtual {v0, p1, p2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic access$002(Lio/grpc/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 74
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$100(Lio/grpc/util/OutlierDetectionLoadBalancer;)Lio/grpc/internal/TimeProvider;
    .locals 0

    .line 74
    iget-object p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc/internal/TimeProvider;

    return-object p0
.end method

.method static synthetic access$200(Ljava/util/List;)Z
    .locals 0

    .line 74
    invoke-static {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->hasSingleAddress(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400()Lio/grpc/Attributes$Key;
    .locals 1

    .line 74
    sget-object v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->ENDPOINT_TRACKER_KEY:Lio/grpc/Attributes$Key;

    return-object v0
.end method

.method static synthetic access$900(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;
    .locals 0

    .line 74
    invoke-static {p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->trackersWithVolume(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static hasSingleAddress(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)Z"
        }
    .end annotation

    .line 937
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 938
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    if-le v1, v3, :cond_0

    return v0

    :cond_1
    return v3
.end method

.method private static trackersWithVolume(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;",
            "I)",
            "Ljava/util/List<",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation

    .line 925
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 926
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 927
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->inactiveVolume()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 928
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 11

    .line 111
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Received resolution result: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 116
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 117
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/EquivalentAddressGroup;

    .line 119
    invoke-virtual {v4}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    .line 120
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v4}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/SocketAddress;

    .line 122
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 123
    iget-object v7, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    sget-object v8, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v9, "Unexpected duplicated address {0} belongs to multiple endpoints"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_1
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v3, v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->updateTrackerConfigs(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    .line 134
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v3, v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->putNewTrackers(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V

    .line 137
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 138
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 139
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/net/SocketAddress;

    iget-object v5, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->outlierDetectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 147
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    if-nez v1, :cond_4

    .line 149
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    goto :goto_2

    .line 153
    :cond_4
    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    .line 154
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeProvider:Lio/grpc/internal/TimeProvider;

    invoke-interface {v3}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v3

    iget-object v5, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    .line 153
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 159
    :goto_2
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v2, :cond_5

    .line 160
    invoke-virtual {v2}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 161
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->resetCallCounters()V

    .line 164
    :cond_5
    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v4, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->logger:Lio/grpc/ChannelLogger;

    invoke-direct {v4, p0, v0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V

    .line 165
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v1, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->intervalNanos:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->timeService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 164
    invoke-virtual/range {v3 .. v10}, Lio/grpc/SynchronizationContext;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    goto :goto_3

    .line 166
    :cond_6
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerHandle:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v1, :cond_7

    .line 169
    invoke-virtual {v1}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v1, 0x0

    .line 170
    iput-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->detectionTimerStartNanos:Ljava/lang/Long;

    .line 171
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->cancelTracking()V

    .line 174
    :cond_7
    :goto_3
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    .line 175
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;->childConfig:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    .line 174
    invoke-virtual {v1, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    .line 176
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0, p1}, Lio/grpc/util/GracefulSwitchLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 186
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer;->switchLb:Lio/grpc/util/GracefulSwitchLoadBalancer;

    invoke-virtual {v0}, Lio/grpc/util/GracefulSwitchLoadBalancer;->shutdown()V

    return-void
.end method
