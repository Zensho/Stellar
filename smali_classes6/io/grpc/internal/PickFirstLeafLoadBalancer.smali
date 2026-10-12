.class final Lio/grpc/internal/PickFirstLeafLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "PickFirstLeafLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;,
        Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
    }
.end annotation


# static fields
.field static final CONNECTION_DELAY_INTERVAL_MS:I = 0xfa

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

.field private final bkoffPolProvider:Lio/grpc/internal/BackoffPolicy$Provider;

.field private concludedState:Lio/grpc/ConnectivityState;

.field private final enableHappyEyeballs:Z

.field private firstPass:Z

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field private notAPetiolePolicy:Z

.field private numTf:I

.field private rawConnectivityState:Lio/grpc/ConnectivityState;

.field private reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

.field private reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final serializingRetries:Z

.field private final subchannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/SocketAddress;",
            "Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    const-class v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 4

    .line 79
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 63
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    const/4 v1, 0x1

    .line 65
    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 68
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 69
    sget-object v3, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 70
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->isSerializingRetries()Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-static {}, Lio/grpc/internal/PickFirstLoadBalancerProvider;->isEnabledHappyEyeballs()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    .line 72
    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    .line 73
    new-instance v0, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;

    invoke-direct {v0}, Lio/grpc/internal/ExponentialBackoffPolicy$Provider;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->bkoffPolProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    .line 75
    iput-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 77
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->isSerializingRetries()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->serializingRetries:Z

    .line 80
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    return-void
.end method

.method static synthetic access$1000(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    return p0
.end method

.method static synthetic access$1100()Ljava/util/logging/Logger;
    .locals 1

    .line 57
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$1200(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1300(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateHealthCheckedState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    return-void
.end method

.method static synthetic access$1400(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    return-object p0
.end method

.method static synthetic access$302(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 57
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method static synthetic access$400(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;
    .locals 0

    .line 57
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    return-object p0
.end method

.method static synthetic access$702(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/SynchronizationContext$ScheduledHandle;)Lio/grpc/SynchronizationContext$ScheduledHandle;
    .locals 0

    .line 57
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-object p1
.end method

.method private cancelScheduleTask()V
    .locals 1

    .line 496
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    :cond_0
    return-void
.end method

.method private createNewSubchannel(Ljava/net/SocketAddress;Lio/grpc/Attributes;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;
    .locals 5

    .line 503
    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$1;)V

    .line 504
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 505
    invoke-static {}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->newBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lio/grpc/EquivalentAddressGroup;

    new-instance v4, Lio/grpc/EquivalentAddressGroup;

    invoke-direct {v4, p1, p2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/net/SocketAddress;Lio/grpc/Attributes;)V

    const/4 p2, 0x0

    aput-object v4, v3, p2

    .line 506
    invoke-static {v3}, Lcom/google/common/collect/Lists;->newArrayList([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {v2, p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    sget-object v2, Lio/grpc/internal/PickFirstLeafLoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 508
    invoke-virtual {p2, v2, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    sget-object v2, Lio/grpc/LoadBalancer;->DISABLE_SUBCHANNEL_RECONNECT_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    iget-boolean v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->serializingRetries:Z

    .line 509
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    .line 510
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object p2

    .line 504
    invoke-virtual {v1, p2}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 515
    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-direct {v1, p2, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;-><init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;)V

    .line 516
    invoke-static {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->access$902(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 517
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    .line 519
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    if-nez v0, :cond_0

    sget-object v0, Lio/grpc/LoadBalancer;->HAS_HEALTH_PRODUCER_LISTENER_KEY:Lio/grpc/Attributes$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 520
    :cond_0
    sget-object p1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {p1}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-static {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$602(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    .line 522
    :cond_1
    new-instance p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$$ExternalSyntheticLambda0;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    invoke-virtual {p2, p1}, Lio/grpc/LoadBalancer$Subchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-object v1

    .line 512
    :cond_2
    sget-object p2, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Was not able to create subchannel for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 513
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t create subchannel"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static deDupAddresses(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/SocketAddress;

    .line 196
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 197
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 201
    new-instance v4, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc/Attributes;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;
    .locals 1

    .line 561
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    return-object p1
.end method

.method private isPassComplete()Z
    .locals 3

    .line 527
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 530
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 531
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->isCompletedConnectivityAttempt()Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static isSerializingRetries()Z
    .locals 2

    .line 84
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/GrpcUtil;->getFlag(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private scheduleBackoff()V
    .locals 7

    .line 323
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->serializingRetries:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    if-nez v0, :cond_2

    .line 342
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->bkoffPolProvider:Lio/grpc/internal/BackoffPolicy$Provider;

    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy$Provider;->get()Lio/grpc/internal/BackoffPolicy;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 344
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    invoke-interface {v0}, Lio/grpc/internal/BackoffPolicy;->nextBackoffNanos()J

    move-result-wide v3

    .line 345
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$1EndOfCurrentBackoff;

    invoke-direct {v2, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$1EndOfCurrentBackoff;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 349
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 345
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-void
.end method

.method private scheduleNextConnection()V
    .locals 7

    .line 473
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->enableHappyEyeballs:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->isPending()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;

    invoke-direct {v2, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$1StartNextConnection;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 492
    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0xfa

    .line 488
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleConnectionTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    :cond_1
    :goto_0
    return-void
.end method

.method private shutdownRemaining(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 4

    .line 403
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 404
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 405
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 407
    :cond_0
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 409
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 410
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 411
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 412
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 416
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 417
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 371
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    .line 374
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 375
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method private updateHealthCheckedState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V
    .locals 2

    .line 353
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$100(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    if-nez v0, :cond_4

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$500(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 360
    :cond_1
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$500(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    .line 361
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 362
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$600(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityStateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    move-result-object p1

    .line 361
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void

    .line 363
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_3

    .line 364
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$500(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    move-result-object p1

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 365
    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 364
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_3
    :goto_0
    return-void

    .line 358
    :cond_4
    :goto_1
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 359
    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withSubchannel(Lio/grpc/LoadBalancer$Subchannel;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 358
    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 5

    .line 89
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    .line 90
    sget-object p1, Lio/grpc/Status;->FAILED_PRECONDITION:Lio/grpc/Status;

    const-string v0, "Already shut down"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/PickFirstLeafLoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;

    invoke-virtual {v0, v1}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->notAPetiolePolicy:Z

    .line 97
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ", attrs="

    if-eqz v2, :cond_3

    .line 101
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-object p1

    .line 107
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/EquivalentAddressGroup;

    if-nez v4, :cond_4

    .line 109
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned address list with null endpoint. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-object p1

    .line 119
    :cond_5
    iput-boolean v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 121
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->deDupAddresses(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    if-eqz v1, :cond_7

    .line 128
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getLoadBalancingPolicyConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;

    .line 129
    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->shuffleAddressList:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 131
    iget-object v1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/Random;

    iget-object p1, p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$PickFirstLeafLoadBalancerConfig;->randomSeed:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 130
    :goto_2
    invoke-static {v0, v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 136
    :cond_7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 138
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_8

    .line 141
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Ljava/util/List;)V

    .line 143
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->seekTo(Ljava/net/SocketAddress;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 144
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 145
    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentEagAsList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    .line 146
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    .line 150
    :cond_8
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Ljava/util/List;)V

    .line 154
    :cond_9
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 157
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 159
    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 163
    :cond_a
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 164
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 165
    iget-object v3, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-virtual {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_4

    .line 169
    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_d

    .line 171
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 172
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 175
    :cond_d
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_e

    .line 177
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 178
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    invoke-direct {v0, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    goto :goto_5

    .line 180
    :cond_e
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_f

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_10

    .line 182
    :cond_f
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 183
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    .line 186
    :cond_10
    :goto_5
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method getConcludedConnectivityState()Lio/grpc/ConnectivityState;
    .locals 1

    .line 566
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method getGroupIndex()I
    .locals 1

    .line 717
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->access$1500(Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;)I

    move-result v0

    return v0
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 215
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 218
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->updateGroups(Ljava/util/List;)V

    .line 219
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 220
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method isIndexValid()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    move-result v0

    return v0
.end method

.method synthetic lambda$createNewSubchannel$0$io-grpc-internal-PickFirstLeafLoadBalancer(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V
    .locals 0

    .line 522
    invoke-virtual {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->processSubchannelState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V

    return-void
.end method

.method processSubchannelState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    .line 224
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    invoke-direct {p0, v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_0

    goto/16 :goto_1

    .line 233
    :cond_0
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 237
    :cond_1
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$100(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;

    move-result-object v1

    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_2

    .line 238
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    .line 252
    :cond_2
    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 253
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_5

    .line 254
    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_4

    goto/16 :goto_1

    .line 257
    :cond_4
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_5

    .line 258
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    return-void

    .line 263
    :cond_5
    sget-object v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$1;->$SwitchMap$io$grpc$ConnectivityState:[I

    invoke-virtual {v0}, Lio/grpc/ConnectivityState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_d

    const/4 v3, 0x2

    if-eq v1, v3, :cond_c

    const/4 v3, 0x3

    if-eq v1, v3, :cond_b

    const/4 v3, 0x4

    if-ne v1, v3, :cond_a

    .line 285
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    .line 286
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_7

    .line 287
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 288
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 289
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    goto :goto_0

    .line 291
    :cond_6
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleBackoff()V

    .line 295
    :cond_7
    :goto_0
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->isPassComplete()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 296
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 297
    sget-object p1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v0, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    .line 298
    invoke-virtual {p2}, Lio/grpc/ConnectivityStateInfo;->getStatus()Lio/grpc/Status;

    move-result-object p2

    invoke-static {p2}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 297
    invoke-direct {p0, p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 306
    iget p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->size()I

    move-result p2

    if-ge p1, p2, :cond_8

    iget-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    if-eqz p1, :cond_9

    :cond_8
    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->firstPass:Z

    .line 308
    iput p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->numTf:I

    .line 309
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    :cond_9
    :goto_1
    return-void

    .line 315
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported state:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 277
    :cond_b
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->shutdownRemaining(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    .line 278
    iget-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->getAddress(Lio/grpc/LoadBalancer$Subchannel;)Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->seekTo(Ljava/net/SocketAddress;)Z

    .line 279
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 280
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateHealthCheckedState(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    return-void

    .line 272
    :cond_c
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 273
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance p2, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Picker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void

    .line 266
    :cond_d
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->reset()V

    .line 267
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 268
    sget-object p1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    new-instance p2, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;

    invoke-direct {p2, p0, p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$RequestConnectionPicker;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public requestConnection()V
    .locals 3

    .line 429
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v0

    .line 434
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    if-nez v1, :cond_1

    .line 436
    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentEagAttributes()Lio/grpc/Attributes;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->createNewSubchannel(Ljava/net/SocketAddress;Lio/grpc/Attributes;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    move-result-object v1

    .line 439
    :cond_1
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    .line 440
    sget-object v2, Lio/grpc/internal/PickFirstLeafLoadBalancer$1;->$SwitchMap$io$grpc$ConnectivityState:[I

    invoke-virtual {v0}, Lio/grpc/ConnectivityState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    goto :goto_0

    .line 450
    :cond_2
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->serializingRetries:Z

    if-nez v0, :cond_3

    .line 451
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->increment()Z

    .line 452
    invoke-virtual {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->requestConnection()V

    return-void

    .line 454
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->addressIndex:Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    invoke-virtual {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    move-result v0

    if-nez v0, :cond_4

    .line 455
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleBackoff()V

    return-void

    .line 457
    :cond_4
    invoke-static {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 458
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    return-void

    .line 447
    :cond_5
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V

    return-void

    .line 442
    :cond_6
    invoke-static {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->requestConnection()V

    .line 443
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    invoke-static {v1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$200(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V

    .line 444
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->scheduleNextConnection()V

    :cond_7
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 4

    .line 380
    sget-object v0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    .line 381
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 380
    const-string v3, "Shutting down, currently have {} subchannels created"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 382
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->rawConnectivityState:Lio/grpc/ConnectivityState;

    .line 383
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->concludedState:Lio/grpc/ConnectivityState;

    .line 384
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->cancelScheduleTask()V

    .line 385
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    .line 387
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    .line 389
    :cond_0
    iput-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->reconnectPolicy:Lio/grpc/internal/BackoffPolicy;

    .line 391
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 392
    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getSubchannel()Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->shutdown()V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer;->subchannels:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
