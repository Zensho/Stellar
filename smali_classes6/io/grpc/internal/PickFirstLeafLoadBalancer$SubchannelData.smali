.class final Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;
.super Ljava/lang/Object;
.source "PickFirstLeafLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/PickFirstLeafLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubchannelData"
.end annotation


# instance fields
.field private completedConnectivityAttempt:Z

.field private healthStateInfo:Lio/grpc/ConnectivityStateInfo;

.field private state:Lio/grpc/ConnectivityState;

.field private final subchannel:Lio/grpc/LoadBalancer$Subchannel;


# direct methods
.method public constructor <init>(Lio/grpc/LoadBalancer$Subchannel;Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 731
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 728
    iput-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    .line 729
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    invoke-static {v0}, Lio/grpc/ConnectivityStateInfo;->forNonError(Lio/grpc/ConnectivityState;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    .line 732
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    .line 733
    iput-object p2, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/LoadBalancer$Subchannel;
    .locals 0

    .line 725
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    return-object p0
.end method

.method static synthetic access$100(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 725
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityState;)V
    .locals 0

    .line 725
    invoke-direct {p0, p1}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->updateState(Lio/grpc/ConnectivityState;)V

    return-void
.end method

.method static synthetic access$500(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityState;
    .locals 0

    .line 725
    invoke-direct {p0}, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->getHealthState()Lio/grpc/ConnectivityState;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 725
    iget-object p0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    return-object p0
.end method

.method static synthetic access$602(Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 725
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    return-object p1
.end method

.method private getHealthState()Lio/grpc/ConnectivityState;
    .locals 1

    .line 758
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->healthStateInfo:Lio/grpc/ConnectivityStateInfo;

    invoke-virtual {v0}, Lio/grpc/ConnectivityStateInfo;->getState()Lio/grpc/ConnectivityState;

    move-result-object v0

    return-object v0
.end method

.method private updateState(Lio/grpc/ConnectivityState;)V
    .locals 1

    .line 749
    iput-object p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    .line 750
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-eq p1, v0, :cond_2

    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 752
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 753
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 751
    iput-boolean p1, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    return-void
.end method


# virtual methods
.method public getState()Lio/grpc/ConnectivityState;
    .locals 1

    .line 741
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->state:Lio/grpc/ConnectivityState;

    return-object v0
.end method

.method public getSubchannel()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 737
    iget-object v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->subchannel:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public isCompletedConnectivityAttempt()Z
    .locals 1

    .line 745
    iget-boolean v0, p0, Lio/grpc/internal/PickFirstLeafLoadBalancer$SubchannelData;->completedConnectivityAttempt:Z

    return v0
.end method
