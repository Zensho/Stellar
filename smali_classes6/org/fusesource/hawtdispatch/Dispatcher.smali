.class public interface abstract Lorg/fusesource/hawtdispatch/Dispatcher;
.super Ljava/lang/Object;
.source "Dispatcher.java"


# virtual methods
.method public abstract createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Event:",
            "Ljava/lang/Object;",
            "MergedEvent:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/fusesource/hawtdispatch/EventAggregator<",
            "TEvent;TMergedEvent;>;",
            "Lorg/fusesource/hawtdispatch/DispatchQueue;",
            ")",
            "Lorg/fusesource/hawtdispatch/CustomDispatchSource<",
            "TEvent;TMergedEvent;>;"
        }
    .end annotation
.end method

.method public abstract createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;
.end method

.method public abstract getCurrentQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getCurrentThreadQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getGlobalQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getGlobalQueue(Lorg/fusesource/hawtdispatch/DispatchPriority;)Lorg/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract getThreadQueues(Lorg/fusesource/hawtdispatch/DispatchPriority;)[Lorg/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract metrics()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/fusesource/hawtdispatch/Metrics;",
            ">;"
        }
    .end annotation
.end method

.method public abstract profile(Z)V
.end method

.method public abstract profile()Z
.end method

.method public abstract restart()V
.end method

.method public abstract shutdown()V
.end method
