.class Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;
.super Lcom/google/common/collect/ForwardingMap;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "EndpointTrackerMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ForwardingMap<",
        "Ljava/util/Set<",
        "Ljava/net/SocketAddress;",
        ">;",
        "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;",
        ">;"
    }
.end annotation


# instance fields
.field private final trackerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 670
    invoke-direct {p0}, Lcom/google/common/collect/ForwardingMap;-><init>()V

    .line 671
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method cancelTracking()V
    .locals 3

    .line 703
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

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

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 704
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 705
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->unejectSubchannels()V

    .line 707
    :cond_0
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->resetEjectionTimeMultiplier()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->delegate()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected delegate()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;",
            ">;"
        }
    .end annotation

    .line 676
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    return-object v0
.end method

.method ejectionPercentage()D
    .locals 4

    .line 740
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 745
    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    add-int/lit8 v2, v2, 0x1

    .line 747
    invoke-virtual {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    int-to-double v0, v1

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method synthetic lambda$putNewTrackers$0$io-grpc-util-OutlierDetectionLoadBalancer$EndpointTrackerMap(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V
    .locals 2

    .line 688
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    new-instance v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-direct {v1, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method maybeUnejectOutliers(Ljava/lang/Long;)V
    .locals 4

    .line 724
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 725
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 726
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->decrementEjectionTimeMultiplier()V

    .line 729
    :cond_1
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->subchannelsEjected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 730
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 729
    invoke-virtual {v1, v2, v3}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->maxEjectionTimeElapsed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 731
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->unejectSubchannels()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method putNewTrackers(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/net/SocketAddress;",
            ">;>;)V"
        }
    .end annotation

    .line 688
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap$$ExternalSyntheticLambda0;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    invoke-interface {p2, v0}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method resetCallCounters()V
    .locals 2

    .line 693
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 694
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->resetCallCounters()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method swapCounters()V
    .locals 2

    .line 713
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 714
    invoke-virtual {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->swapCounters()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method updateTrackerConfigs(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V
    .locals 2

    .line 680
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->trackerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 681
    invoke-virtual {v1, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->setConfig(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;)V

    goto :goto_0

    :cond_0
    return-void
.end method
