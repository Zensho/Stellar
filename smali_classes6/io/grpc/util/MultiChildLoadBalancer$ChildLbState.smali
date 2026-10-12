.class public Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;
.super Ljava/lang/Object;
.source "MultiChildLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/MultiChildLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildLbState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    }
.end annotation


# instance fields
.field private currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

.field private currentState:Lio/grpc/ConnectivityState;

.field private final key:Ljava/lang/Object;

.field private final lb:Lio/grpc/LoadBalancer;

.field final synthetic this$0:Lio/grpc/util/MultiChildLoadBalancer;


# direct methods
.method public constructor <init>(Lio/grpc/util/MultiChildLoadBalancer;Ljava/lang/Object;Lio/grpc/LoadBalancer$Factory;)V
    .locals 1

    .line 268
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->this$0:Lio/grpc/util/MultiChildLoadBalancer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 266
    new-instance p1, Lio/grpc/LoadBalancer$FixedResultPicker;

    invoke-static {}, Lio/grpc/LoadBalancer$PickResult;->withNoResult()Lio/grpc/LoadBalancer$PickResult;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/grpc/LoadBalancer$FixedResultPicker;-><init>(Lio/grpc/LoadBalancer$PickResult;)V

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 269
    iput-object p2, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    .line 270
    invoke-virtual {p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->createChildHelper()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/grpc/LoadBalancer$Factory;->newLoadBalancer(Lio/grpc/LoadBalancer$Helper;)Lio/grpc/LoadBalancer;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    .line 271
    sget-object p1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    return-void
.end method

.method static synthetic access$000(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/LoadBalancer;
    .locals 0

    .line 262
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 262
    iget-object p0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method static synthetic access$202(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 262
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    return-object p1
.end method

.method static synthetic access$302(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;Lio/grpc/LoadBalancer$SubchannelPicker;)Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 0

    .line 262
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object p1
.end method


# virtual methods
.method protected createChildHelper()Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;
    .locals 1

    .line 275
    new-instance v0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;

    invoke-direct {v0, p0}, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState$ChildLbStateHelper;-><init>(Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;)V

    return-object v0
.end method

.method public final getCurrentPicker()Lio/grpc/LoadBalancer$SubchannelPicker;
    .locals 1

    .line 306
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-object v0
.end method

.method public final getCurrentState()Lio/grpc/ConnectivityState;
    .locals 1

    .line 310
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 296
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLb()Lio/grpc/LoadBalancer;
    .locals 1

    .line 301
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    return-object v0
.end method

.method protected final setCurrentPicker(Lio/grpc/LoadBalancer$SubchannelPicker;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    return-void
.end method

.method protected final setCurrentState(Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    return-void
.end method

.method protected shutdown()V
    .locals 4

    .line 282
    iget-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer;->shutdown()V

    .line 283
    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    iput-object v0, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    .line 284
    invoke-static {}, Lio/grpc/util/MultiChildLoadBalancer;->access$100()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "Child balancer {0} deleted"

    iget-object v3, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentState:Lio/grpc/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picker type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->currentPicker:Lio/grpc/LoadBalancer$SubchannelPicker;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc/util/MultiChildLoadBalancer$ChildLbState;->lb:Lio/grpc/LoadBalancer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
