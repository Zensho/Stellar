.class public final Lorg/fusesource/hawtdispatch/internal/TimerThread;
.super Ljava/lang/Thread;
.source "TimerThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;,
        Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;
    }
.end annotation


# instance fields
.field private final mutex:Ljava/lang/Object;

.field private requests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " timer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->setDaemon(Z)V

    return-void
.end method

.method private add(Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final addAbsolute(Lorg/fusesource/hawtdispatch/Task;Lorg/fusesource/hawtdispatch/DispatchQueue;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 57
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;-><init>(Lorg/fusesource/hawtdispatch/internal/TimerThread$1;)V

    .line 58
    sget-object v1, Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;->ABSOLUTE:Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;

    iput-object v1, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->type:Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;

    .line 59
    iput-wide p3, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->time:J

    .line 60
    iput-object p5, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 61
    iput-object p1, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorg/fusesource/hawtdispatch/Task;

    .line 62
    iput-object p2, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 63
    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->add(Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V

    return-void
.end method

.method public final addRelative(Lorg/fusesource/hawtdispatch/Task;Lorg/fusesource/hawtdispatch/DispatchQueue;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 67
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;-><init>(Lorg/fusesource/hawtdispatch/internal/TimerThread$1;)V

    .line 68
    sget-object v1, Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;->RELATIVE:Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;

    iput-object v1, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->type:Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;

    .line 69
    iput-wide p3, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->time:J

    .line 70
    iput-object p5, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p1, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorg/fusesource/hawtdispatch/Task;

    .line 72
    iput-object p2, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 73
    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->add(Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V

    return-void
.end method

.method public run()V
    .locals 11

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v1, Lorg/fusesource/hawtdispatch/internal/TimerThread$1;

    invoke-direct {v1, p0, v0}, Lorg/fusesource/hawtdispatch/internal/TimerThread$1;-><init>(Lorg/fusesource/hawtdispatch/internal/TimerThread;Ljava/util/HashMap;)V

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_0
    :try_start_0
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    iget-object v4, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    .line 116
    iput-object v2, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    .line 118
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    .line 122
    sget-object v6, Lorg/fusesource/hawtdispatch/internal/TimerThread$3;->$SwitchMap$org$fusesource$hawtdispatch$internal$TimerThread$Type:[I

    iget-object v7, v5, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->type:Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;

    invoke-virtual {v7}, Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v3, :cond_3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_2

    const/4 v7, 0x3

    if-eq v6, v7, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->clear()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    .line 133
    iget-object v2, v1, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorg/fusesource/hawtdispatch/DispatchQueue;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v2, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_2

    .line 135
    :cond_1
    iget-object v0, v5, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_e

    .line 136
    iget-object v0, v5, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    return-void

    .line 127
    :cond_2
    iget-wide v6, v5, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->time:J

    iget-object v8, v5, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7, v8}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->addAbsolute(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 124
    :cond_3
    iget-wide v6, v5, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->time:J

    iget-object v8, v5, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6, v7, v8}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->addRelative(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 144
    :cond_5
    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->executeReadyTimers()V

    .line 146
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 147
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 149
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/LinkedList;

    .line 150
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-le v7, v3, :cond_6

    .line 152
    new-instance v7, Lorg/fusesource/hawtdispatch/internal/TimerThread$2;

    invoke-direct {v7, p0, v5}, Lorg/fusesource/hawtdispatch/internal/TimerThread$2;-><init>(Lorg/fusesource/hawtdispatch/internal/TimerThread;Ljava/util/LinkedList;)V

    invoke-interface {v6, v7}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_3

    .line 160
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v6, v5}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 167
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 168
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5}, Lorg/fusesource/hawtdispatch/internal/util/TimerHeap;->timeToNext(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    if-lez v7, :cond_a

    const-wide/16 v7, 0x3e8

    cmp-long v7, v5, v7

    if-gez v7, :cond_a

    .line 176
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    cmp-long v7, v7, v5

    if-gez v7, :cond_d

    goto :goto_4

    :cond_a
    const-wide/32 v2, 0xf4240

    .line 181
    div-long v7, v5, v2

    .line 182
    rem-long v2, v5, v2

    long-to-int v2, v2

    .line 183
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    :try_start_3
    iget-object v9, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    const-wide/16 v9, -0x1

    cmp-long v5, v5, v9

    if-nez v5, :cond_b

    .line 186
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_5

    .line 188
    :cond_b
    iget-object v5, p0, Lorg/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    invoke-virtual {v5, v7, v8, v2}, Ljava/lang/Object;->wait(JI)V

    .line 191
    :cond_c
    :goto_5
    monitor-exit v3

    :cond_d
    :goto_6
    move-object v2, v4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception v0

    .line 118
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public final shutdown(Lorg/fusesource/hawtdispatch/Task;Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 2

    .line 77
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;-><init>(Lorg/fusesource/hawtdispatch/internal/TimerThread$1;)V

    .line 78
    sget-object v1, Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;->SHUTDOWN:Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;

    iput-object v1, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->type:Lorg/fusesource/hawtdispatch/internal/TimerThread$Type;

    .line 79
    iput-object p2, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 80
    iput-object p1, v0, Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorg/fusesource/hawtdispatch/Task;

    .line 81
    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/internal/TimerThread;->add(Lorg/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V

    return-void
.end method
