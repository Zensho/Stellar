.class public final Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;
.super Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;
.source "NioDispatchSource.java"

# interfaces
.implements Lorg/fusesource/hawtdispatch/DispatchSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false


# instance fields
.field cancelHandler:Lorg/fusesource/hawtdispatch/Task;

.field final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final channel:Ljava/nio/channels/SelectableChannel;

.field eventHandler:Lorg/fusesource/hawtdispatch/Task;

.field final interestOps:I

.field final keyState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;",
            ">;"
        }
    .end annotation
.end field

.field volatile selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

.field private updateInterestTask:Lorg/fusesource/hawtdispatch/Task;


# direct methods
.method public constructor <init>(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Ljava/nio/channels/SelectableChannel;ILorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    .line 221
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$4;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$4;-><init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterestTask:Lorg/fusesource/hawtdispatch/Task;

    if-eqz p3, :cond_0

    .line 98
    iput-object p2, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->channel:Ljava/nio/channels/SelectableChannel;

    .line 99
    invoke-static {p1, p4}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->pickThreadQueue(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 100
    iput p3, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->interestOps:I

    .line 101
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->suspended:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 102
    invoke-virtual {p0, p4}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-void

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid interest ops"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(I)Ljava/lang/String;
    .locals 0

    .line 43
    invoke-static {p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->opsToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)Lorg/fusesource/hawtdispatch/internal/NioManager;
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->getCurrentNioManager()Lorg/fusesource/hawtdispatch/internal/NioManager;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterest()V

    return-void
.end method

.method static synthetic access$300(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->key_cancel()V

    return-void
.end method

.method static synthetic access$400(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->register_on(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-void
.end method

.method private getCurrentNioManager()Lorg/fusesource/hawtdispatch/internal/NioManager;
    .locals 1

    .line 159
    invoke-static {}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->currentWorkerThread()Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getNioManager()Lorg/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v0

    return-object v0
.end method

.method private isCurrent(Lorg/fusesource/hawtdispatch/DispatchQueue;)Z
    .locals 2

    .line 249
    invoke-static {}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->currentWorkerThread()Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 252
    :cond_0
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private key_cancel()V
    .locals 4

    .line 164
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    const-string v1, "canceling source"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v3}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v1, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->attachment:Lorg/fusesource/hawtdispatch/internal/NioAttachment;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->attachment:Lorg/fusesource/hawtdispatch/internal/NioAttachment;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/internal/NioAttachment;->sources:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const-string v1, "canceling key."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->getCurrentNioManager()Lorg/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v1

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->key()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private static opsToString(I)Ljava/lang/String;
    .locals 2

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x10

    if-eqz v1, :cond_0

    .line 78
    const-string v1, "ACCEPT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x8

    if-eqz v1, :cond_1

    .line 81
    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_2

    .line 84
    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_3

    .line 87
    const-string p0, "WRITE"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pickThreadQueue(Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;Lorg/fusesource/hawtdispatch/DispatchQueue;)Lorg/fusesource/hawtdispatch/DispatchQueue;
    .locals 3

    .line 109
    :goto_0
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getQueueType()Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getTargetQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getTargetQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    goto :goto_0

    .line 115
    :cond_0
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getQueueType()Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    if-eq v0, v1, :cond_3

    .line 117
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->workers:Lorg/fusesource/hawtdispatch/internal/WorkerPool;

    invoke-interface {p0}, Lorg/fusesource/hawtdispatch/internal/WorkerPool;->getThreads()[Lorg/fusesource/hawtdispatch/internal/WorkerThread;

    move-result-object p0

    const/4 p1, 0x0

    .line 118
    aget-object p1, p0, p1

    .line 119
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getNioManager()Lorg/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/NioManager;->getRegisteredKeyCount()I

    move-result v0

    const/4 v1, 0x1

    .line 120
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 121
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getNioManager()Lorg/fusesource/hawtdispatch/internal/NioManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fusesource/hawtdispatch/internal/NioManager;->getRegisteredKeyCount()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 124
    aget-object p1, p0, v1

    move v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p1}, Lorg/fusesource/hawtdispatch/internal/WorkerThread;->getDispatchQueue()Lorg/fusesource/hawtdispatch/internal/ThreadDispatchQueue;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method private register_on(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 1

    .line 178
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$2;-><init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    invoke-interface {p1, v0}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method private updateInterest()V
    .locals 2

    .line 241
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->isCurrent(Lorg/fusesource/hawtdispatch/DispatchQueue;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterestTask:Lorg/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/Task;->run()V

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterestTask:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 142
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$1;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$1;-><init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method

.method protected varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected varargs debug(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public fire(I)V
    .locals 2

    .line 197
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget v1, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    or-int/2addr v1, p1

    iput v1, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    .line 202
    iget v1, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->isSuspended()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->isCanceled()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 203
    iput v1, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    .line 204
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->targetQueue:Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$3;

    invoke-direct {v1, p0, p1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$3;-><init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;I)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getData()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method internal_cancel()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->key_cancel()V

    .line 153
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->cancelHandler:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->targetQueue:Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->cancelHandler:Lorg/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/internal/HawtDispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    :cond_0
    return-void
.end method

.method public isCanceled()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 2

    const/4 v0, 0x0

    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onResume"

    invoke-virtual {p0, v1, v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->isCurrent(Lorg/fusesource/hawtdispatch/DispatchQueue;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    if-eqz v0, :cond_1

    .line 266
    iget v1, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget v0, v0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->fire(I)V

    return-void

    .line 267
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->updateInterest()V

    return-void

    .line 272
    :cond_2
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$5;

    invoke-direct {v1, p0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$5;-><init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method protected onStartup()V
    .locals 2

    .line 135
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->eventHandler:Lorg/fusesource/hawtdispatch/Task;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    invoke-direct {p0, v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->register_on(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    return-void

    .line 136
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "eventHandler must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onSuspend()V
    .locals 2

    const/4 v0, 0x0

    .line 257
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onSuspend"

    invoke-virtual {p0, v1, v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-super {p0}, Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;->onSuspend()V

    return-void
.end method

.method public setCancelHandler(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 291
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public setCancelHandler(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->cancelHandler:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public setEventHandler(Ljava/lang/Runnable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 296
    new-instance v0, Lorg/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v0, p1}, Lorg/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V

    return-void
.end method

.method public setEventHandler(Lorg/fusesource/hawtdispatch/Task;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->eventHandler:Lorg/fusesource/hawtdispatch/Task;

    return-void
.end method

.method public setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 3

    .line 312
    invoke-super {p0, p1}, Lorg/fusesource/hawtdispatch/internal/AbstractDispatchObject;->setTargetQueue(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    .line 317
    :goto_0
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getQueueType()Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getTargetQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getTargetQueue()Lorg/fusesource/hawtdispatch/DispatchQueue;

    move-result-object p1

    goto :goto_0

    .line 320
    :cond_0
    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getQueueType()Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    move-result-object v0

    sget-object v1, Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorg/fusesource/hawtdispatch/DispatchQueue$QueueType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    if-eq p1, v0, :cond_2

    .line 321
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Switching to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->selectorQueue:Lorg/fusesource/hawtdispatch/DispatchQueue;

    if-eqz v0, :cond_1

    .line 326
    new-instance v1, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$6;

    invoke-direct {v1, p0, p1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource$6;-><init>(Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    invoke-interface {v0, v1}, Lorg/fusesource/hawtdispatch/DispatchQueue;->execute(Lorg/fusesource/hawtdispatch/Task;)V

    return-void

    .line 333
    :cond_1
    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->register_on(Lorg/fusesource/hawtdispatch/DispatchQueue;)V

    :cond_2
    return-void
.end method
