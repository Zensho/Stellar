.class Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;
.super Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;
.source "NioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/fusesource/hawtdispatch/internal/NioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WorkAroundSelectSpin"
.end annotation


# instance fields
.field spins:I

.field final synthetic this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;


# direct methods
.method constructor <init>(Lorg/fusesource/hawtdispatch/internal/NioManager;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-direct {p0, p1}, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;-><init>(Lorg/fusesource/hawtdispatch/internal/NioManager;)V

    return-void
.end method

.method private reset()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Selector spin detected... resetting the selector"

    invoke-virtual {v0, v2, v1}, Lorg/fusesource/hawtdispatch/internal/NioManager;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-static {v1}, Lorg/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorg/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/channels/SelectionKey;

    .line 119
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/fusesource/hawtdispatch/internal/NioAttachment;

    .line 120
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 122
    :try_start_0
    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    invoke-virtual {v2}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v5

    invoke-virtual {v4, v0, v5}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    move-result-object v4

    .line 123
    iput-object v4, v3, Lorg/fusesource/hawtdispatch/internal/NioAttachment;->key:Ljava/nio/channels/SelectionKey;

    .line 124
    invoke-virtual {v4, v3}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-virtual {v3, v2}, Lorg/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 131
    :cond_0
    iget-object v3, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-virtual {v3, v2}, Lorg/fusesource/hawtdispatch/internal/NioManager;->cancel(Ljava/nio/channels/SelectionKey;)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-static {v1}, Lorg/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorg/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/Selector;->close()V

    .line 136
    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-static {v1, v0}, Lorg/fusesource/hawtdispatch/internal/NioManager;->access$002(Lorg/fusesource/hawtdispatch/internal/NioManager;Ljava/nio/channels/Selector;)Ljava/nio/channels/Selector;

    return-void
.end method


# virtual methods
.method public select(J)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    invoke-static {v0}, Lorg/fusesource/hawtdispatch/internal/NioManager;->access$000(Lorg/fusesource/hawtdispatch/internal/NioManager;)Ljava/nio/channels/Selector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 90
    invoke-super {p0, p1, p2}, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->select(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_3

    .line 93
    invoke-virtual {p0}, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->wakeupPending()Z

    move-result v2

    if-nez v2, :cond_3

    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 95
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 97
    iget v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 99
    invoke-direct {p0}, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->reset()V

    .line 100
    iput p2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    :cond_1
    return p1

    .line 103
    :cond_2
    iput p2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    return p1

    .line 106
    :cond_3
    iput p2, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->spins:I

    return p1

    .line 86
    :cond_4
    :goto_0
    invoke-super {p0, p1, p2}, Lorg/fusesource/hawtdispatch/internal/NioManager$SelectStrategy;->select(J)I

    move-result p1

    return p1
.end method

.method public wakeupPending()Z
    .locals 2

    .line 74
    iget-object v0, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    iget v0, v0, Lorg/fusesource/hawtdispatch/internal/NioManager;->selectCounter:I

    iget-object v1, p0, Lorg/fusesource/hawtdispatch/internal/NioManager$WorkAroundSelectSpin;->this$0:Lorg/fusesource/hawtdispatch/internal/NioManager;

    iget-object v1, v1, Lorg/fusesource/hawtdispatch/internal/NioManager;->wakeupCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
