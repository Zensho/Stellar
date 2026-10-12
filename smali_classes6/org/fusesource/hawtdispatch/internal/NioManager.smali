.class public Lorg/fusesource/hawtdispatch/internal/NioManager;
.super Ljava/lang/Object;
.source "NioManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;,
        Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;
    }
.end annotation


# instance fields
.field private final TRACE:Z

.field private final registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected volatile selectCounter:I

.field final selectStrategy:Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;

.field protected volatile selecting:Z

.field private selector:Ljava/nio/channels/Selector;

.field private final traces:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "hawtdispatch.workaround-select-spin"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;-><init>(Lorg/fusesource/hawtdispatch/internal/NioManager;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;

    invoke-direct {v0, p0}, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;-><init>(Lorg/fusesource/hawtdispatch/internal/NioManager;)V

    :goto_0
    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selectStrategy:Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;

    .line 142
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 144
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 237
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->TRACE:Z

    .line 238
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->traces:Ljava/util/LinkedList;

    .line 149
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    return-void
.end method

.method static synthetic access$000(Lorg/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;
    .locals 0

    .line 34
    iget-object p0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    return-object p0
.end method

.method static synthetic access$002(Lorg/fusesource/hawtdispatch/internal/NioManager;Ljava/nio/channels/Selector;)Ljava/nio/channels/Selector;
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    return-object p1
.end method

.method private processSelected()I
    .locals 5

    .line 198
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 202
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selected: %d"

    invoke-virtual {p0, v2, v1}, Lorg/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v2}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 213
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 214
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 216
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v3

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->readyOps()I

    move-result v4

    not-int v4, v4

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 217
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fusesource/hawtdispatch/internal/NioAttachment;

    invoke-virtual {v3, v2}, Lorg/fusesource/hawtdispatch/internal/NioAttachment;->selected(Ljava/nio/channels/SelectionKey;)V
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 219
    :catch_0
    invoke-virtual {p0, v2}, Lorg/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0, v2}, Lorg/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public cancel(Ljava/nio/channels/SelectionKey;)V
    .locals 2

    .line 274
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fusesource/hawtdispatch/internal/NioAttachment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p1, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    invoke-virtual {v0}, Lorg/fusesource/hawtdispatch/internal/NioAttachment;->cancel()V

    .line 278
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 281
    :try_start_0
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :catch_0
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    return-void
.end method

.method public getRegisteredKeyCount()I
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public register(Ljava/nio/channels/SelectableChannel;I)Lorg/fusesource/hawtdispatch/internal/NioAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/channels/ClosedChannelException;
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1, v0, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 256
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->registeredKeys:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 257
    new-instance p1, Lorg/fusesource/hawtdispatch/internal/NioAttachment;

    invoke-direct {p1, v0}, Lorg/fusesource/hawtdispatch/internal/NioAttachment;-><init>(Ljava/nio/channels/SelectionKey;)V

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result p1

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 262
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/fusesource/hawtdispatch/internal/NioAttachment;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 264
    invoke-virtual {p0, v0}, Lorg/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    .line 265
    throw p1
.end method

.method public select(J)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 177
    :try_start_0
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selecting:Z
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 181
    :try_start_1
    iget v1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I

    iget-object v2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 182
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selectStrategy:Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;

    invoke-virtual {v1, p1, p2}, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->select(J)I

    goto :goto_0

    .line 184
    :cond_1
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {p1}, Ljava/nio/channels/Selector;->selectNow()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_0
    :try_start_2
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selecting:Z

    .line 188
    iget-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iput p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 187
    iput-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selecting:Z

    .line 188
    iget-object p2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    iput p2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I

    throw p1
    :try_end_2
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    :catch_0
    :goto_1
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/NioManager;->processSelected()I

    move-result p1

    return p1
.end method

.method public shutdown()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 231
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;

    .line 232
    invoke-virtual {v1}, Lorg/fusesource/hawtdispatch/internal/NioDispatchSource;->cancel()V

    goto :goto_0

    .line 234
    :cond_0
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    return-void
.end method

.method protected varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public wakeupIfSelecting()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget v1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selecting:Z

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selector:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
