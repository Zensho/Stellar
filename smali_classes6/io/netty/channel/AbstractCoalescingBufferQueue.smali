.class public abstract Lio/netty/channel/AbstractCoalescingBufferQueue;
.super Ljava/lang/Object;
.source "AbstractCoalescingBufferQueue.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final bufAndListenerPairs:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private readableBytes:I

.field private final tracker:Lio/netty/channel/PendingBytesTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lio/netty/channel/AbstractCoalescingBufferQueue;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/channel/AbstractCoalescingBufferQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lio/netty/channel/PendingBytesTracker;->newTracker(Lio/netty/channel/Channel;)Lio/netty/channel/PendingBytesTracker;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    return-void
.end method

.method private addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    if-eqz p2, :cond_0

    .line 65
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 67
    :cond_0
    iget-object p2, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->incrementReadableBytes(I)V

    return-void
.end method

.method private decrementReadableBytes(I)V
    .locals 3

    .line 395
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    sub-int/2addr v0, p1

    iput v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 397
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 398
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/PendingBytesTracker;->decrementPendingOutboundBytes(J)V

    :cond_0
    return-void
.end method

.method private incrementReadableBytes(I)V
    .locals 3

    .line 384
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    add-int v1, v0, p1

    if-lt v1, v0, :cond_1

    .line 388
    iput v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    .line 389
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->tracker:Lio/netty/channel/PendingBytesTracker;

    if-eqz v0, :cond_0

    int-to-long v1, p1

    .line 390
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/PendingBytesTracker;->incrementPendingOutboundBytes(J)V

    :cond_0
    return-void

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "buffer queue length overflow: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private releaseAndCompleteAll(Lio/netty/channel/ChannelFuture;)V
    .locals 4

    const/4 v0, 0x0

    .line 358
    :goto_0
    iget-object v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 379
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 363
    :cond_1
    :try_start_0
    instance-of v2, v1, Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_2

    .line 364
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 365
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v2

    invoke-direct {p0, v2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 366
    invoke-static {v1}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    goto :goto_0

    .line 368
    :cond_2
    check-cast v1, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v1, p1}, Lio/netty/channel/ChannelFutureListener;->operationComplete(Lio/netty/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_0

    .line 374
    :cond_3
    sget-object v2, Lio/netty/channel/AbstractCoalescingBufferQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v3, "Throwable being suppressed because Throwable {} is already pending"

    invoke-interface {v2, v3, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static toChannelFutureListener(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFutureListener;
    .locals 1

    .line 403
    invoke-interface {p0}, Lio/netty/channel/ChannelPromise;->isVoid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    invoke-direct {v0, p0}, Lio/netty/channel/DelegatingChannelPromiseNotifier;-><init>(Lio/netty/channel/ChannelPromise;)V

    return-object v0
.end method


# virtual methods
.method public final add(Lio/netty/buffer/ByteBuf;)V
    .locals 2

    const/4 v0, 0x0

    .line 75
    move-object v1, v0

    check-cast v1, Lio/netty/channel/ChannelFutureListener;

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method public final add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V
    .locals 1

    .line 98
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->touch()Lio/netty/buffer/ByteBuf;

    .line 102
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 104
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->incrementReadableBytes(I)V

    return-void
.end method

.method public final add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 87
    invoke-static {p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->toChannelFutureListener(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFutureListener;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->add(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method public final addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 57
    invoke-static {p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->toChannelFutureListener(Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFutureListener;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->addFirst(Lio/netty/buffer/ByteBuf;Lio/netty/channel/ChannelFutureListener;)V

    return-void
.end method

.method protected abstract compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
.end method

.method protected composeFirst(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 0

    return-object p2
.end method

.method protected final composeIntoComposite(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    move-result-object p1

    const/4 v0, 0x1

    .line 302
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 303
    invoke-virtual {p1, v0, p3}, Lio/netty/buffer/CompositeByteBuf;->addComponent(ZLio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 305
    invoke-virtual {p1}, Lio/netty/buffer/CompositeByteBuf;->release()Z

    .line 306
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 307
    invoke-static {p2}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected final copyAndCompose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 320
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    .line 322
    :try_start_0
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/netty/buffer/ByteBuf;->writeBytes(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 324
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 325
    invoke-static {p3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 326
    invoke-static {v0}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    .line 328
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->release()Z

    .line 329
    invoke-virtual {p3}, Lio/netty/buffer/ByteBuf;->release()Z

    return-object p1
.end method

.method public final copyTo(Lio/netty/channel/AbstractCoalescingBufferQueue;)V
    .locals 2

    .line 234
    iget-object v0, p1, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    invoke-direct {p1, v0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->incrementReadableBytes(I)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final readableBytes()I
    .locals 1

    .line 212
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    return v0
.end method

.method public final releaseAndFailAll(Lio/netty/channel/ChannelOutboundInvoker;Ljava/lang/Throwable;)V
    .locals 0

    .line 226
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelOutboundInvoker;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/ChannelFuture;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->releaseAndCompleteAll(Lio/netty/channel/ChannelFuture;)V

    return-void
.end method

.method public final remove(Lio/netty/buffer/ByteBufAllocator;ILio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;
    .locals 6

    .line 144
    const-string v0, "bytes"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 145
    const-string v0, "aggregatePromise"

    invoke-static {p3, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->removeEmptyValue()Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1

    .line 152
    :cond_0
    iget v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    move v1, p2

    move-object v2, v0

    move-object v3, v2

    .line 159
    :cond_1
    :goto_0
    :try_start_0
    iget-object v4, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_5

    .line 164
    :cond_2
    instance-of v5, v4, Lio/netty/buffer/ByteBuf;

    if-eqz v5, :cond_7

    .line 165
    check-cast v4, Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 166
    :try_start_1
    invoke-virtual {v4}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    if-le v3, v1, :cond_4

    .line 170
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    if-lez v1, :cond_9

    .line 173
    invoke-virtual {v4, v1}, Lio/netty/buffer/ByteBuf;->readRetainedSlice(I)Lio/netty/buffer/ByteBuf;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    .line 176
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1, v2, v3}, Lio/netty/channel/AbstractCoalescingBufferQueue;->compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const/4 v1, 0x0

    move-object v2, v3

    goto :goto_5

    :cond_4
    sub-int/2addr v1, v3

    if-nez v2, :cond_6

    .line 185
    :try_start_3
    iget v5, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    if-ne v3, v5, :cond_5

    goto :goto_2

    .line 187
    :cond_5
    invoke-virtual {p0, p1, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->composeFirst(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v4

    :goto_2
    move-object v2, v4

    goto :goto_3

    .line 189
    :cond_6
    invoke-virtual {p0, p1, v2, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->compose(Lio/netty/buffer/ByteBufAllocator;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v3, v4

    goto :goto_4

    .line 192
    :cond_7
    :try_start_4
    instance-of v5, v4, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    if-eqz v5, :cond_8

    .line 193
    check-cast v4, Lio/netty/channel/DelegatingChannelPromiseNotifier;

    invoke-interface {p3, v4}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    goto :goto_0

    .line 194
    :cond_8
    instance-of v5, v4, Lio/netty/channel/ChannelFutureListener;

    if-eqz v5, :cond_1

    .line 195
    check-cast v4, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p3, v4}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 199
    :goto_4
    invoke-static {v3}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 200
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 201
    invoke-interface {p3, p1}, Lio/netty/channel/ChannelPromise;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPromise;

    .line 202
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->throwException(Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    sub-int/2addr p2, v1

    .line 204
    invoke-direct {p0, p2}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    return-object v2
.end method

.method protected abstract removeEmptyValue()Lio/netty/buffer/ByteBuf;
.end method

.method public final removeFirst(Lio/netty/channel/ChannelPromise;)Lio/netty/buffer/ByteBuf;
    .locals 3

    .line 115
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 120
    :cond_0
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 122
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v1

    invoke-direct {p0, v1}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 124
    iget-object v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    .line 125
    instance-of v2, v1, Lio/netty/channel/ChannelFutureListener;

    if-eqz v2, :cond_1

    .line 126
    check-cast v1, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {p1, v1}, Lio/netty/channel/ChannelPromise;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelPromise;

    .line 127
    iget-object p1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected final size()I
    .locals 1

    .line 352
    iget-object v0, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->readableBytes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " buffers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/netty/channel/AbstractCoalescingBufferQueue;->size()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeAndRemoveAll(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 6

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 246
    :goto_0
    iget-object v3, p0, Lio/netty/channel/AbstractCoalescingBufferQueue;->bufAndListenerPairs:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    .line 250
    :try_start_0
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v3

    invoke-direct {p0, v3}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 251
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v2, :cond_1

    return-void

    .line 280
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 256
    :cond_2
    :try_start_1
    instance-of v4, v3, Lio/netty/buffer/ByteBuf;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    .line 258
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-direct {p0, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 259
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->voidPromise()Lio/netty/channel/ChannelPromise;

    move-result-object v4

    invoke-interface {p1, v1, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    .line 261
    :cond_3
    check-cast v3, Lio/netty/buffer/ByteBuf;

    move-object v1, v3

    goto :goto_0

    .line 262
    :cond_4
    instance-of v4, v3, Lio/netty/channel/ChannelPromise;

    if-eqz v4, :cond_5

    .line 263
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-direct {p0, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 264
    check-cast v3, Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v1, v3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    :goto_1
    move-object v1, v0

    goto :goto_0

    .line 267
    :cond_5
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v4

    invoke-direct {p0, v4}, Lio/netty/channel/AbstractCoalescingBufferQueue;->decrementReadableBytes(I)V

    .line 268
    invoke-interface {p1, v1}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v4

    check-cast v3, Lio/netty/channel/ChannelFutureListener;

    invoke-interface {v4, v3}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_0

    .line 275
    :cond_6
    sget-object v4, Lio/netty/channel/AbstractCoalescingBufferQueue;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v5, "Throwable being suppressed because Throwable {} is already pending"

    invoke-interface {v4, v5, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
