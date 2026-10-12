.class public Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
.super Lio/grpc/util/ForwardingLoadBalancerHelper;
.source "MultiChildLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ChildLbStateHelper"
.end annotation


# instance fields
.field final synthetic this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;


# direct methods
.method protected constructor <init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-direct {p0}, Lio/grpc/util/ForwardingLoadBalancerHelper;-><init>()V

    return-void
.end method


# virtual methods
.method protected delegate()Lio/grpc/LoadBalancer$Helper;
    .locals 1

    .line 352
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    iget-object v0, v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer;->access$400(Lio/grpc/util/MultiChildLoadBalancer;)Lio/grpc/LoadBalancer$Helper;

    move-result-object v0

    return-object v0
.end method

.method public updateBalancingState(Lio/grpc/ConnectivityState;Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$200(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {v0, p1}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$202(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;

    .line 342
    iget-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    invoke-static {p1, p2}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->access$302(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 345
    iget-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    iget-boolean p1, p1, Lio/grpc/util/MultiChildLoadBalancer;->resolvingAddresses:Z

    if-nez p1, :cond_1

    .line 346
    iget-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;->this$1:Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;

    iget-object p1, p1, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-virtual {p1}, Lio/grpc/util/MultiChildLoadBalancer;->updateOverallBalancingState()V

    :cond_1
    :goto_0
    return-void
.end method
