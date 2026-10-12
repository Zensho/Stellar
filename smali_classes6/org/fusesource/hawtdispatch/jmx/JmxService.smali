.class public Lorg/fusesource/hawtdispatch/jmx/JmxService;
.super Ljava/lang/Object;
.source "JmxService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;,
        Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;,
        Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcherMBean;
    }
.end annotation


# static fields
.field public static final DISPATCHER_OBJECT_NAME:Ljava/lang/String; = "org.hawtdispatch:type=Dispatcher"

.field private static METRICS_COMPOSITE_TYPE:Ljavax/management/openmbean/CompositeType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 110
    new-instance v0, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;-><init>()V

    .line 111
    const-string v1, "The queue label"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->STRING:Ljavax/management/openmbean/SimpleType;

    const-string v3, "label"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 112
    const-string v1, "The length of time spent gathering metricsN"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 114
    const-string v1, "The number of tasks enqueued"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    const-string v3, "enqueued"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 115
    const-string v1, "The mean amount of time an enqueued tasks waited before it was executed"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    const-string v3, "enqueueTimeMean"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 116
    const-string v1, "The maximum amount of time a single enqueued task waited before it was executed"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    const-string v3, "enqueueTimeMax"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 117
    const-string v1, "The total amount of time all enqueued tasks spent waiting to be executed"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    const-string v3, "enqueueTimeTotal"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 119
    const-string v1, "The number of tasks executed"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->LONG:Ljavax/management/openmbean/SimpleType;

    const-string v3, "executed"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 120
    const-string v1, "The mean amount of time tasks took to execute"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    const-string v3, "executeTimeMean"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 121
    const-string v1, "The maximum amount of time a single task took to execute"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    const-string v3, "executeTimeMax"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 122
    const-string v1, "The total amount of time all tasks spent executing"

    sget-object v2, Ljavax/management/openmbean/SimpleType;->DOUBLE:Ljavax/management/openmbean/SimpleType;

    const-string v3, "executeTimeTotal"

    invoke-virtual {v0, v3, v1, v2}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->addItem(Ljava/lang/String;Ljava/lang/String;Ljavax/management/openmbean/OpenType;)V

    .line 123
    const-class v1, Lorg/fusesource/hawtdispatch/Metrics;

    invoke-virtual {v0, v1}, Lorg/fusesource/hawtdispatch/jmx/JmxService$CompositeTypeFactory;->create(Ljava/lang/Class;)Ljavax/management/openmbean/CompositeType;

    move-result-object v0

    sput-object v0, Lorg/fusesource/hawtdispatch/jmx/JmxService;->METRICS_COMPOSITE_TYPE:Ljavax/management/openmbean/CompositeType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lorg/fusesource/hawtdispatch/Metrics;Ljava/util/concurrent/TimeUnit;)Ljavax/management/openmbean/CompositeData;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/openmbean/OpenDataException;
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 128
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->queue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "label"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->durationNS:J

    long-to-double v1, v1

    const-wide/16 v3, 0x1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->enqueued:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "enqueued"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->totalWaitTimeNS:J

    long-to-double v1, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v1, v5

    iget-wide v5, p0, Lorg/fusesource/hawtdispatch/Metrics;->dequeued:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "enqueueTimeMean"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->maxWaitTimeNS:J

    long-to-double v1, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "enqueueTimeMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->totalWaitTimeNS:J

    long-to-double v1, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "enqueueTimeTotal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->dequeued:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "executed"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    long-to-double v1, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v1, v5

    iget-wide v5, p0, Lorg/fusesource/hawtdispatch/Metrics;->dequeued:J

    long-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "executeTimeMean"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->maxRunTimeNS:J

    long-to-double v1, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "executeTimeMax"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    iget-wide v1, p0, Lorg/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    long-to-double v1, v1

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr v1, p0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "executeTimeTotal"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance p0, Ljavax/management/openmbean/CompositeDataSupport;

    sget-object p1, Lorg/fusesource/hawtdispatch/jmx/JmxService;->METRICS_COMPOSITE_TYPE:Ljavax/management/openmbean/CompositeType;

    invoke-direct {p0, p1, v0}, Ljavax/management/openmbean/CompositeDataSupport;-><init>(Ljavax/management/openmbean/CompositeType;Ljava/util/Map;)V

    return-object p0
.end method

.method public static objectName(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)Ljavax/management/ObjectName;
    .locals 3

    const-string v0, "org.hawtdispatch:type=Dispatcher,name="

    .line 145
    :try_start_0
    new-instance v1, Ljavax/management/ObjectName;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljavax/management/ObjectName;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/management/MalformedObjectNameException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 147
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static register(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 152
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object v0

    .line 153
    new-instance v1, Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcher;-><init>(Lorg/fusesource/hawtdispatch/Dispatcher;)V

    invoke-static {p0}, Lorg/fusesource/hawtdispatch/jmx/JmxService;->objectName(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)Ljavax/management/ObjectName;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljavax/management/MBeanServer;->registerMBean(Ljava/lang/Object;Ljavax/management/ObjectName;)Ljavax/management/ObjectInstance;

    return-void
.end method

.method public static unregister(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-static {}, Ljava/lang/management/ManagementFactory;->getPlatformMBeanServer()Ljavax/management/MBeanServer;

    move-result-object p0

    .line 158
    new-instance v0, Ljavax/management/ObjectName;

    const-string v1, "org.hawtdispatch:type=Dispatcher"

    invoke-direct {v0, v1}, Ljavax/management/ObjectName;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljavax/management/MBeanServer;->unregisterMBean(Ljavax/management/ObjectName;)V

    return-void
.end method
