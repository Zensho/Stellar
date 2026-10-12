.class public interface abstract Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;
.super Ljava/lang/Object;
.source "HawtDispatchQueue.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/DispatchQueue;


# virtual methods
.method public abstract getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;
.end method

.method public abstract getSourceQueue()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lorg/fusesource/hawtdispatch/Task;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTargetQueue()Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;
.end method

.method public abstract isGlobalDispatchQueue()Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
.end method

.method public abstract isSerialDispatchQueue()Lorg/fusesource/hawtdispatch/internal/SerialDispatchQueue;
.end method

.method public abstract isThreadDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
.end method
