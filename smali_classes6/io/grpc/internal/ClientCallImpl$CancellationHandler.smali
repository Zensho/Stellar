.class final Lio/grpc/internal/ClientCallImpl$CancellationHandler;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/grpc/Context$CancellationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ClientCallImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CancellationHandler"
.end annotation


# instance fields
.field private final contextIsDeadlineSource:Z

.field private volatile deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final hasDeadline:Z

.field private final remainingNanos:J

.field private volatile tearDownCalled:Z

.field final synthetic this$0:Lio/grpc/internal/ClientCallImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ClientCallImpl;Lio/grpc/Deadline;Z)V
    .locals 0

    .line 340
    iput-object p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-boolean p3, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 343
    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    const-wide/16 p1, 0x0

    .line 344
    iput-wide p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 346
    iput-boolean p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    .line 347
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p1}, Lio/grpc/Deadline;->timeRemaining(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    return-void
.end method

.method static synthetic access$200(Lio/grpc/internal/ClientCallImpl$CancellationHandler;)J
    .locals 2

    .line 333
    iget-wide v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    return-wide v0
.end method


# virtual methods
.method public cancelled(Lio/grpc/Context;)V
    .locals 1

    .line 382
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    if-eqz v0, :cond_0

    .line 383
    invoke-virtual {p1}, Lio/grpc/Context;->cancellationCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_0

    .line 384
    iget-object p1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {p1}, Lio/grpc/internal/ClientCallImpl;->access$400(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object p1

    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->formatDeadlineExceededStatus()Lio/grpc/Status;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->access$400(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-static {p1}, Lio/grpc/Contexts;->statusFromCancelled(Lio/grpc/Context;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void
.end method

.method formatDeadlineExceededStatus()Lio/grpc/Status;
    .locals 9

    .line 398
    iget-wide v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    div-long/2addr v0, v5

    .line 399
    iget-wide v5, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    rem-long/2addr v5, v2

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    iget-boolean v3, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    if-eqz v3, :cond_0

    const-string v3, "Context"

    goto :goto_0

    :cond_0
    const-string v3, "CallOptions"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    const-string v3, " deadline exceeded after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    iget-wide v3, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    if-gez v3, :cond_1

    const/16 v3, 0x2d

    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, ".%09d"

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    const-string v0, "s. "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->access$500(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/CallOptions;

    move-result-object v0

    sget-object v1, Lio/grpc/ClientStreamTracer;->NAME_RESOLUTION_DELAYED:Lio/grpc/CallOptions$Key;

    invoke-virtual {v0, v1}, Lio/grpc/CallOptions;->getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 411
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_1

    .line 412
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {}, Lio/grpc/internal/ClientCallImpl;->access$600()D

    move-result-wide v5

    div-double/2addr v3, v5

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 411
    const-string v3, "Name resolution delay %.9f seconds."

    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->access$400(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 414
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 415
    iget-object v1, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v1}, Lio/grpc/internal/ClientCallImpl;->access$400(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object v1

    invoke-interface {v1, v0}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 416
    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 419
    :cond_3
    sget-object v0, Lio/grpc/Status;->DEADLINE_EXCEEDED:Lio/grpc/Status;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 2

    .line 392
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->access$400(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/internal/ClientStream;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->formatDeadlineExceededStatus()Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void
.end method

.method setUp()V
    .locals 5

    .line 352
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDownCalled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->hasDeadline:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->contextIsDeadlineSource:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    .line 359
    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->access$300(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->access$300(Lio/grpc/internal/ClientCallImpl;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/LogExceptionRunnable;

    invoke-direct {v1, p0}, Lio/grpc/internal/LogExceptionRunnable;-><init>(Ljava/lang/Runnable;)V

    iget-wide v2, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->remainingNanos:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 363
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->access$000(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/grpc/Context;->addListener(Lio/grpc/Context$CancellationListener;Ljava/util/concurrent/Executor;)V

    .line 364
    iget-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDownCalled:Z

    if-eqz v0, :cond_2

    .line 366
    invoke-virtual {p0}, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method tearDown()V
    .locals 2

    const/4 v0, 0x1

    .line 372
    iput-boolean v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->tearDownCalled:Z

    .line 373
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->deadlineCancellationFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 375
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 377
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/ClientCallImpl$CancellationHandler;->this$0:Lio/grpc/internal/ClientCallImpl;

    invoke-static {v0}, Lio/grpc/internal/ClientCallImpl;->access$000(Lio/grpc/internal/ClientCallImpl;)Lio/grpc/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/grpc/Context;->removeListener(Lio/grpc/Context$CancellationListener;)V

    return-void
.end method
