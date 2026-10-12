.class Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;
.super Lio/grpc/util/ForwardingSubchannel;
.source "OutlierDetectionLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/util/OutlierDetectionLoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "OutlierDetectionSubchannel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;
    }
.end annotation


# instance fields
.field private final delegate:Lio/grpc/LoadBalancer$Subchannel;

.field private ejected:Z

.field private endpointTracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

.field private lastSubchannelState:Lio/grpc/ConnectivityStateInfo;

.field private final logger:Lio/grpc/ChannelLogger;

.field private subchannelStateListener:Lio/grpc/LoadBalancer$SubchannelStateListener;

.field final synthetic this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;


# direct methods
.method constructor <init>(Lio/grpc/util/OutlierDetectionLoadBalancer;Lio/grpc/LoadBalancer$CreateSubchannelArgs;Lio/grpc/LoadBalancer$Helper;)V
    .locals 1

    .line 275
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    invoke-direct {p0}, Lio/grpc/util/ForwardingSubchannel;-><init>()V

    .line 276
    sget-object p1, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 277
    invoke-virtual {p2, p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/LoadBalancer$SubchannelStateListener;

    if-eqz p1, :cond_0

    .line 279
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 280
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;

    invoke-direct {v0, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    .line 282
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->toBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p1

    sget-object p2, Lio/grpc/LoadBalancer;->HEALTH_CONSUMER_LISTENER_ARG_KEY:Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;

    .line 283
    invoke-virtual {p1, p2, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->addOption(Lio/grpc/LoadBalancer$CreateSubchannelArgs$Key;Ljava/lang/Object;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object p1

    .line 282
    invoke-virtual {p3, p1}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    goto :goto_0

    .line 285
    :cond_0
    invoke-virtual {p3, p2}, Lio/grpc/LoadBalancer$Helper;->createSubchannel(Lio/grpc/LoadBalancer$CreateSubchannelArgs;)Lio/grpc/LoadBalancer$Subchannel;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    .line 287
    :goto_0
    iget-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {p1}, Lio/grpc/LoadBalancer$Subchannel;->getChannelLogger()Lio/grpc/ChannelLogger;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->logger:Lio/grpc/ChannelLogger;

    return-void
.end method

.method static synthetic access$502(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc/ConnectivityStateInfo;)Lio/grpc/ConnectivityStateInfo;
    .locals 0

    .line 263
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->lastSubchannelState:Lio/grpc/ConnectivityStateInfo;

    return-object p1
.end method

.method static synthetic access$600(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->ejected:Z

    return p0
.end method


# virtual methods
.method clearEndpointTracker()V
    .locals 1

    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    return-void
.end method

.method protected delegate()Lio/grpc/LoadBalancer$Subchannel;
    .locals 1

    .line 396
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    return-object v0
.end method

.method eject()V
    .locals 4

    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->ejected:Z

    .line 376
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc/LoadBalancer$SubchannelStateListener;

    sget-object v1, Lio/grpc/Status;->UNAVAILABLE:Lio/grpc/Status;

    const-string v2, "The subchannel has been ejected by outlier detection"

    .line 377
    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    .line 376
    invoke-static {v1}, Lio/grpc/ConnectivityStateInfo;->forTransientFailure(Lio/grpc/Status;)Lio/grpc/ConnectivityStateInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 379
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->logger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Subchannel ejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 3

    .line 310
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v0

    invoke-static {}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$400()Lio/grpc/Attributes$Key;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, v1, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    .line 314
    :cond_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$Subchannel;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method isEjected()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->ejected:Z

    return v0
.end method

.method setEndpointTracker(Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 302
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->removeSubchannel(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    .line 305
    :cond_0
    invoke-super {p0}, Lio/grpc/util/ForwardingSubchannel;->shutdown()V

    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc/LoadBalancer$SubchannelStateListener;

    if-eqz v0, :cond_0

    .line 293
    invoke-super {p0, p1}, Lio/grpc/util/ForwardingSubchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-void

    .line 295
    :cond_0
    iput-object p1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc/LoadBalancer$SubchannelStateListener;

    .line 296
    new-instance v0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;

    invoke-direct {v0, p0, p1}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel$OutlierDetectionSubchannelStateListener;-><init>(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    invoke-super {p0, v0}, Lio/grpc/util/ForwardingSubchannel;->start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OutlierDetectionSubchannel{addresses="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    .line 422
    invoke-virtual {v1}, Lio/grpc/LoadBalancer$Subchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method uneject()V
    .locals 4

    const/4 v0, 0x0

    .line 383
    iput-boolean v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->ejected:Z

    .line 384
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->lastSubchannelState:Lio/grpc/ConnectivityStateInfo;

    if-eqz v0, :cond_0

    .line 385
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->subchannelStateListener:Lio/grpc/LoadBalancer$SubchannelStateListener;

    invoke-interface {v1, v0}, Lio/grpc/LoadBalancer$SubchannelStateListener;->onSubchannelState(Lio/grpc/ConnectivityStateInfo;)V

    .line 386
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->logger:Lio/grpc/ChannelLogger;

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Subchannel unejected: {0}"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 325
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 327
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->endpointTrackerMap:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;

    iget-object v2, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, v2}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTrackerMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->endpointTracker:Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->removeSubchannel(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    .line 332
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 333
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 334
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->addSubchannel(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    goto/16 :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 341
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v0, v0, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAddresses()Lio/grpc/EquivalentAddressGroup;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 343
    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->removeSubchannel(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    .line 344
    invoke-virtual {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->resetCallCounters()V

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->getAllAddresses()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lio/grpc/util/OutlierDetectionLoadBalancer;->access$200(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 349
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/EquivalentAddressGroup;

    invoke-virtual {v0}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 350
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 351
    iget-object v1, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->this$0:Lio/grpc/util/OutlierDetectionLoadBalancer;

    iget-object v1, v1, Lio/grpc/util/OutlierDetectionLoadBalancer;->addressMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;

    .line 352
    invoke-virtual {v0, p0}, Lio/grpc/util/OutlierDetectionLoadBalancer$EndpointTracker;->addSubchannel(Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;)Z

    .line 359
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/grpc/util/OutlierDetectionLoadBalancer$OutlierDetectionSubchannel;->delegate:Lio/grpc/LoadBalancer$Subchannel;

    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$Subchannel;->updateAddresses(Ljava/util/List;)V

    return-void
.end method
