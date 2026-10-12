.class public abstract Lio/netty/util/Recycler;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/Recycler$BlockingMessageQueue;,
        Lio/netty/util/Recycler$LocalPool;,
        Lio/netty/util/Recycler$DefaultHandle;,
        Lio/netty/util/Recycler$EnhancedHandle;,
        Lio/netty/util/Recycler$Handle;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final BATCH_FAST_TL_ONLY:Z

.field private static final BLOCKING_POOL:Z

.field private static final DEFAULT_INITIAL_MAX_CAPACITY_PER_THREAD:I = 0x1000

.field private static final DEFAULT_MAX_CAPACITY_PER_THREAD:I

.field private static final DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

.field private static final NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$EnhancedHandle<",
            "*>;"
        }
    .end annotation
.end field

.field private static final RATIO:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final chunkSize:I

.field private final interval:I

.field private final maxCapacityPerThread:I

.field private final threadLocal:Lio/netty/util/concurrent/FastThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/FastThreadLocal<",
            "Lio/netty/util/Recycler$LocalPool<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 43
    const-class v0, Lio/netty/util/Recycler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/util/Recycler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 44
    new-instance v1, Lio/netty/util/Recycler$1;

    invoke-direct {v1}, Lio/netty/util/Recycler$1;-><init>()V

    sput-object v1, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;

    .line 72
    const-string v1, "io.netty.recycler.maxCapacity"

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 71
    const-string v3, "io.netty.recycler.maxCapacityPerThread"

    invoke-static {v3, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 77
    :goto_0
    sput v2, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    .line 78
    const-string v1, "io.netty.recycler.chunkSize"

    const/16 v3, 0x20

    invoke-static {v1, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    .line 83
    const-string v3, "io.netty.recycler.ratio"

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    sput v3, Lio/netty/util/Recycler;->RATIO:I

    .line 85
    const-string v5, "io.netty.recycler.blocking"

    invoke-static {v5, v4}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    sput-boolean v4, Lio/netty/util/Recycler;->BLOCKING_POOL:Z

    .line 86
    const-string v5, "io.netty.recycler.batchFastThreadLocalOnly"

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    sput-boolean v5, Lio/netty/util/Recycler;->BATCH_FAST_TL_ONLY:Z

    .line 88
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v2, :cond_1

    .line 90
    const-string v1, "-Dio.netty.recycler.maxCapacityPerThread: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 91
    const-string v1, "-Dio.netty.recycler.ratio: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 92
    const-string v1, "-Dio.netty.recycler.chunkSize: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 93
    const-string v1, "-Dio.netty.recycler.blocking: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 94
    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: disabled"

    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    return-void

    .line 96
    :cond_1
    const-string v6, "-Dio.netty.recycler.maxCapacityPerThread: {}"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    const-string v2, "-Dio.netty.recycler.ratio: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string v2, "-Dio.netty.recycler.chunkSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string v1, "-Dio.netty.recycler.blocking: {}"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string v1, "-Dio.netty.recycler.batchFastThreadLocalOnly: {}"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 125
    sget v0, Lio/netty/util/Recycler;->DEFAULT_MAX_CAPACITY_PER_THREAD:I

    invoke-direct {p0, v0}, Lio/netty/util/Recycler;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 2

    .line 129
    sget v0, Lio/netty/util/Recycler;->RATIO:I

    sget v1, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, v0, v1}, Lio/netty/util/Recycler;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    sget p2, Lio/netty/util/Recycler;->RATIO:I

    sget v0, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, p2, v0}, Lio/netty/util/Recycler;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Lio/netty/util/Recycler$2;

    invoke-direct {v0, p0}, Lio/netty/util/Recycler$2;-><init>(Lio/netty/util/Recycler;)V

    iput-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    const/4 v0, 0x0

    .line 165
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lio/netty/util/Recycler;->interval:I

    if-gtz p1, :cond_0

    .line 167
    iput v0, p0, Lio/netty/util/Recycler;->maxCapacityPerThread:I

    .line 168
    iput v0, p0, Lio/netty/util/Recycler;->chunkSize:I

    return-void

    :cond_0
    const/4 p2, 0x4

    .line 170
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/Recycler;->maxCapacityPerThread:I

    shr-int/lit8 p1, p1, 0x1

    .line 171
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/Recycler;->chunkSize:I

    return-void
.end method

.method protected constructor <init>(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    sget p2, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, p3, p2}, Lio/netty/util/Recycler;-><init>(III)V

    return-void
.end method

.method protected constructor <init>(IIIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 161
    sget p2, Lio/netty/util/Recycler;->DEFAULT_QUEUE_CHUNK_SIZE_PER_THREAD:I

    invoke-direct {p0, p1, p3, p2}, Lio/netty/util/Recycler;-><init>(III)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/util/Recycler;)I
    .locals 0

    .line 42
    iget p0, p0, Lio/netty/util/Recycler;->maxCapacityPerThread:I

    return p0
.end method

.method static synthetic access$200(Lio/netty/util/Recycler;)I
    .locals 0

    .line 42
    iget p0, p0, Lio/netty/util/Recycler;->interval:I

    return p0
.end method

.method static synthetic access$300(Lio/netty/util/Recycler;)I
    .locals 0

    .line 42
    iget p0, p0, Lio/netty/util/Recycler;->chunkSize:I

    return p0
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 42
    sget-boolean v0, Lio/netty/util/Recycler;->BATCH_FAST_TL_ONLY:Z

    return v0
.end method

.method static synthetic access$800()Z
    .locals 1

    .line 42
    sget-boolean v0, Lio/netty/util/Recycler;->BLOCKING_POOL:Z

    return v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 177
    iget v0, p0, Lio/netty/util/Recycler;->maxCapacityPerThread:I

    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;

    invoke-virtual {p0, v0}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$LocalPool;

    .line 181
    invoke-virtual {v0}, Lio/netty/util/Recycler$LocalPool;->claim()Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {v0}, Lio/netty/util/Recycler$LocalPool;->newHandle()Lio/netty/util/Recycler$DefaultHandle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    invoke-virtual {p0, v0}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lio/netty/util/Recycler$DefaultHandle;->set(Ljava/lang/Object;)V

    return-object v1

    .line 189
    :cond_1
    sget-object v0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;

    invoke-virtual {p0, v0}, Lio/netty/util/Recycler;->newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 192
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/Recycler$DefaultHandle;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract newObject(Lio/netty/util/Recycler$Handle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;Lio/netty/util/Recycler$Handle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/netty/util/Recycler$Handle<",
            "TT;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 203
    sget-object v0, Lio/netty/util/Recycler;->NOOP_HANDLE:Lio/netty/util/Recycler$EnhancedHandle;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 207
    :cond_0
    invoke-interface {p2, p1}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method final threadLocalSize()I
    .locals 2

    .line 213
    iget-object v0, p0, Lio/netty/util/Recycler;->threadLocal:Lio/netty/util/concurrent/FastThreadLocal;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocal;->getIfExists()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/Recycler$LocalPool;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 214
    :cond_0
    invoke-static {v0}, Lio/netty/util/Recycler$LocalPool;->access$400(Lio/netty/util/Recycler$LocalPool;)Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;

    move-result-object v1

    invoke-interface {v1}, Lio/netty/util/internal/shaded/org/jctools/queues/MessagePassingQueue;->size()I

    move-result v1

    invoke-static {v0}, Lio/netty/util/Recycler$LocalPool;->access$600(Lio/netty/util/Recycler$LocalPool;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
