.class final Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;
.super Ljava/lang/Object;
.source "DefaultHttp2RemoteFlowController.java"

# interfaces
.implements Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlowState"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private cancelled:Z

.field private markedWritable:Z

.field private pendingBytes:J

.field private final pendingWriteQueue:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;",
            ">;"
        }
    .end annotation
.end field

.field private final stream:Lio/netty/handler/codec/http2/Http2Stream;

.field final synthetic this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

.field private window:I

.field private writing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 271
    const-class v0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;Lio/netty/handler/codec/http2/Http2Stream;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 288
    iput-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 289
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    return-void
.end method

.method static synthetic access$1300(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)Lio/netty/handler/codec/http2/Http2Stream;
    .locals 0

    .line 271
    iget-object p0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    return-object p0
.end method

.method private decrementFlowControlWindow(I)V
    .locals 3

    neg-int p1, p1

    .line 517
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$800(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I

    .line 518
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementStreamWindow(I)I
    :try_end_0
    .catch Lio/netty/handler/codec/http2/Http2Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 521
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid window state when writing frame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private decrementPendingBytes(IZ)V
    .locals 0

    neg-int p1, p1

    .line 508
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementPendingBytes(IZ)V

    return-void
.end method

.method private enqueueFrameWithoutMerge(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 449
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementPendingBytes(IZ)V

    return-void
.end method

.method private incrementPendingBytes(IZ)V
    .locals 4

    .line 497
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes:J

    .line 498
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->incrementPendingBytes(I)V

    if-eqz p2, :cond_0

    .line 500
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/StreamByteDistributor;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/StreamByteDistributor;->updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V

    :cond_0
    return-void
.end method

.method private peek()Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;
    .locals 1

    .line 461
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    return-object v0
.end method

.method private writableWindow()I
    .locals 2

    .line 419
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$700(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private writeError(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;Lio/netty/handler/codec/http2/Http2Exception;)V
    .locals 2

    .line 531
    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 532
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->error(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    .line 470
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    .line 472
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    if-eqz v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    if-eqz v0, :cond_2

    .line 479
    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Stream closed before write could take place"

    invoke-static {v1, p1, p2, v3, v2}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    .line 482
    :cond_1
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writeError(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;Lio/netty/handler/codec/http2/Http2Exception;)V

    .line 483
    iget-object p2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {p2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    if-nez v0, :cond_1

    .line 487
    :cond_2
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/StreamByteDistributor;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/StreamByteDistributor;->updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V

    .line 489
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$300(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$WritabilityMonitor;->stateCancelled(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;)V

    return-void
.end method

.method enqueueFrame(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V
    .locals 3

    .line 431
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    if-nez v0, :cond_0

    .line 433
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->enqueueFrameWithoutMerge(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V

    return-void

    .line 437
    :cond_0
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v1

    .line 438
    iget-object v2, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->merge(Lio/netty/channel/ChannelHandlerContext;Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    invoke-interface {v0}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->incrementPendingBytes(IZ)V

    return-void

    .line 442
    :cond_1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->enqueueFrameWithoutMerge(Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;)V

    return-void
.end method

.method public hasFrame()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method incrementStreamWindow(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    if-lez p1, :cond_1

    const v0, 0x7fffffff

    sub-int/2addr v0, p1

    .line 405
    iget v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    invoke-interface {p1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result p1

    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->FLOW_CONTROL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    iget-object v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    .line 407
    invoke-interface {v1}, Lio/netty/handler/codec/http2/Http2Stream;->id()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 406
    const-string v2, "Window size overflow for stream: %d"

    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object p1

    throw p1

    .line 409
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    .line 411
    iget-object p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$600(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/handler/codec/http2/StreamByteDistributor;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/netty/handler/codec/http2/StreamByteDistributor;->updateStreamableBytes(Lio/netty/handler/codec/http2/StreamByteDistributor$StreamState;)V

    .line 412
    iget p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    return p1
.end method

.method isWritable()Z
    .locals 4

    .line 297
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->windowSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method markedWritability(Z)V
    .locals 0

    .line 319
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->markedWritable:Z

    return-void
.end method

.method markedWritability()Z
    .locals 1

    .line 312
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->markedWritable:Z

    return v0
.end method

.method public pendingBytes()J
    .locals 2

    .line 424
    iget-wide v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingBytes:J

    return-wide v0
.end method

.method public stream()Lio/netty/handler/codec/http2/Http2Stream;
    .locals 1

    .line 305
    iget-object v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->stream:Lio/netty/handler/codec/http2/Http2Stream;

    return-object v0
.end method

.method public windowSize()I
    .locals 1

    .line 324
    iget v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    return v0
.end method

.method windowSize(I)V
    .locals 0

    .line 331
    iput p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->window:I

    return-void
.end method

.method writeAllocatedBytes(I)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 346
    :try_start_0
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v3, p1

    move v4, v1

    .line 350
    :goto_0
    :try_start_1
    iget-boolean v5, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-nez v5, :cond_2

    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->peek()Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 351
    invoke-direct {p0}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writableWindow()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-gtz v6, :cond_0

    .line 352
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v7

    if-lez v7, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 360
    :try_start_2
    iget-object v7, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->this$0:Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;

    invoke-static {v7}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;->access$500(Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController;)Lio/netty/channel/ChannelHandlerContext;

    move-result-object v7

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-interface {v5, v7, v6}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->write(Lio/netty/channel/ChannelHandlerContext;I)V

    .line 361
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v6

    if-nez v6, :cond_1

    .line 365
    iget-object v6, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->pendingWriteQueue:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->remove()Ljava/lang/Object;

    .line 366
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->writeComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    :cond_1
    :try_start_3
    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    move v4, v0

    goto :goto_0

    :catchall_0
    move-exception v6

    invoke-interface {v5}, Lio/netty/handler/codec/http2/Http2RemoteFlowController$FlowControlled;->size()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    .line 371
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_1
    if-nez v4, :cond_4

    .line 384
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    sub-int/2addr p1, v3

    .line 389
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 390
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementFlowControlWindow(I)V

    .line 394
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 395
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0, p1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    :cond_3
    return v0

    .line 384
    :cond_4
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    sub-int/2addr p1, v3

    .line 389
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 390
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementFlowControlWindow(I)V

    .line 394
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-eqz v0, :cond_5

    .line 395
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0, v0, v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    :cond_5
    return p1

    :catchall_1
    move-exception v4

    goto :goto_2

    :catchall_2
    move-exception v4

    move v3, p1

    .line 381
    :goto_2
    :try_start_4
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 384
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    sub-int/2addr p1, v3

    .line 389
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 390
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementFlowControlWindow(I)V

    .line 394
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-eqz v0, :cond_6

    .line 395
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0, v0, v4}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    :cond_6
    return p1

    :catchall_3
    move-exception v0

    .line 384
    iput-boolean v1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->writing:Z

    sub-int/2addr p1, v3

    .line 389
    invoke-direct {p0, p1, v1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementPendingBytes(IZ)V

    .line 390
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->decrementFlowControlWindow(I)V

    .line 394
    iget-boolean p1, p0, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancelled:Z

    if-eqz p1, :cond_7

    .line 395
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->INTERNAL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    invoke-virtual {p0, p1, v2}, Lio/netty/handler/codec/http2/DefaultHttp2RemoteFlowController$FlowState;->cancel(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/Throwable;)V

    .line 397
    :cond_7
    throw v0
.end method
