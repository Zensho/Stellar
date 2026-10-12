.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;
.super Ljava/lang/Object;
.source "PickFirstLeafLoadBalancer.java"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HealthListener"
.end annotation


# instance fields
.field private subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

.field final synthetic this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;


# direct methods
.method private constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$1;)V
    .locals 0

    .line 538
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;-><init>(Lio/grpc/internal/PickFirstLeafLoadBalancer;)V

    return-void
.end method

.method static synthetic access$902(Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;
    .locals 0

    .line 538
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    return-object p1
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 4

    .line 543
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$1000(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$1100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 546
    invoke-static {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 544
    const-string v2, "Ignoring health status {0} for subchannel {1} as this is not under a petiole policy"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 550
    :cond_0
    invoke-static {}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$1100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    .line 551
    invoke-static {v2}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object v2

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 550
    const-string v3, "Received health status {0} for subchannel {1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-static {v0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->access$602(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    .line 553
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$400(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    .line 554
    invoke-static {v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$1200(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    invoke-static {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$400(Lio/grpc/internal/PickFirstLeafLoadBalancer;)Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$Index;->getCurrentAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 555
    iget-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->this$0:Lio/grpc/internal/PickFirstLeafLoadBalancer;

    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$HealthListener;->subchannelData:Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;

    invoke-static {p1, v0}, Lio/grpc/internal/PickFirstLeafLoadBalancer;->access$1300(Lio/grpc/internal/PickFirstLeafLoadBalancer;Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)V

    :cond_1
    return-void
.end method
