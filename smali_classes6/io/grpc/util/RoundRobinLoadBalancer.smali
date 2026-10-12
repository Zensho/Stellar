.class final Lio/grpc/util/RoundRobinLoadBalancer;
.super Lio/grpc/util/MultiChildLoadBalancer;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;
    }
.end annotation


# instance fields
.field private currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private final sequence:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer;-><init>(Lio/grpc/LoadBalancer$Helper;)V

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance p1, Lio/grpc/LoadBalancer$FixedResultPicker;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method private createReadyPicker(Ljava/util/Collection;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;",
            ">;)",
            "Lio/grpc/LoadBalancer$SubchannelPicker;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 91
    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentPicker()Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;

    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->sequence:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0, v1}, Lio/grpc/util/RoundRobinLoadBalancer$ReadyPicker;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    return-object p1
.end method

.method private updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer;->currentConnectivityState:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lio/grpc/util/RoundRobinLoadBalancer;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/grpc/util/RoundRobinLoadBalancer;->getHelper()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 83
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->currentConnectivityState:Lio/grpc/ConnectivityState;

    .line 84
    iput-object p2, p0, Lio/grpc/util/RoundRobinLoadBalancer;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method


# virtual methods
.method protected createChildLbState(Ljava/lang/Object;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
    .locals 2

    .line 100
    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancer$1;

    iget-object v1, p0, Lio/grpc/util/RoundRobinLoadBalancer;->pickFirstLbProvider:Lio/grpc/LoadBalancerProvider;

    invoke-direct {v0, p0, p1, v1}, Lio/grpc/util/RoundRobinLoadBalancer$1;-><init>(Lio/grpc/util/RoundRobinLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;)V

    return-object v0
.end method

.method protected updateOverallBalancingState()V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lio/grpc/util/RoundRobinLoadBalancer;->getReadyChildren()Ljava/util/List;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p0}, Lio/grpc/util/RoundRobinLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    .line 63
    invoke-virtual {v1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->getCurrentState()Lio/grpc/ConnectivityState;

    move-result-object v1

    .line 64
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v1, v2, :cond_0

    .line 71
    :cond_1
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    new-instance v1, Lio/grpc/LoadBalancer$FixedResultPicker;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    invoke-direct {p0, v0, v1}, Lio/grpc/util/RoundRobinLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void

    .line 73
    :cond_2
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    invoke-virtual {p0}, Lio/grpc/util/RoundRobinLoadBalancer;->getChildLbStates()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Lio/grpc/util/RoundRobinLoadBalancer;->createReadyPicker(Ljava/util/Collection;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/grpc/util/RoundRobinLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void

    .line 76
    :cond_3
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    invoke-direct {p0, v0}, Lio/grpc/util/RoundRobinLoadBalancer;->createReadyPicker(Ljava/util/Collection;)Lio/grpc/LoadBalancer$SubchannelPicker;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lio/grpc/util/RoundRobinLoadBalancer;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method
