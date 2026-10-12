.class public abstract Lio/grpc/internal/AbstractStream$TransportState;
.super Ljava/lang/Object;
.source "AbstractStream.java"

# interfaces
.implements Lio/grpc/internal/ApplicationThreadDeframer$TransportExecutor;
.implements Lio/grpc/internal/MessageDeframer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/AbstractStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransportState"
.end annotation


# static fields
.field public static final DEFAULT_ONREADY_THRESHOLD:I = 0x8000


# instance fields
.field private allocated:Z

.field private deallocated:Z

.field private deframer:Lio/grpc/internal/Deframer;

.field private numSentBytesQueued:I

.field private final onReadyLock:Ljava/lang/Object;

.field private onReadyThreshold:I

.field private final rawDeframer:Lio/grpc/internal/MessageDeframer;

.field private final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field private final transportTracer:Lio/grpc/internal/TransportTracer;


# direct methods
.method protected constructor <init>(ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V
    .locals 7

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    .line 166
    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/StatsTraceContext;

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    .line 167
    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/TransportTracer;

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->transportTracer:Lio/grpc/internal/TransportTracer;

    .line 168
    new-instance v1, Lio/grpc/internal/MessageDeframer;

    sget-object v3, Lio/grpc/Codec$Identity;->NONE:Lio/grpc/Codec;

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/MessageDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/Decompressor;ILio/grpc/internal/StatsTraceContext;Lio/grpc/internal/TransportTracer;)V

    iput-object v1, v2, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    .line 175
    iput-object v1, v2, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    const p1, 0x8000

    .line 176
    iput p1, v2, Lio/grpc/internal/AbstractStream$TransportState;->onReadyThreshold:I

    return-void
.end method

.method static synthetic access$000(Lio/grpc/internal/AbstractStream$TransportState;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V

    return-void
.end method

.method static synthetic access$100(Lio/grpc/internal/AbstractStream$TransportState;)Z
    .locals 0

    .line 125
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->isReady()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lio/grpc/internal/AbstractStream$TransportState;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->onSendingBytes(I)V

    return-void
.end method

.method static synthetic access$300(Lio/grpc/internal/AbstractStream$TransportState;)Lio/grpc/internal/Deframer;
    .locals 0

    .line 125
    iget-object p0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    return-object p0
.end method

.method private isReady()Z
    .locals 3

    .line 292
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 293
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->allocated:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    iget v2, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyThreshold:I

    if-ge v1, v2, :cond_0

    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deallocated:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 294
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyIfReady()V
    .locals 2

    .line 372
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 373
    :try_start_0
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->isReady()Z

    move-result v1

    .line 374
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/StreamListener;->onReady()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 374
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private onSendingBytes(I)V
    .locals 2

    .line 338
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 339
    :try_start_0
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    .line 340
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private requestMessagesFromDeframer(I)V
    .locals 2

    .line 253
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    instance-of v0, v0, Lio/grpc/internal/ThreadOptimizedDeframer;

    if-eqz v0, :cond_2

    .line 254
    const-string v0, "AbstractStream.request"

    invoke-static {v0}, Lio/perfmark/PerfMark;->traceTask(Ljava/lang/String;)Lio/perfmark/TaskCloseable;

    move-result-object v0

    .line 255
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    invoke-interface {v1, p1}, Lio/grpc/internal/Deframer;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 254
    :try_start_1
    invoke-virtual {v0}, Lio/perfmark/TaskCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1

    .line 259
    :cond_2
    invoke-static {}, Lio/perfmark/PerfMark;->linkOut()Lio/perfmark/Link;

    move-result-object v0

    .line 271
    new-instance v1, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/AbstractStream$TransportState$1RequestRunnable;-><init>(Lio/grpc/internal/AbstractStream$TransportState;Lio/perfmark/Link;I)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/AbstractStream$TransportState;->runOnTransportThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected final closeDeframer(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 230
    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    invoke-interface {p1}, Lio/grpc/internal/Deframer;->close()V

    return-void

    .line 232
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    invoke-interface {p1}, Lio/grpc/internal/Deframer;->closeWhenComplete()V

    return-void
.end method

.method protected final deframe(Lio/grpc/internal/ReadableBuffer;)V
    .locals 1

    .line 242
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->deframe(Lio/grpc/internal/ReadableBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 244
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->deframeFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getStatsTraceContext()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    .line 284
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    return-object v0
.end method

.method protected getTransportTracer()Lio/grpc/internal/TransportTracer;
    .locals 1

    .line 367
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->transportTracer:Lio/grpc/internal/TransportTracer;

    return-object v0
.end method

.method protected isStreamDeallocated()Z
    .locals 2

    .line 326
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 327
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deallocated:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 328
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected abstract listener()Lio/grpc/internal/StreamListener;
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 214
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/StreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public final onSentBytes(I)V
    .locals 6

    .line 353
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 354
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->allocated:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 356
    iget v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    iget v2, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyThreshold:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    sub-int/2addr v1, p1

    .line 357
    iput v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->numSentBytesQueued:I

    if-ge v1, v2, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    if-nez v5, :cond_2

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 360
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_3

    .line 362
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->notifyIfReady()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 360
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected onStreamAllocated()V
    .locals 4

    .line 304
    invoke-virtual {p0}, Lio/grpc/internal/AbstractStream$TransportState;->listener()Lio/grpc/internal/StreamListener;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 305
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 306
    :try_start_0
    iget-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->allocated:Z

    xor-int/2addr v1, v2

    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 307
    iput-boolean v2, p0, Lio/grpc/internal/AbstractStream$TransportState;->allocated:Z

    .line 308
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-direct {p0}, Lio/grpc/internal/AbstractStream$TransportState;->notifyIfReady()V

    return-void

    :catchall_0
    move-exception v1

    .line 308
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method protected final onStreamDeallocated()V
    .locals 2

    .line 320
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 321
    :try_start_0
    iput-boolean v1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deallocated:Z

    .line 322
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final optimizeForDirectExecutor()V
    .locals 1

    .line 180
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p0}, Lio/grpc/internal/MessageDeframer;->setListener(Lio/grpc/internal/MessageDeframer$Listener;)V

    .line 181
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    iput-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    return-void
.end method

.method public final requestMessagesFromDeframerForTesting(I)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lio/grpc/internal/AbstractStream$TransportState;->requestMessagesFromDeframer(I)V

    return-void
.end method

.method protected final setDecompressor(Lio/grpc/Decompressor;)V
    .locals 1

    .line 288
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setDecompressor(Lio/grpc/Decompressor;)V

    return-void
.end method

.method protected setFullStreamDecompressor(Lio/grpc/internal/GzipInflatingBuffer;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    invoke-virtual {v0, p1}, Lio/grpc/internal/MessageDeframer;->setFullStreamDecompressor(Lio/grpc/internal/GzipInflatingBuffer;)V

    .line 186
    new-instance p1, Lio/grpc/internal/ApplicationThreadDeframer;

    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->rawDeframer:Lio/grpc/internal/MessageDeframer;

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/ApplicationThreadDeframer;-><init>(Lio/grpc/internal/MessageDeframer$Listener;Lio/grpc/internal/ApplicationThreadDeframer$TransportExecutor;Lio/grpc/internal/MessageDeframer;)V

    iput-object p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    return-void
.end method

.method final setMaxInboundMessageSize(I)V
    .locals 1

    .line 190
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->deframer:Lio/grpc/internal/Deframer;

    invoke-interface {v0, p1}, Lio/grpc/internal/Deframer;->setMaxInboundMessageSize(I)V

    return-void
.end method

.method setOnReadyThreshold(I)V
    .locals 1

    .line 207
    iget-object v0, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyLock:Ljava/lang/Object;

    monitor-enter v0

    .line 208
    :try_start_0
    iput p1, p0, Lio/grpc/internal/AbstractStream$TransportState;->onReadyThreshold:I

    .line 209
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
