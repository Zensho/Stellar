.class public final Lio/grpc/CallOptions;
.super Ljava/lang/Object;
.source "CallOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/CallOptions$Key;,
        Lio/grpc/CallOptions$Builder;
    }
.end annotation

.annotation runtime Ljavax/annotation/CheckReturnValue;
.end annotation


# static fields
.field public static final DEFAULT:Lio/grpc/CallOptions;


# instance fields
.field private final authority:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final compressorName:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final credentials:Lio/grpc/CallCredentials;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final customOptions:[[Ljava/lang/Object;

.field private final deadline:Lio/grpc/Deadline;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final maxInboundMessageSize:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final maxOutboundMessageSize:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final onReadyThreshold:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final streamTracerFactories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final waitForReady:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    new-instance v0, Lio/grpc/CallOptions$Builder;

    invoke-direct {v0}, Lio/grpc/CallOptions$Builder;-><init>()V

    const/4 v1, 0x2

    .line 50
    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v1, v2, v1

    const-class v1, Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    .line 51
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    .line 52
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object v0

    sput-object v0, Lio/grpc/CallOptions;->DEFAULT:Lio/grpc/CallOptions;

    return-void
.end method

.method private constructor <init>(Lio/grpc/CallOptions$Builder;)V
    .locals 1

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->deadline:Lio/grpc/Deadline;

    iput-object v0, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 89
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    .line 90
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->authority:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 91
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->credentials:Lio/grpc/CallCredentials;

    iput-object v0, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 92
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->compressorName:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 93
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 94
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 95
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    .line 96
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 97
    iget-object v0, p1, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 98
    iget-object p1, p1, Lio/grpc/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/CallOptions$Builder;Lio/grpc/CallOptions$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lio/grpc/CallOptions;-><init>(Lio/grpc/CallOptions$Builder;)V

    return-void
.end method

.method private static toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;
    .locals 2

    .line 511
    new-instance v0, Lio/grpc/CallOptions$Builder;

    invoke-direct {v0}, Lio/grpc/CallOptions$Builder;-><init>()V

    .line 512
    iget-object v1, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->deadline:Lio/grpc/Deadline;

    .line 513
    iget-object v1, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 514
    iget-object v1, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->authority:Ljava/lang/String;

    .line 515
    iget-object v1, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->credentials:Lio/grpc/CallCredentials;

    .line 516
    iget-object v1, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->compressorName:Ljava/lang/String;

    .line 517
    iget-object v1, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    .line 518
    iget-object v1, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    .line 519
    iget-object v1, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    .line 520
    iget-object v1, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 521
    iget-object v1, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 522
    iget-object p0, p0, Lio/grpc/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    iput-object p0, v0, Lio/grpc/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public clearOnReadyThreshold()Lio/grpc/CallOptions;
    .locals 2

    .line 239
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    .line 241
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object v0

    return-object v0
.end method

.method public getAuthority()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 277
    iget-object v0, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    return-object v0
.end method

.method public getCompressor()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 262
    iget-object v0, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    return-object v0
.end method

.method public getCredentials()Lio/grpc/CallCredentials;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 285
    iget-object v0, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    return-object v0
.end method

.method public getDeadline()Lio/grpc/Deadline;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 191
    iget-object v0, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    return-object v0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 450
    iget-object v0, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getMaxInboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 495
    iget-object v0, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaxOutboundMessageSize()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 504
    iget-object v0, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOnReadyThreshold()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 254
    iget-object v0, p0, Lio/grpc/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    return-object v0
.end method

.method public getOption(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 434
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    .line 435
    :goto_0
    iget-object v2, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 436
    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    iget-object p1, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    aget-object p1, p1, v1

    const/4 v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 440
    :cond_1
    invoke-static {p1}, Lio/grpc/CallOptions$Key;->access$200(Lio/grpc/CallOptions$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStreamTracerFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/ClientStreamTracer$Factory;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    return-object v0
.end method

.method getWaitForReady()Ljava/lang/Boolean;
    .locals 1

    .line 463
    iget-object v0, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isWaitForReady()Z
    .locals 2

    .line 459
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/grpc/CallOptions;->waitForReady:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 528
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "deadline"

    iget-object v2, p0, Lio/grpc/CallOptions;->deadline:Lio/grpc/Deadline;

    .line 529
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "authority"

    iget-object v2, p0, Lio/grpc/CallOptions;->authority:Ljava/lang/String;

    .line 530
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "callCredentials"

    iget-object v2, p0, Lio/grpc/CallOptions;->credentials:Lio/grpc/CallCredentials;

    .line 531
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lio/grpc/CallOptions;->executor:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "executor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "compressorName"

    iget-object v2, p0, Lio/grpc/CallOptions;->compressorName:Ljava/lang/String;

    .line 533
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    .line 534
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "waitForReady"

    .line 535
    invoke-virtual {p0}, Lio/grpc/CallOptions;->isWaitForReady()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "maxInboundMessageSize"

    iget-object v2, p0, Lio/grpc/CallOptions;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 536
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "maxOutboundMessageSize"

    iget-object v2, p0, Lio/grpc/CallOptions;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 537
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "onReadyThreshold"

    iget-object v2, p0, Lio/grpc/CallOptions;->onReadyThreshold:Ljava/lang/Integer;

    .line 538
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    const-string v1, "streamTracerFactories"

    iget-object v2, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAuthority(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 131
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 132
    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->authority:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withCallCredentials(Lio/grpc/CallCredentials;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Lio/grpc/CallCredentials;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 141
    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->credentials:Lio/grpc/CallCredentials;

    .line 142
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withCompression(Ljava/lang/String;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 154
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 155
    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->compressorName:Ljava/lang/String;

    .line 156
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Lio/grpc/Deadline;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 168
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 169
    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->deadline:Lio/grpc/Deadline;

    .line 170
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/CallOptions;
    .locals 0

    .line 178
    invoke-static {p1, p2, p3}, Lio/grpc/Deadline;->after(JLjava/util/concurrent/TimeUnit;)Lio/grpc/Deadline;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/grpc/CallOptions;->withDeadline(Lio/grpc/Deadline;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withDeadlineAfter(Lj$/time/Duration;)Lio/grpc/CallOptions;
    .locals 2

    .line 183
    invoke-static {p1}, Lio/grpc/TimeUtils;->convertToNanos(Lj$/time/Duration;)J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lio/grpc/CallOptions;->withDeadlineAfter(JLjava/util/concurrent/TimeUnit;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withExecutor(Ljava/util/concurrent/Executor;)Lio/grpc/CallOptions;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 293
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 294
    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    .line 295
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withMaxInboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 472
    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 473
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->maxInboundMessageSize:Ljava/lang/Integer;

    .line 475
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withMaxOutboundMessageSize(I)Lio/grpc/CallOptions;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 483
    :goto_0
    const-string v1, "invalid maxsize %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 484
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 485
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->maxOutboundMessageSize:Ljava/lang/Integer;

    .line 486
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withOnReadyThreshold(I)Lio/grpc/CallOptions;
    .locals 2

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 226
    :goto_0
    const-string v1, "numBytes must be positive: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 227
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 228
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lio/grpc/CallOptions$Builder;->onReadyThreshold:Ljava/lang/Integer;

    .line 229
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withOption(Lio/grpc/CallOptions$Key;Ljava/lang/Object;)Lio/grpc/CallOptions;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/CallOptions$Key<",
            "TT;>;TT;)",
            "Lio/grpc/CallOptions;"
        }
    .end annotation

    .line 401
    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string v0, "value"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 406
    :goto_0
    iget-object v3, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v4, v3

    const/4 v5, -0x1

    if-ge v2, v4, :cond_1

    .line 407
    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v5

    .line 413
    :goto_1
    iget-object v3, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v3, v3

    const/4 v4, 0x1

    if-ne v2, v5, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, v1

    :goto_2
    add-int/2addr v3, v6

    const/4 v6, 0x2

    new-array v7, v6, [I

    aput v6, v7, v4

    aput v3, v7, v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    iput-object v3, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    .line 414
    iget-object v3, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    iget-object v4, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    iget-object v6, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v6, v6

    invoke-static {v3, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v2, v5, :cond_3

    .line 418
    iget-object v1, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    iget-object v2, p0, Lio/grpc/CallOptions;->customOptions:[[Ljava/lang/Object;

    array-length v2, v2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    goto :goto_3

    .line 421
    :cond_3
    iget-object v1, v0, Lio/grpc/CallOptions$Builder;->customOptions:[[Ljava/lang/Object;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    .line 424
    :goto_3
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withStreamTracerFactory(Lio/grpc/ClientStreamTracer$Factory;)Lio/grpc/CallOptions;
    .locals 2

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    .line 307
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 308
    iget-object v1, p0, Lio/grpc/CallOptions;->streamTracerFactories:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 309
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object p1

    .line 311
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Lio/grpc/CallOptions$Builder;->streamTracerFactories:Ljava/util/List;

    .line 312
    invoke-static {p1}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object p1

    return-object p1
.end method

.method public withWaitForReady()Lio/grpc/CallOptions;
    .locals 2

    .line 202
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 203
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    .line 204
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object v0

    return-object v0
.end method

.method public withoutWaitForReady()Lio/grpc/CallOptions;
    .locals 2

    .line 212
    invoke-static {p0}, Lio/grpc/CallOptions;->toBuilder(Lio/grpc/CallOptions;)Lio/grpc/CallOptions$Builder;

    move-result-object v0

    .line 213
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/grpc/CallOptions$Builder;->waitForReady:Ljava/lang/Boolean;

    .line 214
    invoke-static {v0}, Lio/grpc/CallOptions$Builder;->access$000(Lio/grpc/CallOptions$Builder;)Lio/grpc/CallOptions;

    move-result-object v0

    return-object v0
.end method
