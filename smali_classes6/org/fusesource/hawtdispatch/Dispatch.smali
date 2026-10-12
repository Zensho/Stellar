.class public Lorg/fusesource/hawtdispatch/Dispatch;
.super Ljava/lang/Object;
.source "Dispatch.java"


# static fields
.field public static final DEFAULT:Lorg/fusesource/hawtdispatch/DispatchPriority;

.field private static final DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

.field public static final HIGH:Lorg/fusesource/hawtdispatch/DispatchPriority;

.field public static final LOW:Lorg/fusesource/hawtdispatch/DispatchPriority;

.field public static final NOOP:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    invoke-static {}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->getDefaultDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v0

    sput-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    .line 73
    sget-object v0, Lorg/fusesource/hawtdispatch/DispatchPriority;->HIGH:Lorg/fusesource/hawtdispatch/DispatchPriority;

    sput-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->HIGH:Lorg/fusesource/hawtdispatch/DispatchPriority;

    .line 74
    sget-object v0, Lorg/fusesource/hawtdispatch/DispatchPriority;->DEFAULT:Lorg/fusesource/hawtdispatch/DispatchPriority;

    sput-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DEFAULT:Lorg/fusesource/hawtdispatch/DispatchPriority;

    .line 75
    sget-object v0, Lorg/fusesource/hawtdispatch/DispatchPriority;->LOW:Lorg/fusesource/hawtdispatch/DispatchPriority;

    sput-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->LOW:Lorg/fusesource/hawtdispatch/DispatchPriority;

    .line 274
    new-instance v0, Lorg/fusesource/hawtdispatch/Dispatch$1;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/Dispatch$1;-><init>()V

    sput-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->NOOP:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 2

    .line 136
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/Dispatcher;->createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 122
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0}, Lorg/fusesource/hawtdispatch/Dispatcher;->createQueue(Ljava/lang/String;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p0

    return-object p0
.end method

.method public static createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;
    .locals 1
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

    .line 187
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0, p1}, Lorg/fusesource/hawtdispatch/Dispatcher;->createSource(Lorg/fusesource/hawtdispatch/EventAggregator;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object p0

    return-object p0
.end method

.method public static createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;
    .locals 1

    .line 171
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0, p1, p2}, Lorg/fusesource/hawtdispatch/Dispatcher;->createSource(Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchSource;

    move-result-object p0

    return-object p0
.end method

.method public static getCurrentQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 150
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/Dispatcher;->getCurrentQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static getCurrentThreadQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 202
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/Dispatcher;->getCurrentThreadQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 86
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/Dispatcher;->getGlobalQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    return-object v0
.end method

.method public static getGlobalQueue(Lorg/fusesource/hawtdispatch/DispatchPriority;)Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 103
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0}, Lorg/fusesource/hawtdispatch/Dispatcher;->getGlobalQueue(Lorg/fusesource/hawtdispatch/DispatchPriority;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p0

    return-object p0
.end method

.method public static getThreadQueues(Lorg/fusesource/hawtdispatch/DispatchPriority;)[Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 1

    .line 194
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0}, Lorg/fusesource/hawtdispatch/Dispatcher;->getThreadQueues(Lorg/fusesource/hawtdispatch/DispatchPriority;)[Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p0

    return-object p0
.end method

.method public static metrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/fusesource/hawtdispatch/Metrics;",
            ">;"
        }
    .end annotation

    .line 254
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/Dispatcher;->metrics()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static profile(Z)V
    .locals 1

    .line 244
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0, p0}, Lorg/fusesource/hawtdispatch/Dispatcher;->profile(Z)V

    return-void
.end method

.method public static restart()V
    .locals 1

    .line 268
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/Dispatcher;->restart()V

    return-void
.end method

.method public static shutdown()V
    .locals 1

    .line 261
    sget-object v0, Lorg/fusesource/hawtdispatch/Dispatch;->DISPATCHER:Lorg/fusesource/hawtdispatch/Dispatcher;

    invoke-interface {v0}, Lorg/fusesource/hawtdispatch/Dispatcher;->shutdown()V

    return-void
.end method
