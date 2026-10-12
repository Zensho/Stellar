.class final Lio/grpc/internal/RetriableStream$Sublistener;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/ClientStreamListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Sublistener"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final substream:Lio/grpc/internal/RetriableStream$Substream;

.field final synthetic this$0:Lio/grpc/internal/RetriableStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 866
    const-class v0, Lio/grpc/internal/RetriableStream;

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 870
    iput-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    return-void
.end method

.method private getPushbackMills(Lio/grpc/Metadata;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1102
    sget-object v0, Lio/grpc/internal/RetriableStream;->GRPC_RETRY_PUSHBACK_MS:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->get(Lio/grpc/Metadata$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1106
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 1108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private makeHedgingDecision(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/RetriableStream$HedgingPlan;
    .locals 4

    .line 1085
    invoke-direct {p0, p2}, Lio/grpc/internal/RetriableStream$Sublistener;->getPushbackMills(Lio/grpc/Metadata;)Ljava/lang/Integer;

    move-result-object p2

    .line 1086
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$1500(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/HedgingPolicy;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/HedgingPolicy;->nonFatalStatusCodes:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 1088
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 1089
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_1

    .line 1090
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$Throttle;->onQualifiedFailureThenCheckIsAboveThreshold()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 1093
    invoke-virtual {p1}, Lio/grpc/Status;->isOk()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 1094
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_2

    .line 1095
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1097
    :cond_2
    new-instance p1, Lio/grpc/internal/RetriableStream$HedgingPlan;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    invoke-direct {p1, v2, p2}, Lio/grpc/internal/RetriableStream$HedgingPlan;-><init>(ZLjava/lang/Integer;)V

    return-object p1
.end method

.method private makeRetryDecision(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/RetriableStream$RetryPlan;
    .locals 9

    .line 1051
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$2900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetryPolicy;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 1052
    new-instance p1, Lio/grpc/internal/RetriableStream$RetryPlan;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/RetriableStream$RetryPlan;-><init>(ZJ)V

    return-object p1

    .line 1056
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$2900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetryPolicy;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/RetryPolicy;->retryableStatusCodes:Ljava/util/Set;

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 1057
    invoke-direct {p0, p2}, Lio/grpc/internal/RetriableStream$Sublistener;->getPushbackMills(Lio/grpc/Metadata;)Ljava/lang/Integer;

    move-result-object p2

    .line 1059
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 1060
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 1061
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$Throttle;->onQualifiedFailureThenCheckIsAboveThreshold()Z

    move-result v0

    xor-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v3

    .line 1065
    :goto_0
    iget-object v5, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v5}, Lio/grpc/internal/RetriableStream;->access$2900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetryPolicy;

    move-result-object v5

    iget v5, v5, Lio/grpc/internal/RetryPolicy;->maxAttempts:I

    iget-object v6, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    iget v6, v6, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    add-int/2addr v6, v4

    if-le v5, v6, :cond_4

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    .line 1069
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {p1}, Lio/grpc/internal/RetriableStream;->access$3000(Lio/grpc/internal/RetriableStream;)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-static {}, Lio/grpc/internal/RetriableStream;->access$3100()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    mul-double/2addr p1, v0

    double-to-long v1, p1

    .line 1070
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    .line 1071
    invoke-static {p1}, Lio/grpc/internal/RetriableStream;->access$3000(Lio/grpc/internal/RetriableStream;)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {p2}, Lio/grpc/internal/RetriableStream;->access$2900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetryPolicy;

    move-result-object p2

    iget-wide v7, p2, Lio/grpc/internal/RetryPolicy;->backoffMultiplier:D

    mul-double/2addr v5, v7

    double-to-long v5, v5

    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    .line 1072
    invoke-static {p2}, Lio/grpc/internal/RetriableStream;->access$2900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetryPolicy;

    move-result-object p2

    iget-wide v7, p2, Lio/grpc/internal/RetryPolicy;->maxBackoffNanos:J

    .line 1070
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Lio/grpc/internal/RetriableStream;->access$3002(Lio/grpc/internal/RetriableStream;J)J

    goto :goto_1

    .line 1074
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ltz p1, :cond_4

    .line 1076
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    .line 1077
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {p1}, Lio/grpc/internal/RetriableStream;->access$2900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetryPolicy;

    move-result-object p2

    iget-wide v5, p2, Lio/grpc/internal/RetryPolicy;->initialBackoffNanos:J

    invoke-static {p1, v5, v6}, Lio/grpc/internal/RetriableStream;->access$3002(Lio/grpc/internal/RetriableStream;J)J

    :goto_1
    move v3, v4

    .line 1081
    :cond_4
    new-instance p1, Lio/grpc/internal/RetriableStream$RetryPlan;

    invoke-direct {p1, v3, v1, v2}, Lio/grpc/internal/RetriableStream$RetryPlan;-><init>(ZJ)V

    return-object p1
.end method


# virtual methods
.method public closed(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 5

    .line 897
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$1100(Lio/grpc/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 898
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-virtual {v2, v3}, Lio/grpc/internal/RetriableStream$State;->substreamClosed(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/RetriableStream;->access$902(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Lio/grpc/internal/RetriableStream$State;

    .line 899
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$2100(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/InsightBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 900
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 902
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$100(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 904
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {p1}, Lio/grpc/internal/RetriableStream;->access$800(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lio/grpc/internal/RetriableStream$Sublistener$2;

    invoke-direct {p2, p0}, Lio/grpc/internal/RetriableStream$Sublistener$2;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    iget-boolean v0, v0, Lio/grpc/internal/RetriableStream$Substream;->bufferLimitExceeded:Z

    if-eqz v0, :cond_1

    .line 920
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc/internal/RetriableStream;->access$2000(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 921
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    if-ne v0, v1, :cond_e

    .line 922
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/RetriableStream;->access$2200(Lio/grpc/internal/RetriableStream;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void

    .line 926
    :cond_1
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    .line 927
    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$2300(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_2

    .line 928
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc/internal/RetriableStream;->access$2000(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 929
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    if-ne v0, v1, :cond_e

    .line 930
    sget-object v0, Lio/grpc/Status;->INTERNAL:Lio/grpc/Status;

    const-string v1, "Too many transparent retries. Might be a bug in gRPC"

    .line 931
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    .line 932
    invoke-virtual {p1}, Lio/grpc/Status;->asRuntimeException()Lio/grpc/StatusRuntimeException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withCause(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    .line 933
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/RetriableStream;->access$2200(Lio/grpc/internal/RetriableStream;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void

    .line 938
    :cond_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-nez v0, :cond_d

    .line 939
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->MISCARRIED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_a

    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->REFUSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    .line 941
    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$2400(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_0

    .line 964
    :cond_3
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->DROPPED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    if-ne p2, v0, :cond_4

    .line 967
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$2500(Lio/grpc/internal/RetriableStream;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 968
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$2600(Lio/grpc/internal/RetriableStream;)V

    goto/16 :goto_2

    .line 971
    :cond_4
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$2400(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 973
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$2500(Lio/grpc/internal/RetriableStream;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 974
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/RetriableStream$Sublistener;->makeHedgingDecision(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/RetriableStream$HedgingPlan;

    move-result-object v0

    .line 975
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$HedgingPlan;->isHedgeable:Z

    if-eqz v1, :cond_5

    .line 976
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v2, v0, Lio/grpc/internal/RetriableStream$HedgingPlan;->hedgingPushbackMillis:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lio/grpc/internal/RetriableStream;->access$2700(Lio/grpc/internal/RetriableStream;Ljava/lang/Integer;)V

    .line 978
    :cond_5
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$1100(Lio/grpc/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 979
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v1}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v2

    iget-object v4, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-virtual {v2, v4}, Lio/grpc/internal/RetriableStream$State;->removeActiveHedge(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v2

    invoke-static {v1, v2}, Lio/grpc/internal/RetriableStream;->access$902(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Lio/grpc/internal/RetriableStream$State;

    .line 984
    iget-boolean v0, v0, Lio/grpc/internal/RetriableStream$HedgingPlan;->isHedgeable:Z

    if-eqz v0, :cond_7

    .line 985
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc/internal/RetriableStream;->access$1200(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->activeHedges:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 986
    :cond_6
    monitor-exit v3

    return-void

    .line 990
    :cond_7
    monitor-exit v3

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 992
    :cond_8
    invoke-direct {p0, p1, p3}, Lio/grpc/internal/RetriableStream$Sublistener;->makeRetryDecision(Lio/grpc/Status;Lio/grpc/Metadata;)Lio/grpc/internal/RetriableStream$RetryPlan;

    move-result-object v0

    .line 993
    iget-boolean v3, v0, Lio/grpc/internal/RetriableStream$RetryPlan;->shouldRetry:Z

    if-eqz v3, :cond_d

    .line 995
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    iget p2, p2, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    add-int/2addr p2, v1

    invoke-static {p1, p2, v2}, Lio/grpc/internal/RetriableStream;->access$1000(Lio/grpc/internal/RetriableStream;IZ)Lio/grpc/internal/RetriableStream$Substream;

    move-result-object p1

    if-nez p1, :cond_9

    goto/16 :goto_3

    .line 1002
    :cond_9
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {p2}, Lio/grpc/internal/RetriableStream;->access$1100(Lio/grpc/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1003
    :try_start_2
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    new-instance p3, Lio/grpc/internal/RetriableStream$FutureCanceller;

    iget-object v2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v2}, Lio/grpc/internal/RetriableStream;->access$1100(Lio/grpc/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p3, v2}, Lio/grpc/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, p3}, Lio/grpc/internal/RetriableStream;->access$2802(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 1004
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1028
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    .line 1029
    invoke-static {p2}, Lio/grpc/internal/RetriableStream;->access$1600(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;

    invoke-direct {v1, p0, p3, p1}, Lio/grpc/internal/RetriableStream$Sublistener$1RetryBackoffRunnable;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/RetriableStream$FutureCanceller;Lio/grpc/internal/RetriableStream$Substream;)V

    iget-wide v2, v0, Lio/grpc/internal/RetriableStream$RetryPlan;->backoffNanos:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 1028
    invoke-virtual {p3, p1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_1
    move-exception p1

    .line 1004
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 943
    :cond_a
    :goto_0
    iget-object p1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    iget p2, p2, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    invoke-static {p1, p2, v1}, Lio/grpc/internal/RetriableStream;->access$1000(Lio/grpc/internal/RetriableStream;IZ)Lio/grpc/internal/RetriableStream$Substream;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_3

    .line 947
    :cond_b
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {p2}, Lio/grpc/internal/RetriableStream;->access$2500(Lio/grpc/internal/RetriableStream;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 948
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {p2}, Lio/grpc/internal/RetriableStream;->access$1100(Lio/grpc/internal/RetriableStream;)Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    .line 953
    :try_start_4
    iget-object p3, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {p3}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-virtual {v0, v1, p1}, Lio/grpc/internal/RetriableStream$State;->replaceActiveHedge(Lio/grpc/internal/RetriableStream$Substream;Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    invoke-static {p3, v0}, Lio/grpc/internal/RetriableStream;->access$902(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Lio/grpc/internal/RetriableStream$State;

    .line 954
    monitor-exit p2

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 957
    :cond_c
    :goto_1
    iget-object p2, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {p2}, Lio/grpc/internal/RetriableStream;->access$1800(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lio/grpc/internal/RetriableStream$Sublistener$3;

    invoke-direct {p3, p0, p1}, Lio/grpc/internal/RetriableStream$Sublistener$3;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/RetriableStream$Substream;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 1039
    :cond_d
    :goto_2
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc/internal/RetriableStream;->access$2000(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 1040
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    if-ne v0, v1, :cond_e

    .line 1041
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0, p1, p2, p3}, Lio/grpc/internal/RetriableStream;->access$2200(Lio/grpc/internal/RetriableStream;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    :cond_e
    :goto_3
    return-void

    :catchall_3
    move-exception p1

    .line 900
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public headersRead(Lio/grpc/Metadata;)V
    .locals 2

    .line 875
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    iget v0, v0, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    if-lez v0, :cond_0

    .line 876
    sget-object v0, Lio/grpc/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$Key;

    invoke-virtual {p1, v0}, Lio/grpc/Metadata;->discardAll(Lio/grpc/Metadata$Key;)V

    .line 877
    sget-object v0, Lio/grpc/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$Key;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    iget v1, v1, Lio/grpc/internal/RetriableStream$Substream;->previousAttemptCount:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    .line 879
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-static {v0, v1}, Lio/grpc/internal/RetriableStream;->access$2000(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 880
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    if-ne v0, v1, :cond_2

    .line 881
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 882
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$Throttle;->onSuccess()V

    .line 884
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$800(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$1;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/RetriableStream$Sublistener$1;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/Metadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public messagesAvailable(Lio/grpc/internal/StreamListener$MessageProducer;)V
    .locals 3

    .line 1116
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    .line 1117
    iget-object v1, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Headers should be received prior to messages."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 1119
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream$Sublistener;->substream:Lio/grpc/internal/RetriableStream$Substream;

    if-eq v0, v1, :cond_1

    .line 1120
    invoke-static {p1}, Lio/grpc/internal/GrpcUtil;->closeQuietly(Lio/grpc/internal/StreamListener$MessageProducer;)V

    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$800(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$4;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/RetriableStream$Sublistener$4;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;Lio/grpc/internal/StreamListener$MessageProducer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onReady()V
    .locals 2

    .line 1135
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream;->isReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1138
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream$Sublistener;->this$0:Lio/grpc/internal/RetriableStream;

    invoke-static {v0}, Lio/grpc/internal/RetriableStream;->access$800(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener$5;

    invoke-direct {v1, p0}, Lio/grpc/internal/RetriableStream$Sublistener$5;-><init>(Lio/grpc/internal/RetriableStream$Sublistener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
