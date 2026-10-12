.class public abstract Lorg/fusesource/hawtdispatch/internal/WorkerThread;
.super Ljava/lang/Thread;
.source "WorkerThread.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    return-void
.end method

.method public static currentWorkerThread()Lorg/fusesource/hawtdispatch/internal/WorkerThread;
    .locals 2

    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 45
    instance-of v1, v0, Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract getDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;
.end method

.method public abstract getNioManager()Lorg/fusesource/hawtdispatch/internal/NioManager;
.end method

.method public setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;->getDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public abstract unpark()V
.end method
