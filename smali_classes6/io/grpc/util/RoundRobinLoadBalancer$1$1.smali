.class Lio/grpc/util/RoundRobinLoadBalancer$1$1;
.super Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/RoundRobinLoadBalancer$1;->createChildHelper()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/util/RoundRobinLoadBalancer$1;


# direct methods
.method constructor <init>(Lio/grpc/util/RoundRobinLoadBalancer$1;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$1$1;->this$1:Lio/grpc/util/RoundRobinLoadBalancer$1;

    invoke-direct {p0, p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;-><init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V

    return-void
.end method


# virtual methods
.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V

    .line 107
    iget-object p2, p0, Lio/grpc/util/RoundRobinLoadBalancer$1$1;->this$1:Lio/grpc/util/RoundRobinLoadBalancer$1;

    iget-object p2, p2, Lio/grpc/util/RoundRobinLoadBalancer$1;->this$0:Lio/grpc/util/RoundRobinLoadBalancer;

    iget-boolean p2, p2, Lio/grpc/util/RoundRobinLoadBalancer;->resolvingAddresses:Z

    if-nez p2, :cond_0

    sget-object p2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, p2, :cond_0

    .line 108
    iget-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$1$1;->this$1:Lio/grpc/util/RoundRobinLoadBalancer$1;

    invoke-virtual {p1}, Lio/grpc/util/RoundRobinLoadBalancer$1;->getLb()Lio/grpc/LoadBalancer;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer;->requestConnection()V

    :cond_0
    return-void
.end method
