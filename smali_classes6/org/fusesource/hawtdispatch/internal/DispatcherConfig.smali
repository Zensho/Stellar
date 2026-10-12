.class public Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;
.super Ljava/lang/Object;
.source "DispatcherConfig.java"


# static fields
.field private static defaultDispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;


# instance fields
.field private drains:I

.field private jmx:Z

.field private label:Ljava/lang/String;

.field private profile:Z

.field private threads:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-string v0, "hawtdispatch"

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->label:Ljava/lang/String;

    .line 38
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "hawtdispatch.threads"

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->threads:I

    .line 39
    const-string v0, "hawtdispatch.profile"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->profile:Z

    .line 40
    const-string v0, "hawtdispatch.drains"

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->drains:I

    .line 41
    const-string v0, "hawtdispatch.jmx"

    const-string v1, "true"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->jmx:Z

    return-void
.end method

.method public static create(Ljava/lang/String;I)Lorg/fusesource/hawtdispatch/Dispatcher;
    .locals 1

    .line 44
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;

    invoke-direct {v0}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;-><init>()V

    .line 45
    iput-object p0, v0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->label:Ljava/lang/String;

    .line 46
    iput p1, v0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->threads:I

    .line 47
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->createDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getDefaultDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;
    .locals 2

    const-class v0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->defaultDispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;

    invoke-direct {v1}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;-><init>()V

    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->createDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    move-result-object v1

    sput-object v1, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->defaultDispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    .line 34
    :cond_0
    sget-object v1, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->defaultDispatcher:Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public createDispatcher()Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;
    .locals 1

    .line 51
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;-><init>(Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;)V

    return-object v0
.end method

.method public getDrains()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->drains:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getThreads()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->threads:I

    return v0
.end method

.method public isJmx()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->jmx:Z

    return v0
.end method

.method public isProfile()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->profile:Z

    return v0
.end method

.method public setDrains(I)V
    .locals 0

    .line 83
    iput p1, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->drains:I

    return-void
.end method

.method public setJmx(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->jmx:Z

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->label:Ljava/lang/String;

    return-void
.end method

.method public setProfile(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->profile:Z

    return-void
.end method

.method public setThreads(I)V
    .locals 0

    .line 67
    iput p1, p0, Lorg/fusesource/hawtdispatch/internal/DispatcherConfig;->threads:I

    return-void
.end method
