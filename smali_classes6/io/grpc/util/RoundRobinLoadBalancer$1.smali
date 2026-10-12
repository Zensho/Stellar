.class Lio/grpc/util/RoundRobinLoadBalancer$1;
.super Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/util/RoundRobinLoadBalancer;->createChildLbState(Ljava/lang/Object;)Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc/util/RoundRobinLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/RoundRobinLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lio/grpc/util/RoundRobinLoadBalancer$1;->this$0:Lio/grpc/util/RoundRobinLoadBalancer;

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;-><init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;)V

    return-void
.end method


# virtual methods
.method protected createChildHelper()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    .locals 1

    .line 103
    new-instance v0, Lio/grpc/util/RoundRobinLoadBalancer$1$1;

    invoke-direct {v0, p0}, Lio/grpc/util/RoundRobinLoadBalancer$1$1;-><init>(Lio/grpc/util/RoundRobinLoadBalancer$1;)V

    return-object v0
.end method
