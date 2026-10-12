.class abstract Lio/grpc/internal/RetriableStream;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Lio/grpc/internal/ClientStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/RetriableStream$FutureCanceller;,
        Lio/grpc/internal/RetriableStream$HedgingPlan;,
        Lio/grpc/internal/RetriableStream$RetryPlan;,
        Lio/grpc/internal/RetriableStream$Throttle;,
        Lio/grpc/internal/RetriableStream$ChannelBufferMeter;,
        Lio/grpc/internal/RetriableStream$BufferSizeTracer;,
        Lio/grpc/internal/RetriableStream$Substream;,
        Lio/grpc/internal/RetriableStream$State;,
        Lio/grpc/internal/RetriableStream$Sublistener;,
        Lio/grpc/internal/RetriableStream$BufferEntry;,
        Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;,
        Lio/grpc/internal/RetriableStream$HedgingRunnable;,
        Lio/grpc/internal/RetriableStream$StartEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/internal/ClientStream;"
    }
.end annotation


# static fields
.field private static final CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

.field static final GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final GRPC_RETRY_PUSHBACK_MS:Lio/grpc/Metadata$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/Metadata$Key<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static random:Ljava/util/Random;


# instance fields
.field private final callExecutor:Ljava/util/concurrent/Executor;

.field private cancellationStatus:Lio/grpc/Status;

.field private final channelBufferLimit:J

.field private final channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

.field private final closedSubstreamsInsight:Lio/grpc/internal/InsightBuilder;

.field private final headers:Lio/grpc/Metadata;

.field private final hedgingPolicy:Lio/grpc/internal/HedgingPolicy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

.field private isClosed:Z

.field private final isHedging:Z

.field private final listenerSerializeExecutor:Ljava/util/concurrent/Executor;

.field private final localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final lock:Ljava/lang/Object;

.field private masterListener:Lio/grpc/internal/ClientStreamListener;

.field private final method:Lio/grpc/MethodDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field private nextBackoffIntervalNanos:J

.field private final noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final perRpcBufferLimit:J

.field private perRpcBufferUsed:J

.field private final retryPolicy:Lio/grpc/internal/RetryPolicy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private savedCloseMasterListenerReason:Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

.field private scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

.field private volatile state:Lio/grpc/internal/RetriableStream$State;

.field private final throttle:Lio/grpc/internal/RetriableStream$Throttle;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-string v0, "grpc-previous-rpc-attempts"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 58
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$Key;

    .line 61
    const-string v0, "grpc-retry-pushback-ms"

    sget-object v1, Lio/grpc/Metadata;->ASCII_STRING_MARSHALLER:Lio/grpc/Metadata$AsciiMarshaller;

    .line 62
    invoke-static {v0, v1}, Lio/grpc/Metadata$Key;->of(Ljava/lang/String;Lio/grpc/Metadata$AsciiMarshaller;)Lio/grpc/Metadata$Key;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/RetriableStream;->GRPC_RETRY_PUSHBACK_MS:Lio/grpc/Metadata$Key;

    .line 64
    sget-object v0, Lio/grpc/Status;->CANCELLED:Lio/grpc/Status;

    const-string v1, "Stream thrown away because RetriableStream committed"

    .line 65
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/RetriableStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

    .line 798
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lio/grpc/internal/RetriableStream;->random:Ljava/util/Random;

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/Metadata;Lio/grpc/internal/RetriableStream$ChannelBufferMeter;JJLjava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/RetryPolicy;Lio/grpc/internal/HedgingPolicy;Lio/grpc/internal/RetriableStream$Throttle;)V
    .locals 12
    .param p10    # Lio/grpc/internal/RetryPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lio/grpc/internal/HedgingPolicy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Lio/grpc/internal/RetriableStream$Throttle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc/MethodDescriptor<",
            "TReqT;*>;",
            "Lio/grpc/Metadata;",
            "Lio/grpc/internal/RetriableStream$ChannelBufferMeter;",
            "JJ",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lio/grpc/internal/RetryPolicy;",
            "Lio/grpc/internal/HedgingPolicy;",
            "Lio/grpc/internal/RetriableStream$Throttle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p10

    move-object/from16 v1, p11

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v2, Lio/grpc/SynchronizationContext;

    new-instance v3, Lio/grpc/internal/RetriableStream$1;

    invoke-direct {v3, p0}, Lio/grpc/internal/RetriableStream$1;-><init>(Lio/grpc/internal/RetriableStream;)V

    invoke-direct {v2, v3}, Lio/grpc/SynchronizationContext;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    .line 89
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    .line 96
    new-instance v2, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v2}, Lio/grpc/internal/InsightBuilder;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->closedSubstreamsInsight:Lio/grpc/internal/InsightBuilder;

    .line 99
    new-instance v3, Lio/grpc/internal/RetriableStream$State;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Lio/grpc/internal/RetriableStream$State;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;ZZZI)V

    iput-object v3, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 108
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->method:Lio/grpc/MethodDescriptor;

    .line 134
    iput-object p3, p0, Lio/grpc/internal/RetriableStream;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    move-wide/from16 v2, p4

    .line 135
    iput-wide v2, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferLimit:J

    move-wide/from16 v2, p6

    .line 136
    iput-wide v2, p0, Lio/grpc/internal/RetriableStream;->channelBufferLimit:J

    move-object/from16 p1, p8

    .line 137
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->callExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p9

    .line 138
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 139
    iput-object p2, p0, Lio/grpc/internal/RetriableStream;->headers:Lio/grpc/Metadata;

    .line 140
    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    if-eqz v0, :cond_0

    .line 142
    iget-wide p1, v0, Lio/grpc/internal/RetryPolicy;->initialBackoffNanos:J

    iput-wide p1, p0, Lio/grpc/internal/RetriableStream;->nextBackoffIntervalNanos:J

    .line 144
    :cond_0
    iput-object v1, p0, Lio/grpc/internal/RetriableStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    goto :goto_1

    :cond_2
    :goto_0
    move p3, p2

    .line 145
    :goto_1
    const-string v0, "Should not provide both retryPolicy and hedgingPolicy"

    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-eqz v1, :cond_3

    move p1, p2

    .line 148
    :cond_3
    iput-boolean p1, p0, Lio/grpc/internal/RetriableStream;->isHedging:Z

    move-object/from16 p1, p12

    .line 149
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    return-void
.end method

.method static synthetic access$000()Lio/grpc/Status;
    .locals 1

    .line 55
    sget-object v0, Lio/grpc/internal/RetriableStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

    return-object v0
.end method

.method static synthetic access$100(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$1000(Lio/grpc/internal/RetriableStream;IZ)Lio/grpc/internal/RetriableStream$Substream;
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/RetriableStream;->createSubstream(IZ)Lio/grpc/internal/RetriableStream$Substream;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lio/grpc/internal/RetriableStream;)Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1200(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Z
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1300(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$Throttle;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    return-object p0
.end method

.method static synthetic access$1402(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)Lio/grpc/internal/RetriableStream$FutureCanceller;
    .locals 0

    .line 55
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    return-object p1
.end method

.method static synthetic access$1500(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/HedgingPolicy;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    return-object p0
.end method

.method static synthetic access$1600(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic access$1700(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->drain(Lio/grpc/internal/RetriableStream$Substream;)V

    return-void
.end method

.method static synthetic access$1800(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->callExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$1900(Lio/grpc/internal/RetriableStream;)Lio/grpc/MethodDescriptor;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->method:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic access$200(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->savedCloseMasterListenerReason:Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    return-object p0
.end method

.method static synthetic access$2000(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->commitAndRun(Lio/grpc/internal/RetriableStream$Substream;)V

    return-void
.end method

.method static synthetic access$2100(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/InsightBuilder;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->closedSubstreamsInsight:Lio/grpc/internal/InsightBuilder;

    return-object p0
.end method

.method static synthetic access$2200(Lio/grpc/internal/RetriableStream;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/RetriableStream;->safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void
.end method

.method static synthetic access$2300(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->localOnlyTransparentRetries:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$2400(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->noMoreTransparentRetry:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$2500(Lio/grpc/internal/RetriableStream;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lio/grpc/internal/RetriableStream;->isHedging:Z

    return p0
.end method

.method static synthetic access$2600(Lio/grpc/internal/RetriableStream;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lio/grpc/internal/RetriableStream;->freezeHedging()V

    return-void
.end method

.method static synthetic access$2700(Lio/grpc/internal/RetriableStream;Ljava/lang/Integer;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->pushbackHedging(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic access$2802(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)Lio/grpc/internal/RetriableStream$FutureCanceller;
    .locals 0

    .line 55
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

    return-object p1
.end method

.method static synthetic access$2900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetryPolicy;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->retryPolicy:Lio/grpc/internal/RetryPolicy;

    return-object p0
.end method

.method static synthetic access$300(Lio/grpc/internal/RetriableStream;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lio/grpc/internal/RetriableStream;->isClosed:Z

    return p0
.end method

.method static synthetic access$3000(Lio/grpc/internal/RetriableStream;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/grpc/internal/RetriableStream;->nextBackoffIntervalNanos:J

    return-wide v0
.end method

.method static synthetic access$3002(Lio/grpc/internal/RetriableStream;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lio/grpc/internal/RetriableStream;->nextBackoffIntervalNanos:J

    return-wide p1
.end method

.method static synthetic access$302(Lio/grpc/internal/RetriableStream;Z)Z
    .locals 0

    .line 55
    iput-boolean p1, p0, Lio/grpc/internal/RetriableStream;->isClosed:Z

    return p1
.end method

.method static synthetic access$3100()Ljava/util/Random;
    .locals 1

    .line 55
    sget-object v0, Lio/grpc/internal/RetriableStream;->random:Ljava/util/Random;

    return-object v0
.end method

.method static synthetic access$3200(Lio/grpc/internal/RetriableStream;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferUsed:J

    return-wide v0
.end method

.method static synthetic access$3202(Lio/grpc/internal/RetriableStream;J)J
    .locals 0

    .line 55
    iput-wide p1, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferUsed:J

    return-wide p1
.end method

.method static synthetic access$3300(Lio/grpc/internal/RetriableStream;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferLimit:J

    return-wide v0
.end method

.method static synthetic access$3400(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$ChannelBufferMeter;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    return-object p0
.end method

.method static synthetic access$3500(Lio/grpc/internal/RetriableStream;)J
    .locals 2

    .line 55
    iget-wide v0, p0, Lio/grpc/internal/RetriableStream;->channelBufferLimit:J

    return-wide v0
.end method

.method static synthetic access$3600(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/ClientStreamListener;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    return-object p0
.end method

.method static synthetic access$800(Lio/grpc/internal/RetriableStream;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$900(Lio/grpc/internal/RetriableStream;)Lio/grpc/internal/RetriableStream$State;
    .locals 0

    .line 55
    iget-object p0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    return-object p0
.end method

.method static synthetic access$902(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$State;)Lio/grpc/internal/RetriableStream$State;
    .locals 0

    .line 55
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    return-object p1
.end method

.method private commit(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;
    .locals 10
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 156
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 158
    monitor-exit v1

    return-object v2

    .line 160
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v5, v0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 162
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    invoke-virtual {v0, p1}, Lio/grpc/internal/RetriableStream$State;->committed(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 165
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->channelBufferUsed:Lio/grpc/internal/RetriableStream$ChannelBufferMeter;

    iget-wide v3, p0, Lio/grpc/internal/RetriableStream;->perRpcBufferUsed:J

    neg-long v3, v3

    invoke-virtual {v0, v3, v4}, Lio/grpc/internal/RetriableStream$ChannelBufferMeter;->addAndGet(J)J

    .line 167
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->isCancelled()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v8, v0

    .line 169
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

    if-eqz v0, :cond_2

    .line 170
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 171
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->scheduledRetry:Lio/grpc/internal/RetriableStream$FutureCanceller;

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 177
    :goto_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {v0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 179
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    move-object v9, v0

    goto :goto_2

    :cond_3
    move-object v9, v2

    .line 218
    :goto_2
    new-instance v3, Lio/grpc/internal/RetriableStream$1CommitTask;

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Lio/grpc/internal/RetriableStream$1CommitTask;-><init>(Lio/grpc/internal/RetriableStream;Ljava/util/Collection;Lio/grpc/internal/RetriableStream$Substream;Ljava/util/concurrent/Future;ZLjava/util/concurrent/Future;)V

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 219
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private commitAndRun(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 1

    .line 238
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->callExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private createSubstream(IZ)Lio/grpc/internal/RetriableStream$Substream;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 251
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 255
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    new-instance v0, Lio/grpc/internal/RetriableStream$Substream;

    invoke-direct {v0, p1}, Lio/grpc/internal/RetriableStream$Substream;-><init>(I)V

    .line 258
    new-instance v1, Lio/grpc/internal/RetriableStream$BufferSizeTracer;

    invoke-direct {v1, p0, v0}, Lio/grpc/internal/RetriableStream$BufferSizeTracer;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    .line 259
    new-instance v2, Lio/grpc/internal/RetriableStream$2;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/RetriableStream$2;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/ClientStreamTracer;)V

    .line 267
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->headers:Lio/grpc/Metadata;

    invoke-virtual {p0, v1, p1}, Lio/grpc/internal/RetriableStream;->updateHeaders(Lio/grpc/Metadata;I)Lio/grpc/Metadata;

    move-result-object v1

    .line 269
    invoke-virtual {p0, v1, v2, p1, p2}, Lio/grpc/internal/RetriableStream;->newSubstream(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    return-object v0
.end method

.method private delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V
    .locals 2

    .line 551
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 552
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-boolean v1, v1, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    if-nez v1, :cond_0

    .line 553
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    .line 556
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 559
    invoke-interface {p1, v1}, Lio/grpc/internal/RetriableStream$BufferEntry;->runWith(Lio/grpc/internal/RetriableStream$Substream;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 556
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private drain(Lio/grpc/internal/RetriableStream$Substream;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    .line 303
    :goto_0
    iget-object v4, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 304
    :try_start_0
    iget-object v5, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 305
    iget-object v6, v5, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-eqz v6, :cond_0

    iget-object v6, v5, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-eq v6, p1, :cond_0

    .line 307
    monitor-exit v4

    goto :goto_1

    .line 309
    :cond_0
    iget-boolean v6, v5, Lio/grpc/internal/RetriableStream$State;->cancelled:Z

    if-eqz v6, :cond_1

    .line 310
    monitor-exit v4

    goto :goto_1

    .line 312
    :cond_1
    iget-object v6, v5, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v0, v6, :cond_6

    .line 313
    invoke-virtual {v5, p1}, Lio/grpc/internal/RetriableStream$State;->substreamDrained(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 314
    invoke-virtual {p0}, Lio/grpc/internal/RetriableStream;->isReady()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    monitor-exit v4

    return-void

    .line 317
    :cond_2
    new-instance v1, Lio/grpc/internal/RetriableStream$3;

    invoke-direct {v1, p0}, Lio/grpc/internal/RetriableStream$3;-><init>(Lio/grpc/internal/RetriableStream;)V

    .line 325
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    .line 359
    iget-object p1, p0, Lio/grpc/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    if-nez v2, :cond_4

    .line 365
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    new-instance v1, Lio/grpc/internal/RetriableStream$Sublistener;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/RetriableStream$Sublistener;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$Substream;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/ClientStream;->start(Lio/grpc/internal/ClientStreamListener;)V

    .line 367
    :cond_4
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 368
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-ne v1, p1, :cond_5

    iget-object p1, p0, Lio/grpc/internal/RetriableStream;->cancellationStatus:Lio/grpc/Status;

    goto :goto_2

    :cond_5
    sget-object p1, Lio/grpc/internal/RetriableStream;->CANCELLED_BECAUSE_COMMITTED:Lio/grpc/Status;

    .line 367
    :goto_2
    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    return-void

    .line 328
    :cond_6
    :try_start_1
    iget-boolean v6, p1, Lio/grpc/internal/RetriableStream$Substream;->closed:Z

    if-eqz v6, :cond_7

    .line 329
    monitor-exit v4

    return-void

    :cond_7
    add-int/lit16 v6, v0, 0x80

    .line 332
    iget-object v7, v5, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v3, :cond_8

    .line 334
    new-instance v3, Ljava/util/ArrayList;

    iget-object v5, v5, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    .line 336
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 337
    iget-object v5, v5, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    invoke-interface {v5, v0, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 340
    :goto_3
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/internal/RetriableStream$BufferEntry;

    .line 343
    invoke-interface {v4, p1}, Lio/grpc/internal/RetriableStream$BufferEntry;->runWith(Lio/grpc/internal/RetriableStream$Substream;)V

    .line 344
    instance-of v4, v4, Lio/grpc/internal/RetriableStream$StartEntry;

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    .line 347
    :cond_a
    iget-object v4, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 348
    iget-object v5, v4, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-eqz v5, :cond_b

    iget-object v5, v4, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-eq v5, p1, :cond_b

    goto :goto_4

    .line 352
    :cond_b
    iget-boolean v4, v4, Lio/grpc/internal/RetriableStream$State;->cancelled:Z

    if-eqz v4, :cond_9

    :cond_c
    :goto_4
    move v0, v6

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 340
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private freezeHedging()V
    .locals 3

    .line 821
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 822
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 823
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 824
    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    move-object v2, v1

    .line 826
    :cond_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$State;->freezeHedging()Lio/grpc/internal/RetriableStream$State;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 827
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    .line 830
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 827
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z
    .locals 2

    .line 813
    iget-object v0, p1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-nez v0, :cond_0

    iget v0, p1, Lio/grpc/internal/RetriableStream$State;->hedgingAttemptCount:I

    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    iget v1, v1, Lio/grpc/internal/HedgingPolicy;->maxAttempts:I

    if-ge v0, v1, :cond_0

    iget-boolean p1, p1, Lio/grpc/internal/RetriableStream$State;->hedgingFrozen:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private pushbackHedging(Ljava/lang/Integer;)V
    .locals 5
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 434
    invoke-direct {p0}, Lio/grpc/internal/RetriableStream;->freezeHedging()V

    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    if-nez v1, :cond_2

    .line 444
    monitor-exit v0

    return-void

    .line 447
    :cond_2
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->markCancelled()Ljava/util/concurrent/Future;

    move-result-object v1

    .line 448
    new-instance v2, Lio/grpc/internal/RetriableStream$FutureCanceller;

    iget-object v3, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    invoke-direct {v2, v3}, Lio/grpc/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    .line 449
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 452
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 454
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lio/grpc/internal/RetriableStream$HedgingRunnable;

    invoke-direct {v1, p0, v2}, Lio/grpc/internal/RetriableStream$HedgingRunnable;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)V

    .line 455
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 454
    invoke-interface {v0, v1, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v2, p1}, Lio/grpc/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    return-void

    :catchall_0
    move-exception p1

    .line 449
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V
    .locals 2

    .line 835
    new-instance v0, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    invoke-direct {v0, p1, p2, p3}, Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;-><init>(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->savedCloseMasterListenerReason:Lio/grpc/internal/RetriableStream$SavedCloseMasterListenerReason;

    .line 837
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->inFlightSubStreams:Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 838
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->listenerSerializeExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/RetriableStream$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lio/grpc/internal/RetriableStream$4;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static setRandom(Ljava/util/Random;)V
    .locals 0

    .line 802
    sput-object p0, Lio/grpc/internal/RetriableStream;->random:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V
    .locals 4

    .line 770
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 771
    :try_start_0
    const-string v1, "closed"

    iget-object v2, p0, Lio/grpc/internal/RetriableStream;->closedSubstreamsInsight:Lio/grpc/internal/InsightBuilder;

    invoke-virtual {p1, v1, v2}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    .line 772
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 773
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    iget-object v0, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-eqz v0, :cond_0

    .line 779
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 780
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    invoke-interface {v1, v0}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 781
    const-string v1, "committed"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    return-void

    .line 783
    :cond_0
    new-instance v0, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v0}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 789
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/internal/RetriableStream$Substream;

    .line 790
    new-instance v3, Lio/grpc/internal/InsightBuilder;

    invoke-direct {v3}, Lio/grpc/internal/InsightBuilder;-><init>()V

    .line 791
    iget-object v2, v2, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    invoke-interface {v2, v3}, Lio/grpc/internal/ClientStream;->appendTimeoutInsight(Lio/grpc/internal/InsightBuilder;)V

    .line 792
    invoke-virtual {v0, v3}, Lio/grpc/internal/InsightBuilder;->append(Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    goto :goto_0

    .line 794
    :cond_1
    const-string v1, "open"

    invoke-virtual {p1, v1, v0}, Lio/grpc/internal/InsightBuilder;->appendKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/InsightBuilder;

    return-void

    :catchall_0
    move-exception p1

    .line 773
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final cancel(Lio/grpc/Status;)V
    .locals 4

    .line 522
    new-instance v0, Lio/grpc/internal/RetriableStream$Substream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/grpc/internal/RetriableStream$Substream;-><init>(I)V

    .line 523
    new-instance v1, Lio/grpc/internal/NoopClientStream;

    invoke-direct {v1}, Lio/grpc/internal/NoopClientStream;-><init>()V

    iput-object v1, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    .line 524
    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->commit(Lio/grpc/internal/RetriableStream$Substream;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 527
    iget-object v2, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 528
    :try_start_0
    iget-object v3, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    invoke-virtual {v3, v0}, Lio/grpc/internal/RetriableStream$State;->substreamDrained(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 529
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 530
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 531
    sget-object v0, Lio/grpc/internal/ClientStreamListener$RpcProgress;->PROCESSED:Lio/grpc/internal/ClientStreamListener$RpcProgress;

    new-instance v1, Lio/grpc/Metadata;

    invoke-direct {v1}, Lio/grpc/Metadata;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lio/grpc/internal/RetriableStream;->safeCloseMasterListener(Lio/grpc/Status;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lio/grpc/Metadata;)V

    return-void

    :catchall_0
    move-exception p1

    .line 529
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 536
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 537
    :try_start_2
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    iget-object v2, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v2, v2, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    invoke-interface {v1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 538
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v1, v1, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    goto :goto_0

    .line 540
    :cond_1
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->cancellationStatus:Lio/grpc/Status;

    const/4 v1, 0x0

    .line 542
    :goto_0
    iget-object v2, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    invoke-virtual {v2}, Lio/grpc/internal/RetriableStream$State;->cancelled()Lio/grpc/internal/RetriableStream$State;

    move-result-object v2

    iput-object v2, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 543
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 545
    iget-object v0, v1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->cancel(Lio/grpc/Status;)V

    :cond_2
    return-void

    :catchall_1
    move-exception p1

    .line 543
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 613
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 614
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    if-eqz v1, :cond_0

    .line 615
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->flush()V

    return-void

    .line 626
    :cond_0
    new-instance v0, Lio/grpc/internal/RetriableStream$1FlushEntry;

    invoke-direct {v0, p0}, Lio/grpc/internal/RetriableStream$1FlushEntry;-><init>(Lio/grpc/internal/RetriableStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final getAttributes()Lio/grpc/Attributes;
    .locals 1

    .line 761
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    invoke-interface {v0}, Lio/grpc/internal/ClientStream;->getAttributes()Lio/grpc/Attributes;

    move-result-object v0

    return-object v0

    .line 764
    :cond_0
    sget-object v0, Lio/grpc/Attributes;->EMPTY:Lio/grpc/Attributes;

    return-object v0
.end method

.method public final halfClose()V
    .locals 1

    .line 696
    new-instance v0, Lio/grpc/internal/RetriableStream$1HalfCloseEntry;

    invoke-direct {v0, p0}, Lio/grpc/internal/RetriableStream$1HalfCloseEntry;-><init>(Lio/grpc/internal/RetriableStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final isReady()Z
    .locals 2

    .line 631
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->drainedSubstreams:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc/internal/RetriableStream$Substream;

    .line 632
    iget-object v1, v1, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    invoke-interface {v1}, Lio/grpc/internal/ClientStream;->isReady()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method abstract newSubstream(Lio/grpc/Metadata;Lio/grpc/ClientStreamTracer$Factory;IZ)Lio/grpc/internal/ClientStream;
.end method

.method public optimizeForDirectExecutor()V
    .locals 1

    .line 648
    new-instance v0, Lio/grpc/internal/RetriableStream$1OptimizeDirectEntry;

    invoke-direct {v0, p0}, Lio/grpc/internal/RetriableStream$1OptimizeDirectEntry;-><init>(Lio/grpc/internal/RetriableStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method abstract postCommit()V
.end method

.method abstract prestart()Lio/grpc/Status;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public final request(I)V
    .locals 2

    .line 595
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 596
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    if-eqz v1, :cond_0

    .line 597
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->request(I)V

    return-void

    .line 608
    :cond_0
    new-instance v0, Lio/grpc/internal/RetriableStream$1RequestEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1RequestEntry;-><init>(Lio/grpc/internal/RetriableStream;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method final sendMessage(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 573
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 574
    iget-boolean v1, v0, Lio/grpc/internal/RetriableStream$State;->passThrough:Z

    if-eqz v1, :cond_0

    .line 575
    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->winningSubstream:Lio/grpc/internal/RetriableStream$Substream;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$Substream;->stream:Lio/grpc/internal/ClientStream;

    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->method:Lio/grpc/MethodDescriptor;

    invoke-virtual {v1, p1}, Lio/grpc/MethodDescriptor;->streamRequest(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/grpc/internal/ClientStream;->writeMessage(Ljava/io/InputStream;)V

    return-void

    .line 590
    :cond_0
    new-instance v0, Lio/grpc/internal/RetriableStream$1SendMessageEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1SendMessageEntry;-><init>(Lio/grpc/internal/RetriableStream;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setAuthority(Ljava/lang/String;)V
    .locals 1

    .line 708
    new-instance v0, Lio/grpc/internal/RetriableStream$1AuthorityEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1AuthorityEntry;-><init>(Lio/grpc/internal/RetriableStream;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setCompressor(Lio/grpc/Compressor;)V
    .locals 1

    .line 660
    new-instance v0, Lio/grpc/internal/RetriableStream$1CompressorEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1CompressorEntry;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/Compressor;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setDeadline(Lio/grpc/Deadline;)V
    .locals 1

    .line 756
    new-instance v0, Lio/grpc/internal/RetriableStream$1DeadlineEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1DeadlineEntry;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/Deadline;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setDecompressorRegistry(Lio/grpc/DecompressorRegistry;)V
    .locals 1

    .line 720
    new-instance v0, Lio/grpc/internal/RetriableStream$1DecompressorRegistryEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1DecompressorRegistryEntry;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/DecompressorRegistry;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setFullStreamDecompression(Z)V
    .locals 1

    .line 672
    new-instance v0, Lio/grpc/internal/RetriableStream$1FullStreamDecompressionEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1FullStreamDecompressionEntry;-><init>(Lio/grpc/internal/RetriableStream;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setMaxInboundMessageSize(I)V
    .locals 1

    .line 732
    new-instance v0, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1MaxInboundMessageSizeEntry;-><init>(Lio/grpc/internal/RetriableStream;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setMaxOutboundMessageSize(I)V
    .locals 1

    .line 744
    new-instance v0, Lio/grpc/internal/RetriableStream$1MaxOutboundMessageSizeEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1MaxOutboundMessageSizeEntry;-><init>(Lio/grpc/internal/RetriableStream;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final setMessageCompression(Z)V
    .locals 1

    .line 684
    new-instance v0, Lio/grpc/internal/RetriableStream$1MessageCompressionEntry;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/RetriableStream$1MessageCompressionEntry;-><init>(Lio/grpc/internal/RetriableStream;Z)V

    invoke-direct {p0, v0}, Lio/grpc/internal/RetriableStream;->delayOrExecute(Lio/grpc/internal/RetriableStream$BufferEntry;)V

    return-void
.end method

.method public final start(Lio/grpc/internal/ClientStreamListener;)V
    .locals 6

    .line 388
    iput-object p1, p0, Lio/grpc/internal/RetriableStream;->masterListener:Lio/grpc/internal/ClientStreamListener;

    .line 390
    invoke-virtual {p0}, Lio/grpc/internal/RetriableStream;->prestart()Lio/grpc/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 393
    invoke-virtual {p0, p1}, Lio/grpc/internal/RetriableStream;->cancel(Lio/grpc/Status;)V

    return-void

    .line 397
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 398
    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    iget-object v0, v0, Lio/grpc/internal/RetriableStream$State;->buffer:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/RetriableStream$StartEntry;

    invoke-direct {v1, p0}, Lio/grpc/internal/RetriableStream$StartEntry;-><init>(Lio/grpc/internal/RetriableStream;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x0

    .line 401
    invoke-direct {p0, p1, p1}, Lio/grpc/internal/RetriableStream;->createSubstream(IZ)Lio/grpc/internal/RetriableStream$Substream;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 405
    :cond_1
    iget-boolean v0, p0, Lio/grpc/internal/RetriableStream;->isHedging:Z

    if-eqz v0, :cond_4

    .line 408
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 409
    :try_start_1
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    invoke-virtual {v1, p1}, Lio/grpc/internal/RetriableStream$State;->addActiveHedge(Lio/grpc/internal/RetriableStream$Substream;)Lio/grpc/internal/RetriableStream$State;

    move-result-object v1

    iput-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    .line 410
    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->state:Lio/grpc/internal/RetriableStream$State;

    invoke-direct {p0, v1}, Lio/grpc/internal/RetriableStream;->hasPotentialHedging(Lio/grpc/internal/RetriableStream$State;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/grpc/internal/RetriableStream;->throttle:Lio/grpc/internal/RetriableStream$Throttle;

    if-eqz v1, :cond_2

    .line 411
    invoke-virtual {v1}, Lio/grpc/internal/RetriableStream$Throttle;->isAboveThreshold()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 412
    :cond_2
    new-instance v1, Lio/grpc/internal/RetriableStream$FutureCanceller;

    iget-object v2, p0, Lio/grpc/internal/RetriableStream;->lock:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lio/grpc/internal/RetriableStream$FutureCanceller;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/grpc/internal/RetriableStream;->scheduledHedging:Lio/grpc/internal/RetriableStream$FutureCanceller;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 414
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 417
    iget-object v0, p0, Lio/grpc/internal/RetriableStream;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lio/grpc/internal/RetriableStream$HedgingRunnable;

    invoke-direct {v2, p0, v1}, Lio/grpc/internal/RetriableStream$HedgingRunnable;-><init>(Lio/grpc/internal/RetriableStream;Lio/grpc/internal/RetriableStream$FutureCanceller;)V

    iget-object v3, p0, Lio/grpc/internal/RetriableStream;->hedgingPolicy:Lio/grpc/internal/HedgingPolicy;

    iget-wide v3, v3, Lio/grpc/internal/HedgingPolicy;->hedgingDelayNanos:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 418
    invoke-interface {v0, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 417
    invoke-virtual {v1, v0}, Lio/grpc/internal/RetriableStream$FutureCanceller;->setFuture(Ljava/util/concurrent/Future;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 414
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 425
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lio/grpc/internal/RetriableStream;->drain(Lio/grpc/internal/RetriableStream$Substream;)V

    return-void

    :catchall_1
    move-exception v0

    .line 399
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method final updateHeaders(Lio/grpc/Metadata;I)Lio/grpc/Metadata;
    .locals 1

    .line 285
    new-instance v0, Lio/grpc/Metadata;

    invoke-direct {v0}, Lio/grpc/Metadata;-><init>()V

    .line 286
    invoke-virtual {v0, p1}, Lio/grpc/Metadata;->merge(Lio/grpc/Metadata;)V

    if-lez p2, :cond_0

    .line 288
    sget-object p1, Lio/grpc/internal/RetriableStream;->GRPC_PREVIOUS_RPC_ATTEMPTS:Lio/grpc/Metadata$Key;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lio/grpc/Metadata;->put(Lio/grpc/Metadata$Key;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final writeMessage(Ljava/io/InputStream;)V
    .locals 1

    .line 569
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RetriableStream.writeMessage() should not be called directly"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
