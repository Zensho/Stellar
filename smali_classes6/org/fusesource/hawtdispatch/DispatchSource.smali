.class public interface abstract Lorg/fusesource/hawtdispatch/DispatchSource;
.super Ljava/lang/Object;
.source "DispatchSource.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/DispatchObject;


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract setCancelHandler(Ljava/lang/Runnable;)V
.end method

.method public abstract setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V
.end method

.method public abstract setEventHandler(Ljava/lang/Runnable;)V
.end method

.method public abstract setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V
.end method
