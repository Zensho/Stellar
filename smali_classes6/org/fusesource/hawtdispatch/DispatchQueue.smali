.class public interface abstract Lorg/fusesource/hawtdispatch/DispatchQueue;
.super Ljava/lang/Object;
.source "DispatchQueue.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/DispatchObject;
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;
    }
.end annotation


# virtual methods
.method public abstract assertExecuting()V
.end method

.method public abstract createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue;
.end method

.method public abstract execute(Ljava/lang/Runnable;)V
.end method

.method public abstract execute(Lorg/fusesource/hawtdispatch/Task;)V
.end method

.method public abstract executeAfter(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
.end method

.method public abstract executeAfter(JLjava/util/concurrent/TimeUnit;Lorg/fusesource/hawtdispatch/Task;)V
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getQueueType()Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;
.end method

.method public abstract isExecuting()Z
.end method

.method public abstract metrics()Lorg/fusesource/hawtdispatch/Metrics;
.end method

.method public abstract profile(Z)V
.end method

.method public abstract profile()Z
.end method

.method public abstract setLabel(Ljava/lang/String;)V
.end method
