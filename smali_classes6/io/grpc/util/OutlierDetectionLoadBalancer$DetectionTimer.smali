.class Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DetectionTimer"
.end annotation


# instance fields
.field config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

.field logger:Lio/grpc/ChannelLogger;

.field final synthetic this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    .line 200
    iput-object p3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->logger:Lio/grpc/ChannelLogger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 205
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$100(Lio/grpc/util/OutlierDetectionLoadBalancer;)Lio/grpc/internal/TimeProvider;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$002(Lio/grpc/util/OutlierDetectionLoadBalancer;Ljava/lang/Long;)Ljava/lang/Long;

    .line 207
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->swapCounters()V

    .line 209
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->config:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->logger:Lio/grpc/ChannelLogger;

    invoke-static {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;->forConfig(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionLoadBalancerConfig;Lio/grpc/ChannelLogger;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;

    .line 210
    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v2, v2, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iget-object v3, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-static {v3}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$000(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierEjectionAlgorithm;->ejectOutliers(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;J)V

    goto :goto_0

    .line 213
    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$DetectionTimer;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-static {v1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$000(Lio/grpc/util/OutlierDetectionLoadBalancer;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->maybeUnejectOutliers(Ljava/lang/Long;)V

    return-void
.end method
