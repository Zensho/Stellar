.class public abstract Lio/grpc/util/ForwardingLoadBalancerHelper;
.super Lio/grpc/LoadBalancer$Helper;
.source "ForwardingLoadBalancerHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lio/grpc/LoadBalancer$Helper;-><init>()V

    return-void
.end method


# virtual methods
.method public createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->createOobChannel(Lio/grpc/EquivalentAddressGroup;Ljava/lang/String;)Lio/grpc/ManagedChannel;

    move-result-object p1

    return-object p1
.end method

.method public createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannel;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->createOobChannel(Ljava/util/List;Ljava/lang/String;)Lio/grpc/ManagedChannel;

    move-result-object p1

    return-object p1
.end method

.method public createResolvingOobChannel(Ljava/lang/String;)Lio/grpc/ManagedChannel;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Helper;->createResolvingOobChannel(Ljava/lang/String;)Lio/grpc/ManagedChannel;

    move-result-object p1

    return-object p1
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Helper;->createResolvingOobChannelBuilder(Ljava/lang/String;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc/ChannelCredentials;",
            ")",
            "Lio/grpc/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->createResolvingOobChannelBuilder(Ljava/lang/String;Lio/grpc/ChannelCredentials;)Lio/grpc/ManagedChannelBuilder;

    move-result-object p1

    return-object p1
.end method

.method public createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    return-object p1
.end method

.method protected abstract delegate()Lio/grpc/LoadBalancer$Helper;
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getAuthority()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 116
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getChannelCredentials()Lio/grpc/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object v0

    return-object v0
.end method

.method public getChannelTarget()Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getChannelTarget()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetricRecorder()Lio/grpc/MetricRecorder;
    .locals 1

    .line 151
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getMetricRecorder()Lio/grpc/MetricRecorder;

    move-result-object v0

    return-object v0
.end method

.method public getNameResolverArgs()Lio/grpc/NameResolver$Args;
    .locals 1

    .line 141
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getNameResolverArgs()Lio/grpc/NameResolver$Args;

    move-result-object v0

    return-object v0
.end method

.method public getNameResolverRegistry()Lio/grpc/NameResolverRegistry;
    .locals 1

    .line 146
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getNameResolverRegistry()Lio/grpc/NameResolverRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 131
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public getSynchronizationContext()Lio/grpc/SynchronizationContext;
    .locals 1

    .line 126
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getSynchronizationContext()Lio/grpc/SynchronizationContext;

    move-result-object v0

    return-object v0
.end method

.method public getUnsafeChannelCredentials()Lio/grpc/ChannelCredentials;
    .locals 1

    .line 121
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->getUnsafeChannelCredentials()Lio/grpc/ChannelCredentials;

    move-result-object v0

    return-object v0
.end method

.method public ignoreRefreshNameResolutionCheck()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->ignoreRefreshNameResolutionCheck()V

    return-void
.end method

.method public refreshNameResolution()V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Helper;->refreshNameResolution()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 156
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateOobChannelAddresses(Lio/grpc/ManagedChannel;Lio/grpc/EquivalentAddressGroup;)V

    return-void
.end method

.method public updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/ManagedChannel;",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;->delegate()Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/grpc/LoadBalancer$Helper;->updateOobChannelAddresses(Lio/grpc/ManagedChannel;Ljava/util/List;)V

    return-void
.end method
