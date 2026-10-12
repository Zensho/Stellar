.class Lio/netty/channel/nio/NioEventLoop$7;
.super Ljava/lang/Object;
.source "NioEventLoop.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/nio/NioEventLoop;->registeredChannelsIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lio/netty/channel/Channel;",
        ">;"
    }
.end annotation


# instance fields
.field isDone:Z

.field next:Lio/netty/channel/Channel;

.field final selectionKeyIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/netty/channel/nio/NioEventLoop;

.field final synthetic val$keys:Ljava/util/Set;


# direct methods
.method constructor <init>(Lio/netty/channel/nio/NioEventLoop;Ljava/util/Set;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$7;->this$0:Lio/netty/channel/nio/NioEventLoop;

    iput-object p2, p0, Lio/netty/channel/nio/NioEventLoop$7;->val$keys:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    const-string p1, "selectionKeys"

    .line 385
    invoke-static {p2, p1}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    .line 386
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/nio/NioEventLoop$7;->selectionKeyIterator:Ljava/util/Iterator;

    return-void
.end method

.method private nextOrDone()Lio/netty/channel/Channel;
    .locals 3

    .line 425
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->selectionKeyIterator:Ljava/util/Iterator;

    .line 426
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 427
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/channels/SelectionKey;

    .line 428
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v1

    .line 430
    instance-of v2, v1, Lio/netty/channel/nio/AbstractNioChannel;

    if-eqz v2, :cond_0

    .line 431
    check-cast v1, Lio/netty/channel/nio/AbstractNioChannel;

    return-object v1

    :cond_1
    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->isDone:Z

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 392
    iget-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->isDone:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 395
    :cond_0
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->next:Lio/netty/channel/Channel;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 397
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop$7;->nextOrDone()Lio/netty/channel/Channel;

    move-result-object v0

    iput-object v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->next:Lio/netty/channel/Channel;

    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    return v2
.end method

.method public next()Lio/netty/channel/Channel;
    .locals 2

    .line 405
    iget-boolean v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->isDone:Z

    if-nez v0, :cond_2

    .line 408
    iget-object v0, p0, Lio/netty/channel/nio/NioEventLoop$7;->next:Lio/netty/channel/Channel;

    if-nez v0, :cond_1

    .line 410
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop$7;->nextOrDone()Lio/netty/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 415
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/netty/channel/nio/NioEventLoop$7;->nextOrDone()Lio/netty/channel/Channel;

    move-result-object v1

    iput-object v1, p0, Lio/netty/channel/nio/NioEventLoop$7;->next:Lio/netty/channel/Channel;

    return-object v0

    .line 406
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lio/netty/channel/nio/NioEventLoop$7;->next()Lio/netty/channel/Channel;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 421
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
