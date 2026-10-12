.class public interface abstract Lorg/fusesource/hawtdispatch/jmx/JmxService$JmxDispatcherMBean;
.super Ljava/lang/Object;
.source "JmxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/jmx/JmxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JmxDispatcherMBean"
.end annotation


# virtual methods
.method public abstract getMetrics()[Ljavax/management/openmbean/CompositeData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/management/openmbean/OpenDataException;
        }
    .end annotation

    .annotation runtime Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;
        value = "Get the collected profiling metrics."
    .end annotation
.end method

.method public abstract getProfile()Z
    .annotation runtime Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;
        value = "Is profiling enabled."
    .end annotation
.end method

.method public abstract getTimeUnit()Ljava/lang/String;
    .annotation runtime Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;
        value = "Is profiling enabled."
    .end annotation
.end method

.method public abstract setProfile(Z)V
    .annotation runtime Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;
        value = "Used to enable or disable profiling"
    .end annotation
.end method

.method public abstract setTimeUnit(Ljava/lang/String;)V
    .annotation runtime Lorg/fusesource/hawtdispatch/jmx/MBeanInfo;
        value = "Used to enable or disable profiling"
    .end annotation
.end method
