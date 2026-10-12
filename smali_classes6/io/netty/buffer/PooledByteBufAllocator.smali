.class public Lio/netty/buffer/PooledByteBufAllocator;
.super Lio/netty/buffer/AbstractByteBufAllocator;
.source "PooledByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/ByteBufAllocatorMetricProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final CACHE_NOT_USED:I = 0x0

.field public static final DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

.field private static final DEFAULT_CACHE_TRIM_INTERVAL:I

.field private static final DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

.field private static final DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

.field static final DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

.field static final DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

.field private static final DEFAULT_MAX_ORDER:I

.field private static final DEFAULT_NORMAL_CACHE_SIZE:I

.field private static final DEFAULT_NUM_DIRECT_ARENA:I

.field private static final DEFAULT_NUM_HEAP_ARENA:I

.field private static final DEFAULT_PAGE_SIZE:I

.field private static final DEFAULT_SMALL_CACHE_SIZE:I

.field private static final DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

.field private static final MAX_CHUNK_SIZE:I = 0x40000000

.field private static final MIN_PAGE_SIZE:I = 0x1000

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final chunkSize:I

.field private final directArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final directArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenaMetrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final heapArenas:[Lio/netty/buffer/PoolArena;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/buffer/PoolArena<",
            "[B>;"
        }
    .end annotation
.end field

.field private final metric:Lio/netty/buffer/PooledByteBufAllocatorMetric;

.field private final normalCacheSize:I

.field private final smallCacheSize:I

.field private final threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

.field private final trimTask:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 40
    const-class v0, Lio/netty/buffer/PooledByteBufAllocator;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    sput-object v0, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 68
    const-string v0, "io.netty.allocator.directMemoryCacheAlignment"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 70
    const-string v2, "io.netty.allocator.pageSize"

    const/16 v3, 0x2000

    invoke-static {v2, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x0

    .line 73
    :try_start_0
    invoke-static {v2, v0}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculatePageShifts(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v5, v2

    move-object v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    move v5, v3

    .line 79
    :goto_0
    sput v5, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    .line 80
    sput v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    .line 82
    const-string v0, "io.netty.allocator.maxOrder"

    const/16 v6, 0x9

    invoke-static {v0, v6}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 85
    :try_start_1
    invoke-static {v5, v0}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculateChunkSize(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 90
    :goto_1
    sput v6, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    .line 94
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 103
    invoke-static {}, Lio/netty/util/NettyRuntime;->availableProcessors()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 104
    sget v7, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    shl-int v8, v7, v6

    int-to-long v9, v5

    .line 110
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v11

    int-to-long v13, v8

    div-long/2addr v11, v13

    const-wide/16 v15, 0x2

    div-long/2addr v11, v15

    const-wide/16 v17, 0x3

    div-long v11, v11, v17

    .line 108
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v0, v11

    .line 106
    const-string v5, "io.netty.allocator.numHeapArenas"

    invoke-static {v5, v0}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    .line 116
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->maxDirectMemory()J

    move-result-wide v11

    div-long/2addr v11, v13

    div-long/2addr v11, v15

    div-long v11, v11, v17

    .line 114
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v5, v8

    .line 112
    const-string v8, "io.netty.allocator.numDirectArenas"

    invoke-static {v8, v5}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 111
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    .line 119
    const-string v8, "io.netty.allocator.smallCacheSize"

    const/16 v9, 0x100

    invoke-static {v8, v9}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v8

    sput v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    .line 120
    const-string v9, "io.netty.allocator.normalCacheSize"

    const/16 v10, 0x40

    invoke-static {v9, v10}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v9

    sput v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    .line 124
    const-string v10, "io.netty.allocator.maxCachedBufferCapacity"

    const v11, 0x8000

    invoke-static {v10, v11}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v10

    sput v10, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BUFFER_CAPACITY:I

    .line 128
    const-string v11, "io.netty.allocator.cacheTrimInterval"

    invoke-static {v11, v3}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v3

    sput v3, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL:I

    .line 131
    const-string v11, "io.netty.allocation.cacheTrimIntervalMillis"

    invoke-static {v11}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    move-result v12

    const-wide/16 v13, 0x0

    const-string v15, "io.netty.allocator.cacheTrimIntervalMillis"

    if-eqz v12, :cond_1

    .line 132
    sget-object v12, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v1, "-Dio.netty.allocation.cacheTrimIntervalMillis is deprecated, use -Dio.netty.allocator.cacheTrimIntervalMillis"

    invoke-interface {v12, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 135
    invoke-static {v15}, Lio/netty/util/internal/SystemPropertyUtil;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    goto :goto_2

    .line 140
    :cond_0
    invoke-static {v11, v13, v14}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    goto :goto_2

    .line 144
    :cond_1
    invoke-static {v15, v13, v14}, Lio/netty/util/internal/SystemPropertyUtil;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    sput-wide v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    .line 148
    :goto_2
    const-string v1, "io.netty.allocator.useCacheForAllThreads"

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lio/netty/util/internal/SystemPropertyUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    .line 153
    const-string v11, "io.netty.allocator.maxCachedByteBuffersPerChunk"

    const/16 v12, 0x3ff

    invoke-static {v11, v12}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v11

    sput v11, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_CACHED_BYTEBUFFERS_PER_CHUNK:I

    .line 156
    sget-object v12, Lio/netty/buffer/PooledByteBufAllocator;->logger:Lio/netty/util/internal/logging/InternalLogger;

    invoke-interface {v12}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 157
    const-string v13, "-Dio.netty.allocator.numHeapArenas: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    const-string v0, "-Dio.netty.allocator.numDirectArenas: {}"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v0, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    const-string v0, "-Dio.netty.allocator.pageSize: {}"

    if-nez v2, :cond_2

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 162
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v0, v5, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    :goto_3
    const-string v0, "-Dio.netty.allocator.maxOrder: {}"

    if-nez v4, :cond_3

    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 167
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v2, v4}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    shl-int v0, v7, v6

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.chunkSize: {}"

    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    const-string v0, "-Dio.netty.allocator.smallCacheSize: {}"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v0, "-Dio.netty.allocator.normalCacheSize: {}"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    const-string v0, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v0, "-Dio.netty.allocator.cacheTrimInterval: {}"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v0, v2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    sget-wide v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.cacheTrimIntervalMillis: {}"

    invoke-interface {v12, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v0, "-Dio.netty.allocator.useCacheForAllThreads: {}"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    const-string v0, "-Dio.netty.allocator.maxCachedByteBuffersPerChunk: {}"

    .line 177
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 176
    invoke-interface {v12, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    :cond_4
    new-instance v0, Lio/netty/buffer/PooledByteBufAllocator;

    .line 182
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    move-result v1

    invoke-direct {v0, v1}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(Z)V

    sput-object v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT:Lio/netty/buffer/PooledByteBufAllocator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, v0}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 205
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    .line 200
    sget v2, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    sget v3, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    sget v4, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    sget v5, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    sget v7, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    sget v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 225
    sget-boolean v8, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    sget v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 238
    invoke-direct/range {p1 .. p9}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZ)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move p6, p5

    move p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 260
    invoke-direct/range {p1 .. p10}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZ)V
    .locals 10

    .line 247
    sget v9, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_DIRECT_MEMORY_CACHE_ALIGNMENT:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/netty/buffer/PooledByteBufAllocator;-><init>(ZIIIIIIZI)V

    return-void
.end method

.method public constructor <init>(ZIIIIIIZI)V
    .locals 2

    .line 268
    invoke-direct {p0, p1}, Lio/netty/buffer/AbstractByteBufAllocator;-><init>(Z)V

    .line 60
    new-instance p1, Lio/netty/buffer/PooledByteBufAllocator$1;

    invoke-direct {p1, p0}, Lio/netty/buffer/PooledByteBufAllocator$1;-><init>(Lio/netty/buffer/PooledByteBufAllocator;)V

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->trimTask:Ljava/lang/Runnable;

    .line 269
    new-instance p1, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    invoke-direct {p1, p0, p8}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Z)V

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    .line 270
    iput p6, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    .line 271
    iput p7, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    if-eqz p9, :cond_1

    .line 274
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasAlignDirectByteBuffer()Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-long p6, p4

    .line 280
    invoke-static {p6, p7, p9}, Lio/netty/util/internal/PlatformDependent;->align(JI)J

    move-result-wide p6

    long-to-int p4, p6

    goto :goto_0

    .line 275
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Buffer alignment is not supported. Either Unsafe or ByteBuffer.alignSlice() must be available."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 283
    :cond_1
    :goto_0
    invoke-static {p4, p5}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculateChunkSize(II)I

    move-result p1

    iput p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    .line 285
    const-string p5, "nHeapArena"

    invoke-static {p2, p5}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 286
    const-string p5, "nDirectArena"

    invoke-static {p3, p5}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 288
    const-string p5, "directMemoryCacheAlignment"

    invoke-static {p9, p5}, Lio/netty/util/internal/ObjectUtil;->checkPositiveOrZero(ILjava/lang/String;)I

    if-lez p9, :cond_3

    .line 289
    invoke-static {}, Lio/netty/buffer/PooledByteBufAllocator;->isDirectMemoryCacheAlignmentSupported()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_1

    .line 290
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "directMemoryCacheAlignment is not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    neg-int p5, p9

    and-int/2addr p5, p9

    if-ne p5, p9, :cond_8

    .line 298
    invoke-static {p4, p9}, Lio/netty/buffer/PooledByteBufAllocator;->validateAndCalculatePageShifts(II)I

    move-result p5

    const/4 p6, 0x0

    const/4 p7, 0x0

    if-lez p2, :cond_5

    .line 301
    invoke-static {p2}, Lio/netty/buffer/PooledByteBufAllocator;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    move-result-object p2

    iput-object p2, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 302
    new-instance p8, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {p8, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    new-instance p2, Lio/netty/buffer/SizeClasses;

    invoke-direct {p2, p4, p5, p1, p7}, Lio/netty/buffer/SizeClasses;-><init>(IIII)V

    move p1, p7

    .line 304
    :goto_2
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    .line 305
    new-instance v0, Lio/netty/buffer/PoolArena$HeapArena;

    invoke-direct {v0, p0, p2}, Lio/netty/buffer/PoolArena$HeapArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V

    .line 306
    iget-object v1, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    aput-object v0, v1, p1

    .line 307
    invoke-interface {p8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 309
    :cond_4
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    goto :goto_3

    .line 311
    :cond_5
    iput-object p6, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    .line 312
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    :goto_3
    if-lez p3, :cond_7

    .line 316
    invoke-static {p3}, Lio/netty/buffer/PooledByteBufAllocator;->newArenaArray(I)[Lio/netty/buffer/PoolArena;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 317
    new-instance p2, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 318
    new-instance p1, Lio/netty/buffer/SizeClasses;

    iget p3, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    invoke-direct {p1, p4, p5, p3, p9}, Lio/netty/buffer/SizeClasses;-><init>(IIII)V

    .line 320
    :goto_4
    iget-object p3, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    array-length p3, p3

    if-ge p7, p3, :cond_6

    .line 321
    new-instance p3, Lio/netty/buffer/PoolArena$DirectArena;

    invoke-direct {p3, p0, p1}, Lio/netty/buffer/PoolArena$DirectArena;-><init>(Lio/netty/buffer/PooledByteBufAllocator;Lio/netty/buffer/SizeClasses;)V

    .line 322
    iget-object p4, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    aput-object p3, p4, p7

    .line 323
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p7, p7, 0x1

    goto :goto_4

    .line 325
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    goto :goto_5

    .line 327
    :cond_7
    iput-object p6, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    .line 328
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    .line 330
    :goto_5
    new-instance p1, Lio/netty/buffer/PooledByteBufAllocatorMetric;

    invoke-direct {p1, p0}, Lio/netty/buffer/PooledByteBufAllocatorMetric;-><init>(Lio/netty/buffer/PooledByteBufAllocator;)V

    iput-object p1, p0, Lio/netty/buffer/PooledByteBufAllocator;->metric:Lio/netty/buffer/PooledByteBufAllocatorMetric;

    return-void

    .line 294
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "directMemoryCacheAlignment: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: power of two)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    return-object p0
.end method

.method static synthetic access$100(Lio/netty/buffer/PooledByteBufAllocator;)[Lio/netty/buffer/PoolArena;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    return-object p0
.end method

.method static synthetic access$200(Lio/netty/buffer/PooledByteBufAllocator;)I
    .locals 0

    .line 38
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    return p0
.end method

.method static synthetic access$300(Lio/netty/buffer/PooledByteBufAllocator;)I
    .locals 0

    .line 38
    iget p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    return p0
.end method

.method static synthetic access$400()I
    .locals 1

    .line 38
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL:I

    return v0
.end method

.method static synthetic access$500()J
    .locals 2

    .line 38
    sget-wide v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_CACHE_TRIM_INTERVAL_MILLIS:J

    return-wide v0
.end method

.method static synthetic access$600(Lio/netty/buffer/PooledByteBufAllocator;)Ljava/lang/Runnable;
    .locals 0

    .line 38
    iget-object p0, p0, Lio/netty/buffer/PooledByteBufAllocator;->trimTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static defaultMaxOrder()I
    .locals 1

    .line 432
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_MAX_ORDER:I

    return v0
.end method

.method public static defaultNormalCacheSize()I
    .locals 1

    .line 470
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NORMAL_CACHE_SIZE:I

    return v0
.end method

.method public static defaultNumDirectArena()I
    .locals 1

    .line 418
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_DIRECT_ARENA:I

    return v0
.end method

.method public static defaultNumHeapArena()I
    .locals 1

    .line 411
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_NUM_HEAP_ARENA:I

    return v0
.end method

.method public static defaultPageSize()I
    .locals 1

    .line 425
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_PAGE_SIZE:I

    return v0
.end method

.method public static defaultPreferDirect()Z
    .locals 1

    .line 446
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->directBufferPreferred()Z

    move-result v0

    return v0
.end method

.method public static defaultSmallCacheSize()I
    .locals 1

    .line 463
    sget v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_SMALL_CACHE_SIZE:I

    return v0
.end method

.method public static defaultTinyCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static defaultUseCacheForAllThreads()Z
    .locals 1

    .line 439
    sget-boolean v0, Lio/netty/buffer/PooledByteBufAllocator;->DEFAULT_USE_CACHE_FOR_ALL_THREADS:Z

    return v0
.end method

.method public static isDirectMemoryCacheAlignmentSupported()Z
    .locals 1

    .line 477
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    return v0
.end method

.method private static newArenaArray(I)[Lio/netty/buffer/PoolArena;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "Lio/netty/buffer/PoolArena<",
            "TT;>;"
        }
    .end annotation

    .line 335
    new-array p0, p0, [Lio/netty/buffer/PoolArena;

    return-object p0
.end method

.method private static pinnedMemory([Lio/netty/buffer/PoolArena;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolArena<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 720
    :cond_0
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v6, p0, v3

    .line 721
    invoke-virtual {v6}, Lio/netty/buffer/PoolArena;->numPinnedBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method private static usedMemory([Lio/netty/buffer/PoolArena;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/buffer/PoolArena<",
            "*>;)J"
        }
    .end annotation

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 686
    :cond_0
    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v6, p0, v3

    .line 687
    invoke-virtual {v6}, Lio/netty/buffer/PoolArena;->numActiveBytes()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v6, v4, v1

    if-gez v6, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method private static validateAndCalculateChunkSize(II)I
    .locals 3

    const/16 v0, 0xe

    if-gt p1, v0, :cond_2

    move v1, p0

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/high16 v2, 0x20000000

    if-gt v1, v2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 365
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 366
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 365
    const-string p1, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    .line 358
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "maxOrder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-14)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validateAndCalculatePageShifts(II)I
    .locals 3

    const/16 v0, 0x1000

    .line 339
    const-string v1, "pageSize: "

    if-lt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x1

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    if-lt p0, p1, :cond_0

    .line 353
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    .line 348
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Alignment cannot be greater than page size. Alignment: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", page size: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: power of 2)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 340
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: 4096)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final chunkSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 670
    iget v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->chunkSize:I

    return v0
.end method

.method public directArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 610
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    return-object v0
.end method

.method public dumpStats()Ljava/lang/String;
    .locals 6

    .line 755
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 756
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 757
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " heap arena(s):"

    .line 758
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 759
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_1

    .line 761
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    array-length v3, v0

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 762
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 766
    :cond_1
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    array-length v0, v0

    .line 768
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " direct arena(s):"

    .line 769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lio/netty/util/internal/StringUtil;->NEWLINE:Ljava/lang/String;

    .line 770
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_3

    .line 772
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    array-length v3, v0

    :goto_3
    if-ge v1, v3, :cond_3

    aget-object v4, v0, v1

    .line 773
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 777
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public freeThreadLocalCache()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 501
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->remove()V

    return-void
.end method

.method public hasThreadLocalCache()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 492
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->isSet()Z

    move-result v0

    return v0
.end method

.method public heapArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/PoolArenaMetric;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 600
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    return-object v0
.end method

.method public isDirectBufferPooled()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic metric()Lio/netty/buffer/ByteBufAllocatorMetric;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lio/netty/buffer/PooledByteBufAllocator;->metric()Lio/netty/buffer/PooledByteBufAllocatorMetric;

    move-result-object v0

    return-object v0
.end method

.method public metric()Lio/netty/buffer/PooledByteBufAllocatorMetric;
    .locals 1

    .line 570
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->metric:Lio/netty/buffer/PooledByteBufAllocatorMetric;

    return-object v0
.end method

.method protected newDirectBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 392
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 393
    iget-object v1, v0, Lio/netty/buffer/PoolThreadCache;->directArena:Lio/netty/buffer/PoolArena;

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;

    move-result-object p1

    goto :goto_0

    .line 399
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-static {p0, p1, p2}, Lio/netty/buffer/UnsafeByteBufUtil;->newUnsafeDirectByteBuf(Lio/netty/buffer/ByteBufAllocator;II)Lio/netty/buffer/UnpooledUnsafeDirectByteBuf;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Lio/netty/buffer/UnpooledDirectByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledDirectByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    move-object p1, v0

    .line 404
    :goto_0
    invoke-static {p1}, Lio/netty/buffer/PooledByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method protected newHeapBuffer(II)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 375
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    .line 376
    iget-object v1, v0, Lio/netty/buffer/PoolThreadCache;->heapArena:Lio/netty/buffer/PoolArena;

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {v1, v0, p1, p2}, Lio/netty/buffer/PoolArena;->allocate(Lio/netty/buffer/PoolThreadCache;II)Lio/netty/buffer/PooledByteBuf;

    move-result-object p1

    goto :goto_1

    .line 382
    :cond_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->hasUnsafe()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledUnsafeHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/netty/buffer/UnpooledHeapByteBuf;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/buffer/UnpooledHeapByteBuf;-><init>(Lio/netty/buffer/ByteBufAllocator;II)V

    :goto_0
    move-object p1, v0

    .line 387
    :goto_1
    invoke-static {p1}, Lio/netty/buffer/PooledByteBufAllocator;->toLeakAwareBuffer(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public normalCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 660
    iget v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->normalCacheSize:I

    return v0
.end method

.method public numDirectArenas()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 590
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenaMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public numHeapArenas()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 580
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenaMetrics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public numThreadLocalCaches()I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 620
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 626
    :cond_1
    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v4, v0, v1

    .line 627
    iget-object v4, v4, Lio/netty/buffer/PoolArena;->numThreadCaches:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public final pinnedDirectMemory()J
    .locals 2

    .line 712
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->pinnedMemory([Lio/netty/buffer/PoolArena;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final pinnedHeapMemory()J
    .locals 2

    .line 702
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->pinnedMemory([Lio/netty/buffer/PoolArena;)J

    move-result-wide v0

    return-wide v0
.end method

.method public smallCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 650
    iget v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->smallCacheSize:I

    return v0
.end method

.method final threadCache()Lio/netty/buffer/PoolThreadCache;
    .locals 1

    .line 730
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    return-object v0
.end method

.method public tinyCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public trimCurrentThreadCache()Z
    .locals 1

    .line 742
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->threadCache:Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;

    invoke-virtual {v0}, Lio/netty/buffer/PooledByteBufAllocator$PoolThreadLocalCache;->getIfExists()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/PoolThreadCache;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Lio/netty/buffer/PoolThreadCache;->trim()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final usedDirectMemory()J
    .locals 2

    .line 678
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->directArenas:[Lio/netty/buffer/PoolArena;

    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->usedMemory([Lio/netty/buffer/PoolArena;)J

    move-result-wide v0

    return-wide v0
.end method

.method final usedHeapMemory()J
    .locals 2

    .line 674
    iget-object v0, p0, Lio/netty/buffer/PooledByteBufAllocator;->heapArenas:[Lio/netty/buffer/PoolArena;

    invoke-static {v0}, Lio/netty/buffer/PooledByteBufAllocator;->usedMemory([Lio/netty/buffer/PoolArena;)J

    move-result-wide v0

    return-wide v0
.end method
