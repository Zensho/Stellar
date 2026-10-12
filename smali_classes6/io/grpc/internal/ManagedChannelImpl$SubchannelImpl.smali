.class final Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;
.super Lio/grpc/internal/AbstractSubchannel;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SubchannelImpl"
.end annotation


# instance fields
.field addressGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation
.end field

.field final args:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

.field delayedShutdownTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

.field shutdown:Z

.field started:Z

.field subchannel:Lio/grpc/internal/InternalSubchannel;

.field final subchannelLogId:Lio/grpc/InternalLogId;

.field final subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

.field final subchannelTracer:Lio/grpc/internal/ChannelTracer;

.field final synthetic this$0:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Lio/grpc/LoadBalancer$CreateSubchannelArgs;)V
    .locals 8

    .line 1863
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-direct {p0}, Lio/grpc/internal/AbstractSubchannel;-><init>()V

    .line 1864
    const-string v0, "args"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1865
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    .line 1866
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$8000(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1868
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->stripOverrideAuthorityAttributes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1869
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->toBuilder()Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->setAddresses(Ljava/util/List;)Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs$Builder;->build()Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    move-result-object p2

    .line 1871
    :cond_0
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->args:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    .line 1872
    const-string v0, "Subchannel"

    invoke-virtual {p1}, Lio/grpc/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/InternalLogId;->allocate(Ljava/lang/String;Ljava/lang/String;)Lio/grpc/InternalLogId;

    move-result-object v3

    iput-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc/InternalLogId;

    .line 1873
    new-instance v2, Lio/grpc/internal/ChannelTracer;

    .line 1874
    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$5500(Lio/grpc/internal/ManagedChannelImpl;)I

    move-result v4

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$5400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subchannel for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1875
    invoke-virtual {p2}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAddresses()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/ChannelTracer;-><init>(Lio/grpc/InternalLogId;IJLjava/lang/String;)V

    iput-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelTracer:Lio/grpc/internal/ChannelTracer;

    .line 1876
    new-instance p2, Lio/grpc/internal/ChannelLoggerImpl;

    invoke-static {p1}, Lio/grpc/internal/ManagedChannelImpl;->access$5400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lio/grpc/internal/ChannelLoggerImpl;-><init>(Lio/grpc/internal/ChannelTracer;Lio/grpc/internal/TimeProvider;)V

    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    return-void
.end method

.method private stripOverrideAuthorityAttributes(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 2057
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2058
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/EquivalentAddressGroup;

    .line 2059
    new-instance v2, Lio/grpc/EquivalentAddressGroup;

    .line 2060
    invoke-virtual {v1}, Lio/grpc/EquivalentAddressGroup;->getAddresses()Ljava/util/List;

    move-result-object v3

    .line 2061
    invoke-virtual {v1}, Lio/grpc/EquivalentAddressGroup;->getAttributes()Lio/grpc/Attributes;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Attributes;->toBuilder()Lio/grpc/Attributes$Builder;

    move-result-object v1

    sget-object v4, Lio/grpc/EquivalentAddressGroup;->ATTR_AUTHORITY_OVERRIDE:Lio/grpc/Attributes$Key;

    invoke-virtual {v1, v4}, Lio/grpc/Attributes$Builder;->discard(Lio/grpc/Attributes$Key;)Lio/grpc/Attributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/Attributes$Builder;->build()Lio/grpc/Attributes;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lio/grpc/EquivalentAddressGroup;-><init>(Ljava/util/List;Lio/grpc/Attributes;)V

    .line 2062
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2064
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public asChannel()Lio/grpc/Channel;
    .locals 8

    .line 2021
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2022
    new-instance v2, Lio/grpc/internal/SubchannelChannel;

    iget-object v3, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2023
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$8100(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/ManagedChannelImpl$ExecutorHolder;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2024
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$1800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 2025
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$5800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer$Factory;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    invoke-direct/range {v2 .. v7}, Lio/grpc/internal/SubchannelChannel;-><init>(Lio/grpc/internal/InternalSubchannel;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/CallTracer;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method

.method public getAllAddresses()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;"
        }
    .end annotation

    .line 2004
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 2005
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2006
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    return-object v0
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 2011
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->args:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    invoke-virtual {v0}, Lio/grpc/LoadBalancer$CreateSubchannelArgs;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getChannelLogger()Lio/grpc/ChannelLogger;
    .locals 1

    .line 2037
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    return-object v0
.end method

.method public getConnectedAddressAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 2052
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->getConnectedAddressAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method getInstrumentedInternalSubchannel()Lio/grpc/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc/InternalInstrumented<",
            "Lio/grpc/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .line 1943
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1944
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    return-object v0
.end method

.method public getInternalSubchannel()Ljava/lang/Object;
    .locals 2

    .line 2031
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "Subchannel is not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2032
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    return-object v0
.end method

.method public requestConnection()V
    .locals 2

    .line 1997
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 1998
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const-string v1, "not started"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1999
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    invoke-virtual {v0}, Lio/grpc/internal/InternalSubchannel;->obtainActiveTransport()Lio/grpc/internal/ClientTransport;

    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1949
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 1950
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1952
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    return-void

    .line 1955
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    if-eqz v0, :cond_2

    .line 1956
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$5100(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    if-eqz v0, :cond_1

    .line 1959
    invoke-virtual {v0}, Lio/grpc/SynchronizationContext$ScheduledHandle;->cancel()V

    const/4 v0, 0x0

    .line 1960
    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    goto :goto_0

    :cond_1
    return-void

    .line 1966
    :cond_2
    iput-boolean v1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    .line 1976
    :goto_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$5100(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1984
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/internal/LogExceptionRunnable;

    new-instance v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;

    invoke-direct {v0, p0}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ShutdownSubchannel;-><init>(Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;)V

    invoke-direct {v2, v0}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1987
    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$1800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    const-wide/16 v3, 0x5

    .line 1984
    invoke-virtual/range {v1 .. v6}, Lio/grpc/SynchronizationContext;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lio/grpc/SynchronizationContext$ScheduledHandle;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->delayedShutdownTask:Lio/grpc/SynchronizationContext$ScheduledHandle;

    return-void

    .line 1992
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    sget-object v1, Lio/grpc/internal/ManagedChannelImpl;->SHUTDOWN_STATUS:Lio/grpc/Status;

    invoke-virtual {v0, v1}, Lio/grpc/internal/InternalSubchannel;->shutdown(Lio/grpc/Status;)V

    return-void
.end method

.method public start(Lio/grpc/LoadBalancer$SubchannelStateListener;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1881
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v1, v1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v1}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 1882
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "already started"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1883
    iget-boolean v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->shutdown:Z

    xor-int/2addr v1, v2

    const-string v3, "already shutdown"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1884
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$5100(Lio/grpc/internal/ManagedChannelImpl;)Z

    move-result v1

    xor-int/2addr v1, v2

    const-string v3, "Channel is being terminated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1885
    iput-boolean v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->started:Z

    .line 1912
    new-instance v4, Lio/grpc/internal/InternalSubchannel;

    iget-object v5, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->args:Lio/grpc/LoadBalancer$CreateSubchannelArgs;

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1914
    invoke-virtual {v1}, Lio/grpc/internal/ManagedChannelImpl;->authority()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1915
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$6200(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1916
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$6300(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/BackoffPolicy$Provider;

    move-result-object v8

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1917
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$1800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v9

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1918
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$1800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ClientTransportFactory;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/ClientTransportFactory;->getScheduledExecutorService()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1919
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$6400(Lio/grpc/internal/ManagedChannelImpl;)Lcom/google/common/base/Supplier;

    move-result-object v11

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v12, v1, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v13, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;

    move-object/from16 v1, p1

    invoke-direct {v13, v0, v1}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl$1ManagedInternalSubchannelCallback;-><init>(Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;Lio/grpc/LoadBalancer$SubchannelStateListener;)V

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1922
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$5900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v14

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1923
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$5800(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/CallTracer$Factory;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/CallTracer$Factory;->create()Lio/grpc/internal/CallTracer;

    move-result-object v15

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelTracer:Lio/grpc/internal/ChannelTracer;

    iget-object v2, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc/InternalLogId;

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogger:Lio/grpc/internal/ChannelLoggerImpl;

    move-object/from16 v16, v1

    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1927
    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$6500(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/List;

    move-result-object v19

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v19}, Lio/grpc/internal/InternalSubchannel;-><init>(Lio/grpc/LoadBalancer$CreateSubchannelArgs;Ljava/lang/String;Ljava/lang/String;Lio/grpc/internal/BackoffPolicy$Provider;Lio/grpc/internal/ClientTransportFactory;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;Lio/grpc/SynchronizationContext;Lio/grpc/internal/InternalSubchannel$Callback;Lio/grpc/InternalChannelz;Lio/grpc/internal/CallTracer;Lio/grpc/internal/ChannelTracer;Lio/grpc/InternalLogId;Lio/grpc/ChannelLogger;Ljava/util/List;)V

    .line 1929
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/ChannelTracer;

    move-result-object v1

    new-instance v2, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    invoke-direct {v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;-><init>()V

    const-string v3, "Child Subchannel started"

    .line 1930
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setDescription(Ljava/lang/String;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v2

    sget-object v3, Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;->CT_INFO:Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;

    .line 1931
    invoke-virtual {v2, v3}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSeverity(Lio/grpc/InternalChannelz$ChannelTrace$Event$Severity;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v2

    iget-object v3, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    .line 1932
    invoke-static {v3}, Lio/grpc/internal/ManagedChannelImpl;->access$5400(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/internal/TimeProvider;

    move-result-object v3

    invoke-interface {v3}, Lio/grpc/internal/TimeProvider;->currentTimeNanos()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setTimestampNanos(J)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v2

    .line 1933
    invoke-virtual {v2, v4}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->setSubchannelRef(Lio/grpc/InternalWithLogId;)Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;

    move-result-object v2

    .line 1934
    invoke-virtual {v2}, Lio/grpc/InternalChannelz$ChannelTrace$Event$Builder;->build()Lio/grpc/InternalChannelz$ChannelTrace$Event;

    move-result-object v2

    .line 1929
    invoke-virtual {v1, v2}, Lio/grpc/internal/ChannelTracer;->reportEvent(Lio/grpc/InternalChannelz$ChannelTrace$Event;)V

    .line 1936
    iput-object v4, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    .line 1937
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$5900(Lio/grpc/internal/ManagedChannelImpl;)Lio/grpc/InternalChannelz;

    move-result-object v1

    invoke-virtual {v1, v4}, Lio/grpc/InternalChannelz;->addSubchannel(Lio/grpc/InternalInstrumented;)V

    .line 1938
    iget-object v1, v0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v1}, Lio/grpc/internal/ManagedChannelImpl;->access$700(Lio/grpc/internal/ManagedChannelImpl;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 2016
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannelLogId:Lio/grpc/InternalLogId;

    invoke-virtual {v0}, Lio/grpc/InternalLogId;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAddresses(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/EquivalentAddressGroup;",
            ">;)V"
        }
    .end annotation

    .line 2042
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    iget-object v0, v0, Lio/grpc/internal/ManagedChannelImpl;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->throwIfNotInThisSynchronizationContext()V

    .line 2043
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->addressGroups:Ljava/util/List;

    .line 2044
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->this$0:Lio/grpc/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc/internal/ManagedChannelImpl;->access$8000(Lio/grpc/internal/ManagedChannelImpl;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2045
    invoke-direct {p0, p1}, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->stripOverrideAuthorityAttributes(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2047
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ManagedChannelImpl$SubchannelImpl;->subchannel:Lio/grpc/internal/InternalSubchannel;

    invoke-virtual {v0, p1}, Lio/grpc/internal/InternalSubchannel;->updateAddresses(Ljava/util/List;)V

    return-void
.end method
