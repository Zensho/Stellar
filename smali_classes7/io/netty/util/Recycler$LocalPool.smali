.class final Lio/netty/util/Recycler$LocalPool;
.super Ljava/lang/Object;
.source "Recycler.java"

# interfaces
.implements Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LocalPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer<",
        "Lio/netty/util/Recycler$DefaultHandle<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final batch:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final chunkSize:I

.field private volatile owner:Ljava/lang/Thread;

.field private volatile pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue<",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private ratioCounter:I

.field private final ratioInterval:I


# direct methods
.method constructor <init>(III)V
    .locals 2

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    iput p2, p0, Lio/netty/util/Recycler$LocalPool;->ratioInterval:I

    .line 308
    iput p3, p0, Lio/netty/util/Recycler$LocalPool;->chunkSize:I

    .line 309
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p3}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    .line 310
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 311
    invoke-static {}, Lio/netty/util/Recycler;->access$700()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-object v0, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    .line 312
    invoke-static {}, Lio/netty/util/Recycler;->access$800()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    new-instance p3, Lio/netty/util/Recycler$BlockingMessageQueue;

    invoke-direct {p3, p1}, Lio/netty/util/Recycler$BlockingMessageQueue;-><init>(I)V

    iput-object p3, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    goto :goto_1

    .line 315
    :cond_2
    invoke-static {p3, p1}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue(II)Ljava/util/Queue;

    move-result-object p1

    check-cast p1, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    .line 317
    :goto_1
    iput p2, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    return-void
.end method

.method static synthetic access$400(Lio/netty/util/Recycler$LocalPool;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .locals 0

    .line 297
    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    return-object p0
.end method

.method static synthetic access$402(Lio/netty/util/Recycler$LocalPool;Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;
    .locals 0

    .line 297
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    return-object p1
.end method

.method static synthetic access$502(Lio/netty/util/Recycler$LocalPool;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 297
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$600(Lio/netty/util/Recycler$LocalPool;)Ljava/util/ArrayDeque;
    .locals 0

    .line 297
    iget-object p0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method private static isTerminated(Ljava/lang/Thread;)Z
    .locals 3

    .line 358
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->isJ9Jvm()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object p0

    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v2
.end method


# virtual methods
.method public accept(Lio/netty/util/Recycler$DefaultHandle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;)V"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 297
    check-cast p1, Lio/netty/util/Recycler$DefaultHandle;

    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$LocalPool;->accept(Lio/netty/util/Recycler$DefaultHandle;)V

    return-void
.end method

.method claim()Lio/netty/util/Recycler$DefaultHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 325
    :cond_0
    iget-object v1, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    iget v1, p0, Lio/netty/util/Recycler$LocalPool;->chunkSize:I

    invoke-interface {v0, p0, v1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->drain(Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue$Consumer;I)I

    .line 328
    :cond_1
    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$DefaultHandle;

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0}, Lio/netty/util/Recycler$DefaultHandle;->toClaimed()V

    :cond_2
    return-object v0
.end method

.method newHandle()Lio/netty/util/Recycler$DefaultHandle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;"
        }
    .end annotation

    .line 362
    iget v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    iget v1, p0, Lio/netty/util/Recycler$LocalPool;->ratioInterval:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 363
    iput v0, p0, Lio/netty/util/Recycler$LocalPool;->ratioCounter:I

    .line 364
    new-instance v0, Lio/netty/util/Recycler$DefaultHandle;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$DefaultHandle;-><init>(Lio/netty/util/Recycler$LocalPool;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method release(Lio/netty/util/Recycler$DefaultHandle;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$DefaultHandle<",
            "TT;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 337
    invoke-virtual {p1}, Lio/netty/util/Recycler$DefaultHandle;->toAvailable()V

    goto :goto_0

    .line 339
    :cond_0
    invoke-virtual {p1}, Lio/netty/util/Recycler$DefaultHandle;->unguardedToAvailable()V

    .line 341
    :goto_0
    iget-object p2, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    if-eqz p2, :cond_1

    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lio/netty/util/Recycler$LocalPool;->batch:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p0, Lio/netty/util/Recycler$LocalPool;->chunkSize:I

    if-ge v0, v1, :cond_1

    .line 343
    invoke-virtual {p0, p1}, Lio/netty/util/Recycler$LocalPool;->accept(Lio/netty/util/Recycler$DefaultHandle;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 344
    invoke-static {p2}, Lio/netty/util/Recycler$LocalPool;->isTerminated(Ljava/lang/Thread;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    .line 345
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->owner:Ljava/lang/Thread;

    .line 346
    iput-object p1, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    return-void

    .line 348
    :cond_2
    iget-object p2, p0, Lio/netty/util/Recycler$LocalPool;->pooledHandles:Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    if-eqz p2, :cond_3

    .line 350
    invoke-interface {p2, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->relaxedOffer(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
