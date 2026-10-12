.class Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;
.super Ljava/lang/Object;
.source "InProcessTransport.java"

# interfaces
.implements Lio/grpc/internal/ServerStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/inprocess/InProcessTransport$InProcessStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InProcessServerStream"
.end annotation


# instance fields
.field private clientNotifyStatus:Lio/grpc/Status;

.field private clientNotifyTrailers:Lio/grpc/Metadata;

.field private clientReceiveQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/grpc/internal/StreamListener$MessageProducer;",
            ">;"
        }
    .end annotation
.end field

.field private clientRequested:I

.field private clientStreamListener:Lio/grpc/internal/ClientStreamListener;

.field private closed:Z

.field private outboundSeqNo:I

.field final statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

.field private final syncContext:Lio/grpc/SynchronizationContext;

.field final synthetic this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;


# direct methods
.method constructor <init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream;Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "**>;",
            "Lio/grpc/Metadata;",
            ")V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance v0, Lio/grpc/SynchronizationContext;

    iget-object v1, p1, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    .line 402
    invoke-static {v1}, Lio/grpc/inprocess/InProcessTransport;->access$800(Lio/grpc/inprocess/InProcessTransport;)Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    .line 405
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientReceiveQueue:Ljava/util/ArrayDeque;

    .line 419
    iget-object p1, p1, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    .line 420
    invoke-static {p1}, Lio/grpc/inprocess/InProcessTransport;->access$900(Lio/grpc/inprocess/InProcessTransport;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lio/grpc/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object p2

    .line 419
    invoke-static {p1, p2, p3}, Lio/grpc/internal/StatsTraceContext;->newServerContext(Ljava/util/List;Ljava/lang/String;Lio/grpc/Metadata;)Lio/grpc/internal/StatsTraceContext;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    return-void
.end method

.method static synthetic access$2400(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;I)Z
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$2500(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;Lio/grpc/Status;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientCancelled(Lio/grpc/Status;)V

    return-void
.end method

.method static synthetic access$2600(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    .line 397
    invoke-direct {p0, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->setListener(Lio/grpc/internal/ClientStreamListener;)V

    return-void
.end method

.method private clientCancelled(Lio/grpc/Status;)V
    .locals 0

    .line 485
    invoke-direct {p0, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->internalCancel(Lio/grpc/Status;)Z

    return-void
.end method

.method private clientRequested(I)Z
    .locals 6

    .line 454
    monitor-enter p0

    .line 455
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 456
    monitor-exit p0

    return v1

    .line 459
    :cond_0
    iget v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested:I

    const/4 v2, 0x1

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    add-int/2addr v0, p1

    .line 460
    iput v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested:I

    .line 461
    :goto_1
    iget p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientReceiveQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 462
    iget p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested:I

    sub-int/2addr p1, v2

    iput p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested:I

    .line 463
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientReceiveQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/StreamListener$MessageProducer;

    .line 464
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v4, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda0;-><init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;Lio/grpc/internal/StreamListener$MessageProducer;)V

    invoke-virtual {v0, v4}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 467
    :cond_2
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientReceiveQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientNotifyStatus:Lio/grpc/Status;

    if-eqz p1, :cond_3

    .line 468
    iput-boolean v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z

    .line 469
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object p1

    iget-object p1, p1, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientNotifyTrailers:Lio/grpc/Metadata;

    invoke-virtual {p1, v0}, Lio/grpc/internal/StatsTraceContext;->clientInboundTrailers(Lio/grpc/Metadata;)V

    .line 470
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object p1

    iget-object p1, p1, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientNotifyStatus:Lio/grpc/Status;

    invoke-virtual {p1, v0}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 471
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientNotifyStatus:Lio/grpc/Status;

    .line 472
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientNotifyTrailers:Lio/grpc/Metadata;

    .line 473
    iget-object v4, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v5, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda1;-><init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;Lio/grpc/Status;Lio/grpc/Metadata;)V

    invoke-virtual {v4, v5}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 477
    :cond_3
    iget p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested:I

    if-lez p1, :cond_4

    move p1, v2

    goto :goto_2

    :cond_4
    move p1, v1

    .line 478
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {v0}, Lio/grpc/SynchronizationContext;->drain()V

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1

    :catchall_0
    move-exception p1

    .line 478
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private internalCancel(Lio/grpc/Status;)Z
    .locals 6

    .line 641
    monitor-enter p0

    .line 642
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 643
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z

    .line 647
    :cond_1
    iget-object v1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientReceiveQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/StreamListener$MessageProducer;

    if-eqz v1, :cond_2

    .line 649
    :goto_0
    invoke-interface {v1}, Lio/grpc/internal/StreamListener$MessageProducer;->next()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    .line 651
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 653
    :try_start_2
    invoke-static {}, Lio/grpc/inprocess/InProcessTransport;->access$2000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Exception closing stream"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 657
    :cond_2
    iget-object v1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v1

    iget-object v1, v1, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v1, p1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 658
    iget-object v1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v2, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda2;-><init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;Lio/grpc/Status;)V

    invoke-virtual {v1, v2}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 661
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 662
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return v0

    :catchall_1
    move-exception p1

    .line 661
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private notifyClientClose(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 611
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$1700(Lio/grpc/inprocess/InProcessTransport;)Z

    move-result v0

    invoke-static {p1, v0}, Lio/grpc/inprocess/InProcessTransport;->access$1800(Lio/grpc/Status;Z)Lio/grpc/Status;

    move-result-object p1

    .line 612
    monitor-enter p0

    .line 613
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z

    if-eqz v0, :cond_0

    .line 614
    monitor-exit p0

    return-void

    .line 616
    :cond_0
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientReceiveQueue:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 617
    iput-boolean v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z

    .line 618
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0, p2}, Lio/grpc/internal/StatsTraceContext;->clientInboundTrailers(Lio/grpc/Metadata;)V

    .line 619
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v0, p1}, Lio/grpc/internal/StatsTraceContext;->streamClosed(Lio/grpc/Status;)V

    .line 620
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda5;-><init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;Lio/grpc/Status;Lio/grpc/Metadata;)V

    invoke-virtual {v0, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 623
    :cond_1
    iput-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientNotifyStatus:Lio/grpc/Status;

    .line 624
    iput-object p2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientNotifyTrailers:Lio/grpc/Metadata;

    .line 626
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 627
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    .line 628
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$1900(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)V

    return-void

    :catchall_0
    move-exception p1

    .line 626
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized setListener(Lio/grpc/internal/ClientStreamListener;)V
    .locals 0

    monitor-enter p0

    .line 424
    :try_start_0
    iput-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientStreamListener:Lio/grpc/internal/ClientStreamListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public cancel(Lio/grpc/Status;)V
    .locals 2

    .line 633
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v1, "server cancelled stream"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->internalCancel(Lio/grpc/Status;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v0

    invoke-static {v0, p1, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->access$1600(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;Lio/grpc/Status;Lio/grpc/Status;)V

    .line 637
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$1900(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)V

    return-void
.end method

.method public close(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 584
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v0

    sget-object v1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    invoke-static {v0, v1, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->access$1600(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;Lio/grpc/Status;Lio/grpc/Status;)V

    .line 586
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$1400(Lio/grpc/inprocess/InProcessTransport;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    .line 587
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 589
    :goto_0
    invoke-static {p2}, Lio/grpc/inprocess/InProcessTransport;->access$1500(Lio/grpc/Metadata;)I

    move-result v1

    add-int/2addr v1, v0

    .line 590
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$1400(Lio/grpc/inprocess/InProcessTransport;)I

    move-result v0

    if-le v1, v0, :cond_1

    .line 596
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    .line 600
    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$1400(Lio/grpc/inprocess/InProcessTransport;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 601
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 597
    const-string v1, "Response header metadata larger than %d: %d"

    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 596
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 602
    new-instance p2, Lio/grpc/Metadata;

    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    .line 606
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->notifyClientClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 681
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$2100(Lio/grpc/inprocess/InProcessTransport;)Lio/grpc/Attributes;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1

    .line 686
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$2200(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized isReady()Z
    .locals 2

    monitor-enter p0

    .line 541
    :try_start_0
    iget-boolean v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 542
    monitor-exit p0

    return v1

    .line 544
    :cond_0
    :try_start_1
    iget v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method synthetic lambda$clientRequested$1$io-grpc-inprocess-InProcessTransport$InProcessStream$InProcessServerStream(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 464
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientStreamListener:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method synthetic lambda$clientRequested$2$io-grpc-inprocess-InProcessTransport$InProcessStream$InProcessServerStream(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 474
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientStreamListener:Lio/grpc/internal/ClientStreamListener;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-interface {v0, p1, v1, p2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method

.method synthetic lambda$internalCancel$6$io-grpc-inprocess-InProcessTransport$InProcessStream$InProcessServerStream(Lio/grpc/Status;)V
    .locals 3

    .line 660
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientStreamListener:Lio/grpc/internal/ClientStreamListener;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v2, Lio/grpc/Metadata;

    invoke-direct {v2}, Lio/grpc/Metadata;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method

.method synthetic lambda$notifyClientClose$5$io-grpc-inprocess-InProcessTransport$InProcessStream$InProcessServerStream(Lio/grpc/Status;Lio/grpc/Metadata;)V
    .locals 2

    .line 621
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientStreamListener:Lio/grpc/internal/ClientStreamListener;

    sget-object v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    invoke-interface {v0, p1, v1, p2}, Lio/grpc/internal/ClientStreamListener;->closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method

.method synthetic lambda$request$0$io-grpc-inprocess-InProcessTransport$InProcessStream$InProcessServerStream()V
    .locals 1

    .line 438
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientStreamListener:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0}, Lio/grpc/internal/ClientStreamListener;->onReady()V

    return-void
.end method

.method synthetic lambda$writeHeaders$4$io-grpc-inprocess-InProcessTransport$InProcessStream$InProcessServerStream(Lio/grpc/Metadata;)V
    .locals 1

    .line 573
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientStreamListener:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->headersRead(Lio/grpc/Metadata;)V

    return-void
.end method

.method synthetic lambda$writeMessage$3$io-grpc-inprocess-InProcessTransport$InProcessStream$InProcessServerStream(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 1

    .line 528
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientStreamListener:Lio/grpc/internal/ClientStreamListener;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStreamListener;->messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void
.end method

.method public optimizeForDirectExecutor()V
    .locals 0

    return-void
.end method

.method public request(I)V
    .locals 1

    .line 434
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->access$1100(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 436
    monitor-enter p0

    .line 437
    :try_start_0
    iget-boolean p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z

    if-nez p1, :cond_0

    .line 438
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda6;-><init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;)V

    invoke-virtual {p1, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 440
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 442
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return-void
.end method

.method public setCompressor(Lio/grpc/Compressor;)V
    .locals 0

    return-void
.end method

.method public setDecompressor(Lio/grpc/Decompressor;)V
    .locals 0

    return-void
.end method

.method public setListener(Lio/grpc/internal/ServerStreamListener;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->access$1000(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;Lio/grpc/internal/ServerStreamListener;)V

    return-void
.end method

.method public setMessageCompression(Z)V
    .locals 0

    return-void
.end method

.method public setOnReadyThreshold(I)V
    .locals 0

    return-void
.end method

.method public statsTraceContext()Lio/grpc/internal/StatsTraceContext;
    .locals 1

    .line 691
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    return-object v0
.end method

.method public streamId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public writeHeaders(Lio/grpc/Metadata;Z)V
    .locals 3

    .line 549
    iget-object p2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object p2, p2, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {p2}, Lio/grpc/inprocess/InProcessTransport;->access$1400(Lio/grpc/inprocess/InProcessTransport;)I

    move-result p2

    const v0, 0x7fffffff

    if-eq p2, v0, :cond_0

    .line 550
    invoke-static {p1}, Lio/grpc/inprocess/InProcessTransport;->access$1500(Lio/grpc/Metadata;)I

    move-result p2

    .line 551
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$1400(Lio/grpc/inprocess/InProcessTransport;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 552
    sget-object p1, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v0, "Client cancelled the RPC"

    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 553
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v0

    invoke-static {v0, p1, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->access$1600(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;Lio/grpc/Status;Lio/grpc/Status;)V

    .line 556
    sget-object p1, Lio/grpc/Status;->RESOURCE_EXHAUSTED:Lio/grpc/Status;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Response header metadata larger than %d: %d"

    iget-object v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object v2, v2, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    .line 560
    invoke-static {v2}, Lio/grpc/inprocess/InProcessTransport;->access$1400(Lio/grpc/inprocess/InProcessTransport;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 561
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {v2, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 557
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 556
    invoke-virtual {p1, p2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 562
    new-instance p2, Lio/grpc/Metadata;

    invoke-direct {p2}, Lio/grpc/Metadata;-><init>()V

    invoke-direct {p0, p1, p2}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->notifyClientClose(Lio/grpc/Status;Lio/grpc/Metadata;)V

    return-void

    .line 567
    :cond_0
    monitor-enter p0

    .line 568
    :try_start_0
    iget-boolean p2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z

    if-eqz p2, :cond_1

    .line 569
    monitor-exit p0

    return-void

    .line 572
    :cond_1
    iget-object p2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {p2}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object p2

    iget-object p2, p2, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {p2, p1}, Lio/grpc/internal/StatsTraceContext;->clientInboundHeaders(Lio/grpc/Metadata;)V

    .line 573
    iget-object p2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda3;-><init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;Lio/grpc/Metadata;)V

    invoke-virtual {p2, v0}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    .line 574
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return-void

    :catchall_0
    move-exception p1

    .line 574
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public writeMessage(Ljava/io/InputStream;)V
    .locals 10

    .line 491
    sget-boolean v0, Lio/grpc/inprocess/InProcessTransport;->isEnabledSupportTracingMessageSizes:Z

    if-eqz v0, :cond_3

    .line 493
    :try_start_0
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$1200(Lio/grpc/inprocess/InProcessTransport;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    iget-object v0, v0, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->this$0:Lio/grpc/inprocess/InProcessTransport;

    invoke-static {v0}, Lio/grpc/inprocess/InProcessTransport;->access$1200(Lio/grpc/inprocess/InProcessTransport;)J

    move-result-wide v0

    goto :goto_1

    .line 495
    :cond_0
    instance-of v0, p1, Lio/grpc/KnownLength;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 499
    :cond_1
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 500
    array-length v1, v0

    int-to-long v1, v1

    .line 501
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 502
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    move-wide v0, v1

    move-object p1, v3

    goto :goto_1

    .line 496
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 505
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error processing the message length"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    const-wide/16 v0, 0x0

    .line 509
    :goto_1
    monitor-enter p0

    .line 510
    :try_start_1
    iget-boolean v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->closed:Z

    if-eqz v2, :cond_4

    .line 511
    monitor-exit p0

    return-void

    .line 513
    :cond_4
    iget-object v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iget v3, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->outboundSeqNo:I

    invoke-virtual {v2, v3}, Lio/grpc/internal/StatsTraceContext;->outboundMessage(I)V

    .line 514
    iget-object v4, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iget v5, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->outboundSeqNo:I

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    invoke-virtual/range {v4 .. v9}, Lio/grpc/internal/StatsTraceContext;->outboundMessageSent(IJJ)V

    .line 515
    iget-object v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v2}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iget v3, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->outboundSeqNo:I

    invoke-virtual {v2, v3}, Lio/grpc/internal/StatsTraceContext;->inboundMessage(I)V

    .line 516
    iget-object v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v2}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v2

    iget-object v3, v2, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    iget v4, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->outboundSeqNo:I

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x1

    invoke-virtual/range {v3 .. v8}, Lio/grpc/internal/StatsTraceContext;->inboundMessageRead(IJJ)V

    .line 517
    sget-boolean v2, Lio/grpc/inprocess/InProcessTransport;->isEnabledSupportTracingMessageSizes:Z

    if-eqz v2, :cond_5

    .line 518
    iget-object v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundUncompressedSize(J)V

    .line 519
    iget-object v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/StatsTraceContext;->outboundWireSize(J)V

    .line 521
    iget-object v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v2}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/StatsTraceContext;->inboundUncompressedSize(J)V

    .line 522
    iget-object v2, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->this$1:Lio/grpc/inprocess/InProcessTransport$InProcessStream;

    invoke-static {v2}, Lio/grpc/inprocess/InProcessTransport$InProcessStream;->access$400(Lio/grpc/inprocess/InProcessTransport$InProcessStream;)Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;

    move-result-object v2

    iget-object v2, v2, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessClientStream;->statsTraceCtx:Lio/grpc/internal/StatsTraceContext;

    invoke-virtual {v2, v0, v1}, Lio/grpc/internal/StatsTraceContext;->inboundWireSize(J)V

    .line 524
    :cond_5
    iget v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->outboundSeqNo:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->outboundSeqNo:I

    .line 525
    new-instance v0, Lio/grpc/inprocess/InProcessTransport$SingleMessageProducer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/grpc/inprocess/InProcessTransport$SingleMessageProducer;-><init>(Ljava/io/InputStream;Lio/grpc/inprocess/InProcessTransport$1;)V

    .line 526
    iget p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested:I

    if-lez p1, :cond_6

    add-int/lit8 p1, p1, -0x1

    .line 527
    iput p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientRequested:I

    .line 528
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    new-instance v1, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream$$ExternalSyntheticLambda4;-><init>(Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;Lio/grpc/internal/StreamListener$MessageProducer;)V

    invoke-virtual {p1, v1}, Lio/grpc/SynchronizationContext;->executeLater(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 530
    :cond_6
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->clientReceiveQueue:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 532
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 533
    iget-object p1, p0, Lio/grpc/inprocess/InProcessTransport$InProcessStream$InProcessServerStream;->syncContext:Lio/grpc/SynchronizationContext;

    invoke-virtual {p1}, Lio/grpc/SynchronizationContext;->drain()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 532
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
