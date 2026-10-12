.class Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;
.super Ljava/lang/Object;
.source "OutlierDetectionLoadBalancer.java"

# interfaces
.implements Lio/grpc/LoadBalancer$SubchannelStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutlierDetectionSubchannelStateListener"
.end annotation


# instance fields
.field private final delegate:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field final synthetic this$1:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 0

    .line 406
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->this$1:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->delegate:Lio/grpc/LoadBalancer$SubchannelStateListener;

    return-void
.end method


# virtual methods
.method public onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->this$1:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    invoke-static {v0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->access$502(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;

    .line 413
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->this$1:Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->access$600(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 414
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;->delegate:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-interface {v0, p1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    :cond_0
    return-void
.end method
