.class final Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;
.super Lio/grpc/NameResolver$Listener2;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "NameResolverListener"
.end annotation


# instance fields
.field final helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

.field final resolver:Lio/grpc/NameResolver;

.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;Lio/grpc/NameResolver;)V
    .locals 0

    .line 1663
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/NameResolver$Listener2;-><init>()V

    .line 1664
    const-string p1, "helperImpl"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    .line 1665
    const-string p1, "resolver"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/NameResolver;

    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->resolver:Lio/grpc/NameResolver;

    return-void
.end method

.method static synthetic access$7900(Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc/Status;)V
    .locals 0

    .line 1659
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->handleErrorInSyncContext(Lio/grpc/Status;)V

    return-void
.end method

.method private handleErrorInSyncContext(Lio/grpc/Status;)V
    .locals 4

    .line 1836
    sget-object v0, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1837
    invoke-virtual {v2}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    .line 1836
    const-string v3, "[{0}] Failed to resolve name. status={1}"

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1838
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$7700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->onConfigError()V

    .line 1839
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$7400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v0

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v0, v1, :cond_0

    .line 1840
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v0

    sget-object v1, Lio/grpc/ChannelLogger$ChannelLogLevel;->WARNING:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Failed to resolve name: {0}"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1841
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    invoke-static {v0, v1}, Lio/grpc/internal/ManagedChannelImpl;->access$7402(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 1844
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    move-result-object v1

    if-eq v0, v1, :cond_1

    return-void

    .line 1848
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->handleNameResolutionError(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public onError(Lio/grpc/Status;)V
    .locals 2

    .line 1824
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "the error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 1832
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NameResolverErrorHandler;-><init>(Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc/Status;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult(Lio/grpc/NameResolver$ResolutionResult;)V
    .locals 2

    .line 1681
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener$1NamesResolved;-><init>(Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;Lio/grpc/NameResolver$ResolutionResult;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onResult2(Lio/grpc/NameResolver$ResolutionResult;)Lio/grpc/Status;
    .locals 7

    .line 1687
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 1688
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$7300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/NameResolver;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->resolver:Lio/grpc/NameResolver;

    if-eq v0, v1, :cond_0

    .line 1689
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1

    .line 1693
    :cond_0
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAddressesOrError()Lio/grpc/StatusOr;

    move-result-object v0

    .line 1694
    invoke-virtual {v0}, Lio/grpc/StatusOr;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1695
    invoke-virtual {v0}, Lio/grpc/StatusOr;->getStatus()Lio/grpc/Status;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->handleErrorInSyncContext(Lio/grpc/Status;)V

    .line 1696
    invoke-virtual {v0}, Lio/grpc/StatusOr;->getStatus()Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 1698
    :cond_1
    invoke-virtual {v0}, Lio/grpc/StatusOr;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 1699
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v2

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1703
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1699
    const-string v5, "Resolved address: {0}, config={1}"

    invoke-virtual {v2, v3, v5, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1705
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$7400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    move-result-object v2

    sget-object v3, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    if-eq v2, v3, :cond_2

    .line 1706
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v2

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Address resolved: {0}"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v4, v1}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1708
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    sget-object v2, Lio/grpc/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    invoke-static {v1, v2}, Lio/grpc/internal/ManagedChannelImpl;->access$7402(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelImpl$ResolutionState;)Lio/grpc/internal/ManagedChannelImpl$ResolutionState;

    .line 1710
    :cond_2
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getServiceConfig()Lio/grpc/NameResolver$ConfigOrError;

    move-result-object v1

    .line 1712
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object v2

    sget-object v3, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    invoke-virtual {v2, v3}, Lio/grpc/Attributes;->get(Lio/grpc/Attributes$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/InternalConfigSelector;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 1714
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1715
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getConfig()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/ManagedChannelServiceConfig;

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 1717
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 1720
    :goto_1
    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v6}, Lio/grpc/internal/ManagedChannelImpl;->access$7500(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v4, :cond_5

    .line 1722
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Service config from name resolver discarded by channel settings"

    invoke-virtual {v1, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 1727
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$3900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->access$7600()Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$3900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v1

    :goto_2
    if-eqz v2, :cond_7

    .line 1729
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v2

    sget-object v3, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v4, "Config selector from name resolver discarded by channel settings"

    invoke-virtual {v2, v3, v4}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 1733
    :cond_7
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$7700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    move-result-object v2

    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/InternalConfigSelector;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    goto/16 :goto_6

    :cond_8
    if-eqz v4, :cond_a

    if-eqz v2, :cond_9

    .line 1740
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$7700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    move-result-object v1

    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 1741
    invoke-virtual {v4}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/InternalConfigSelector;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1742
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->DEBUG:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Method configs in service config will be discarded due to presence ofconfig-selector"

    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto :goto_3

    .line 1748
    :cond_9
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$7700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    move-result-object v1

    invoke-virtual {v4}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/InternalConfigSelector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    goto :goto_3

    .line 1750
    :cond_a
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$3900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 1751
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$3900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v4

    .line 1752
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$7700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    move-result-object v1

    invoke-virtual {v4}, Lio/grpc/internal/ManagedChannelServiceConfig;->getDefaultConfigSelector()Lio/grpc/InternalConfigSelector;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 1753
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v3, "Received no service config, using default service config"

    invoke-virtual {v1, v2, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    if-eqz v5, :cond_d

    .line 1757
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v2}, Lio/grpc/internal/ManagedChannelImpl;->access$7800(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 1759
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object p1

    sget-object v0, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    const-string v2, "Fallback to error due to invalid first service config without default config"

    invoke-virtual {p1, v0, v2}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V

    .line 1766
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->onError(Lio/grpc/Status;)V

    .line 1767
    invoke-virtual {v1}, Lio/grpc/NameResolver$ConfigOrError;->getError()Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 1769
    :cond_c
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$4000(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v4

    goto :goto_3

    .line 1772
    :cond_d
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->access$7600()Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v4

    .line 1773
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$7700(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$RealChannel;

    move-result-object v1

    invoke-virtual {v1, v3}, Lio/grpc/internal/ManagedChannelImpl$RealChannel;->updateConfigSelector(Lio/grpc/InternalConfigSelector;)V

    .line 1775
    :cond_e
    :goto_3
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$4000(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v1

    invoke-virtual {v4, v1}, Lio/grpc/internal/ManagedChannelServiceConfig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1776
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$2500(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/ChannelLogger;

    move-result-object v1

    sget-object v2, Lio/grpc/ChannelLogger$ChannelLogLevel;->INFO:Lio/grpc/ChannelLogger$ChannelLogLevel;

    .line 1779
    invoke-static {}, Lio/grpc/internal/ManagedChannelImpl;->access$7600()Lio/grpc/internal/ManagedChannelServiceConfig;

    move-result-object v3

    if-ne v4, v3, :cond_f

    const-string v3, " to empty"

    goto :goto_4

    :cond_f
    const-string v3, ""

    :goto_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1776
    const-string v5, "Service config changed{0}"

    invoke-virtual {v1, v2, v5, v3}, Lio/grpc/ChannelLogger;->log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1780
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1, v4}, Lio/grpc/internal/ManagedChannelImpl;->access$4002(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/internal/ManagedChannelServiceConfig;)Lio/grpc/internal/ManagedChannelServiceConfig;

    .line 1781
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$3300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;

    move-result-object v1

    invoke-virtual {v4}, Lio/grpc/internal/ManagedChannelServiceConfig;->getRetryThrottling()Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v2

    iput-object v2, v1, Lio/grpc/internal/ManagedChannelImpl$ChannelStreamProvider;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    .line 1788
    :cond_10
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/grpc/internal/ManagedChannelImpl;->access$7802(Lio/grpc/internal/ManagedChannelImpl;Z)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 1790
    sget-object v2, Lio/grpc/internal/ManagedChannelImpl;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1792
    invoke-virtual {v6}, Lio/grpc/internal/ManagedChannelImpl;->getLogId()Lio/grpc/InternalLogId;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "] Unexpected exception from parsing service config"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1790
    invoke-virtual {v2, v3, v5, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move-object v1, v4

    .line 1797
    :goto_6
    invoke-virtual {p1}, Lio/grpc/NameResolver$ResolutionResult;->getAttributes()Lio/grpc/Attributes;

    move-result-object p1

    .line 1799
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->access$900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    move-result-object v3

    if-ne v2, v3, :cond_12

    .line 1801
    invoke-virtual {p1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object p1

    sget-object v2, Lio/grpc/InternalConfigSelector;->KEY:Lio/grpc/Attributes$Key;

    invoke-virtual {p1, v2}, Lio/grpc/Attributes$Builder;->discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;

    move-result-object p1

    .line 1803
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelServiceConfig;->getHealthCheckingConfig()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 1805
    sget-object v3, Lio/grpc/LoadBalancer;->ATTR_HEALTH_CHECKING_CONFIG:Lio/grpc/Attributes$Key;

    .line 1806
    invoke-virtual {p1, v3, v2}, Lio/grpc/Attributes$Builder;->set(Lio/grpc/Attributes$Key;Ljava/lang/Object;)Lio/grpc/Attributes$Builder;

    move-result-object v2

    .line 1807
    invoke-virtual {v2}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    .line 1809
    :cond_11
    invoke-virtual {p1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object p1

    .line 1811
    invoke-static {}, Lio/grpc/LoadBalancer$ResolvedAddresses;->newBuilder()Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v2

    .line 1812
    invoke-virtual {v0}, Lio/grpc/StatusOr;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object v0

    .line 1813
    invoke-virtual {v0, p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setAttributes(Lio/grpc/Attributes;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    .line 1814
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelServiceConfig;->getLoadBalancingConfig()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->setLoadBalancingPolicyConfig(Ljava/lang/Object;)Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;

    move-result-object p1

    .line 1815
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$NameResolverListener;->helper:Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl$LbHelperImpl;->lb:Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;

    .line 1816
    invoke-virtual {p1}, Lio/grpc/LoadBalancer$ResolvedAddresses$Builder;->build()Lio/grpc/LoadBalancer$ResolvedAddresses;

    move-result-object p1

    .line 1815
    invoke-virtual {v0, p1}, Lio/grpc/internal/AutoConfiguredLoadBalancerFactory$AutoConfiguredLoadBalancer;->tryAcceptResolvedAddresses(Lio/grpc/LoadBalancer$ResolvedAddresses;)Lio/grpc/Status;

    move-result-object p1

    return-object p1

    .line 1819
    :cond_12
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
