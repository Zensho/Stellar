.class public abstract Lio/grpc/util/MultiChildLoadBalancer;
.super Lio/grpc/LoadBalancer;
.source "MultiChildLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;,
        Lio/grpc/util/MultiChildLoadBalancer$Endpoint;,
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private childLbStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation
.end field

.field protected currentConnectivityState:Lio/grpc/ConnectivityState;

.field private final helper:Lio/grpc/LoadBalancer$Helper;

.field protected final pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

.field protected resolvingAddresses:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    const-class v0, Lio/grpc/util/MultiChildLoadBalancer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lio/grpc/LoadBalancer;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 61
    new-instance v0, Lio/grpc/internal/PickFirstLoadBalancerProvider;

    invoke-direct {v0}, Lio/grpc/internal/PickFirstLoadBalancerProvider;-><init>()V

    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

    .line 67
    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$Helper;

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    .line 68
    sget-object p1, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v1, "Created"

    invoke-virtual {p1, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 52
    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic access$400(Lio/grpc/util/MultiChildLoadBalancer;)Lio/grpc/LoadBalancer$Helper;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    return-object p0
.end method

.method protected static aggregateState(Lio/grpc/ConnectivityState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 1
    .param p0    # Lio/grpc/ConnectivityState;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    .line 217
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq p0, v0, :cond_6

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 220
    :cond_1
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq p0, v0, :cond_5

    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 223
    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-eq p0, v0, :cond_4

    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    .line 224
    :cond_4
    :goto_0
    sget-object p0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    return-object p0

    .line 221
    :cond_5
    :goto_1
    sget-object p0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    return-object p0

    .line 218
    :cond_6
    :goto_2
    sget-object p0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method private updateChildrenWithResolvedAddresses(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/LoadBalancer$ResolvedAddresses;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 182
    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 186
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    if-nez v3, :cond_2

    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lio/grpc/util/MultiChildLoadBalancer;->createChildLbState(Ljava/lang/Object;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    move-result-object v3

    .line 192
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 194
    invoke-static {v3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$000(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/LoadBalancer$ResolvedAddresses;

    invoke-virtual {v3, v2}, Lio/grpc/LoadBalancer;->handleResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)V

    goto :goto_1

    .line 198
    :cond_3
    iput-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    .line 200
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method


# virtual methods
.method public acceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 111
    :try_start_0
    iput-boolean v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 114
    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->acceptResolvedAddressesInternal(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;

    move-result-object p1

    .line 115
    iget-object v0, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->status:Lio/grpc/Status;

    invoke-virtual {v0}, Lio/grpc/Status;->isOk()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->status:Lio/grpc/Status;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    return-object p1

    .line 120
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->updateOverallBalancingState()V

    .line 123
    iget-object v0, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->removedChildren:Ljava/util/List;

    invoke-virtual {p0, v0}, Lio/grpc/util/MultiChildLoadBalancer;->shutdownRemoved(Ljava/util/List;)V

    .line 124
    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;->status:Lio/grpc/Status;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    return-object p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    .line 127
    throw p1
.end method

.method protected final acceptResolvedAddressesInternal(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;
    .locals 3

    .line 159
    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Received resolution result: {0}"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->createChildAddressesMap(Lio/grpc/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget-object v0, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    .line 168
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    return-object v0

    .line 171
    :cond_0
    invoke-direct {p0, v0}, Lio/grpc/util/MultiChildLoadBalancer;->updateChildrenWithResolvedAddresses(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    .line 172
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-direct {v0, v1, p1}, Lio/grpc/util/MultiChildLoadBalancer$AcceptResolvedAddrRetVal;-><init>(Lio/grpc/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected createChildAddressesMap(Lio/grpc/LoadBalancer$ResolvedAddresses;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/LoadBalancer$ResolvedAddresses;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/grpc/LoadBalancer$ResolvedAddresses;",
            ">;"
        }
    .end annotation

    .line 86
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Maps;->newLinkedHashMapWithExpectedSize(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->getAddresses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/EquivalentAddressGroup;

    .line 88
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses;->toBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v3

    .line 89
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v3

    .line 90
    invoke-static {}, Lio/grpc/Attributes;->newBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v4

    sget-object v5, Lio/grpc/util/MultiChildLoadBalancer;->IS_PETIOLE_POLICY:Lio/grpc/Attributes$Key;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 91
    invoke-virtual {v3, v4}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object v3

    .line 93
    new-instance v4, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;

    invoke-direct {v4, v2}, Lio/grpc/util/MultiChildLoadBalancer$Endpoint;-><init>(Lio/grpc/EquivalentAddressGroup;)V

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected createChildLbState(Ljava/lang/Object;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    .locals 2

    .line 102
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer;->pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;)V

    return-object v0
.end method

.method public final getChildLbStates()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    return-object v0
.end method

.method protected final getHelper()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 230
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    return-object v0
.end method

.method protected final getReadyChildren()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;"
        }
    .end annotation

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 244
    invoke-virtual {v2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentState()Lio/grpc/ConnectivityState;

    move-result-object v3

    sget-object v4, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne v3, v4, :cond_0

    .line 245
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public handleNameResolutionError(Lio/grpc/Status;)V
    .locals 3

    .line 137
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->currentConnectivityState:Lio/grpc/ConnectivityState;

    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->helper:Lio/grpc/LoadBalancer$Helper;

    sget-object v1, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    new-instance v2, Lio/grpc/LoadBalancer$FixedResultPicker;

    .line 139
    invoke-static {p1}, Lio/grpc/LoadBalancer$PickResult;->withError(Lio/grpc/Status;)Lio/grpc/LoadBalancer$PickResult;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    .line 138
    invoke-virtual {v0, v1, v2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 145
    sget-object v0, Lio/grpc/util/MultiChildLoadBalancer;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Shutdown"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 147
    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->shutdown()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer;->childLbStates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected final shutdownRemoved(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)V"
        }
    .end annotation

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 207
    invoke-virtual {v0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->shutdown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract updateOverallBalancingState()V
.end method
