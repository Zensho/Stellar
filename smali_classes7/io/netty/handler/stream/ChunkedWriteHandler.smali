.class public Lio/netty/handler/stream/ChunkedWriteHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "ChunkedWriteHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private volatile ctx:Lio/netty/channel/ChannelHandlerContext;

.field private queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lio/netty/handler/stream/ChunkedWriteHandler;

    .line 73
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 85
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 86
    const-string v0, "maxPendingWrites"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(ILjava/lang/String;)I

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V
    .locals 0

    .line 70
    invoke-static {p0, p1, p2}, Lio/netty/handler/stream/ChunkedWriteHandler;->handleEndOfInputFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V

    return-void
.end method

.method static synthetic access$200(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/stream/ChunkedWriteHandler;->handleFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V

    return-void
.end method

.method private allocateQueue()V
    .locals 1

    .line 90
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    :cond_0
    return-void
.end method

.method private static closeInput(Lio/netty/handler/stream/ChunkedInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/stream/ChunkedInput<",
            "*>;)V"
        }
    .end annotation

    .line 362
    :try_start_0
    invoke-interface {p0}, Lio/netty/handler/stream/ChunkedInput;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 364
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Failed to close a ChunkedInput."

    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private discard(Ljava/lang/Throwable;)V
    .locals 5

    .line 165
    invoke-direct {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->queueIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    if-nez v0, :cond_1

    :goto_1
    return-void

    .line 174
    :cond_1
    iget-object v1, v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 175
    instance-of v2, v1, Lio/netty/handler/stream/ChunkedInput;

    if-eqz v2, :cond_4

    .line 176
    check-cast v1, Lio/netty/handler/stream/ChunkedInput;

    .line 180
    :try_start_0
    invoke-interface {v1}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    move-result v2

    .line 181
    invoke-interface {v1}, Lio/netty/handler/stream/ChunkedInput;->length()J

    move-result-wide v3

    .line 182
    invoke-static {v1}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    .line 192
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 194
    :cond_2
    invoke-virtual {v0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-virtual {v0, v3, v4}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->success(J)V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 184
    invoke-static {v1}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 185
    invoke-virtual {v0, v2}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    .line 186
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "ChunkedInput failed"

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    .line 200
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 202
    :cond_5
    invoke-virtual {v0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private doFlush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 11

    .line 208
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 210
    invoke-direct {p0, v2}, Lio/netty/handler/stream/ChunkedWriteHandler;->discard(Ljava/lang/Throwable;)V

    return-void

    .line 214
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->queueIsEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 215
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    return-void

    .line 220
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    move-result-object v1

    const/4 v3, 0x1

    move v4, v3

    .line 221
    :cond_2
    :goto_0
    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 222
    iget-object v5, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 228
    :cond_3
    iget-object v6, v5, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {v6}, Lio/netty/channel/ChannelPromise;->isDone()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 238
    iget-object v5, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 242
    :cond_4
    iget-object v6, v5, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->msg:Ljava/lang/Object;

    .line 244
    instance-of v7, v6, Lio/netty/handler/stream/ChunkedInput;

    if-eqz v7, :cond_d

    .line 245
    check-cast v6, Lio/netty/handler/stream/ChunkedInput;

    .line 250
    :try_start_0
    invoke-interface {v6, v1}, Lio/netty/handler/stream/ChunkedInput;->readChunk(Lio/netty/buffer/ByteBufAllocator;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 251
    :try_start_1
    invoke-interface {v6}, Lio/netty/handler/stream/ChunkedInput;->isEndOfInput()Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v9, 0x0

    if-nez v7, :cond_5

    if-nez v8, :cond_5

    move v10, v3

    goto :goto_1

    :cond_5
    move v10, v9

    :goto_1
    if-eqz v10, :cond_6

    goto/16 :goto_5

    :cond_6
    if-nez v7, :cond_7

    .line 277
    sget-object v7, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    :cond_7
    if-eqz v8, :cond_8

    .line 283
    iget-object v4, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 286
    :cond_8
    invoke-interface {p1, v7}, Lio/netty/channel/ChannelHandlerContext;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/ChannelFuture;

    move-result-object v4

    if-eqz v8, :cond_a

    .line 288
    invoke-interface {v4}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 289
    invoke-static {v4, v6, v5}, Lio/netty/handler/stream/ChunkedWriteHandler;->handleEndOfInputFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V

    goto :goto_2

    .line 296
    :cond_9
    new-instance v7, Lio/netty/handler/stream/ChunkedWriteHandler$2;

    invoke-direct {v7, p0, v6, v5}, Lio/netty/handler/stream/ChunkedWriteHandler$2;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V

    invoke-interface {v4, v7}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    goto :goto_2

    .line 304
    :cond_a
    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    move-result v7

    xor-int/2addr v7, v3

    .line 305
    invoke-interface {v4}, Lio/netty/channel/ChannelFuture;->isDone()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 306
    invoke-direct {p0, v4, v6, v5, v7}, Lio/netty/handler/stream/ChunkedWriteHandler;->handleFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V

    goto :goto_2

    .line 308
    :cond_b
    new-instance v8, Lio/netty/handler/stream/ChunkedWriteHandler$3;

    invoke-direct {v8, p0, v6, v5, v7}, Lio/netty/handler/stream/ChunkedWriteHandler$3;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V

    invoke-interface {v4, v8}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    :goto_2
    move v4, v9

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 256
    :goto_3
    iget-object v1, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    if-eqz v2, :cond_c

    .line 259
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->release(Ljava/lang/Object;)Z

    .line 262
    :cond_c
    invoke-static {v6}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 263
    invoke-virtual {v5, v0}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 318
    :cond_d
    iget-object v4, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 319
    iget-object v4, v5, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->promise:Lio/netty/channel/ChannelPromise;

    invoke-interface {p1, v6, v4}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    move v4, v3

    .line 323
    :goto_4
    invoke-interface {v0}, Lio/netty/channel/Channel;->isActive()Z

    move-result v5

    if-nez v5, :cond_2

    .line 324
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    invoke-direct {p0, v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->discard(Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 330
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->flush()Lio/netty/channel/ChannelHandlerContext;

    :cond_f
    return-void
.end method

.method private static handleEndOfInputFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFuture;",
            "Lio/netty/handler/stream/ChunkedInput<",
            "*>;",
            "Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;",
            ")V"
        }
    .end annotation

    .line 335
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    invoke-static {p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 337
    invoke-interface {p0}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p2, p0}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    return-void

    .line 340
    :cond_0
    invoke-interface {p1}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    move-result-wide v0

    .line 341
    invoke-interface {p1}, Lio/netty/handler/stream/ChunkedInput;->length()J

    move-result-wide v2

    .line 342
    invoke-static {p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 343
    invoke-virtual {p2, v0, v1, v2, v3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->progress(JJ)V

    .line 344
    invoke-virtual {p2, v2, v3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->success(J)V

    return-void
.end method

.method private handleFuture(Lio/netty/channel/ChannelFuture;Lio/netty/handler/stream/ChunkedInput;Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/ChannelFuture;",
            "Lio/netty/handler/stream/ChunkedInput<",
            "*>;",
            "Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;",
            "Z)V"
        }
    .end annotation

    .line 349
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_0

    .line 350
    invoke-static {p2}, Lio/netty/handler/stream/ChunkedWriteHandler;->closeInput(Lio/netty/handler/stream/ChunkedInput;)V

    .line 351
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->cause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->fail(Ljava/lang/Throwable;)V

    return-void

    .line 353
    :cond_0
    invoke-interface {p2}, Lio/netty/handler/stream/ChunkedInput;->progress()J

    move-result-wide v0

    invoke-interface {p2}, Lio/netty/handler/stream/ChunkedInput;->length()J

    move-result-wide v2

    invoke-virtual {p3, v0, v1, v2, v3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;->progress(JJ)V

    if-eqz p4, :cond_1

    .line 354
    invoke-interface {p1}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    move-result-object p1

    invoke-interface {p1}, Lio/netty/channel/Channel;->isWritable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer()V

    :cond_1
    return-void
.end method

.method private queueIsEmpty()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private resumeTransfer0(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 2

    .line 128
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 130
    sget-object v0, Lio/netty/handler/stream/ChunkedWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "Unexpected exception while sending chunks."

    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 152
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelInactive()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public channelWritabilityChanged(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/Channel;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V

    .line 161
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->fireChannelWritabilityChanged()Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public flush(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-direct {p0, p1}, Lio/netty/handler/stream/ChunkedWriteHandler;->doFlush(Lio/netty/channel/ChannelHandlerContext;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    return-void
.end method

.method public resumeTransfer()V
    .locals 3

    .line 108
    iget-object v0, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->ctx:Lio/netty/channel/ChannelHandlerContext;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/concurrent/EventExecutor;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    invoke-direct {p0, v0}, Lio/netty/handler/stream/ChunkedWriteHandler;->resumeTransfer0(Lio/netty/channel/ChannelHandlerContext;)V

    return-void

    .line 116
    :cond_1
    invoke-interface {v0}, Lio/netty/channel/ChannelHandlerContext;->executor()Lio/netty/util/concurrent/EventExecutor;

    move-result-object v1

    new-instance v2, Lio/netty/handler/stream/ChunkedWriteHandler$1;

    invoke-direct {v2, p0, v0}, Lio/netty/handler/stream/ChunkedWriteHandler$1;-><init>(Lio/netty/handler/stream/ChunkedWriteHandler;Lio/netty/channel/ChannelHandlerContext;)V

    invoke-interface {v1, v2}, Lio/netty/util/concurrent/EventExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->queueIsEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, Lio/netty/handler/stream/ChunkedInput;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {p1, p2, p3}, Lio/netty/channel/ChannelHandlerContext;->write(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)Lio/netty/channel/ChannelFuture;

    return-void

    .line 137
    :cond_1
    :goto_0
    invoke-direct {p0}, Lio/netty/handler/stream/ChunkedWriteHandler;->allocateQueue()V

    .line 138
    iget-object p1, p0, Lio/netty/handler/stream/ChunkedWriteHandler;->queue:Ljava/util/Queue;

    new-instance v0, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;

    invoke-direct {v0, p2, p3}, Lio/netty/handler/stream/ChunkedWriteHandler$PendingWrite;-><init>(Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method
