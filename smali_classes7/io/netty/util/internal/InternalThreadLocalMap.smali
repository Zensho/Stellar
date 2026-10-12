.class public final Lio/netty/util/internal/InternalThreadLocalMap;
.super Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;
.source "InternalThreadLocalMap.java"


# static fields
.field private static final ARRAY_LIST_CAPACITY_EXPAND_THRESHOLD:I = 0x40000000

.field private static final ARRAY_LIST_CAPACITY_MAX_SIZE:I = 0x7ffffff7

.field private static final DEFAULT_ARRAY_LIST_INITIAL_CAPACITY:I = 0x8

.field private static final HANDLER_SHARABLE_CACHE_INITIAL_CAPACITY:I = 0x4

.field private static final INDEXED_VARIABLE_TABLE_INITIAL_SIZE:I = 0x20

.field private static final STRING_BUILDER_INITIAL_SIZE:I

.field private static final STRING_BUILDER_MAX_SIZE:I

.field public static final UNSET:Ljava/lang/Object;

.field public static final VARIABLES_TO_REMOVE_INDEX:I

.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private static final nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final slowThreadLocalMap:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/netty/util/internal/InternalThreadLocalMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private charsetDecoderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private charsetEncoderCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private cleanerFlags:Ljava/util/BitSet;

.field private counterHashCode:Lio/netty/util/internal/IntegerHolder;

.field private futureListenerStackDepth:I

.field private handlerSharableCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private indexedVariables:[Ljava/lang/Object;

.field private localChannelReaderStackDepth:I

.field private random:Lio/netty/util/internal/ThreadLocalRandom;

.field public rp1:J

.field public rp2:J

.field public rp3:J

.field public rp4:J

.field public rp5:J

.field public rp6:J

.field public rp7:J

.field public rp8:J

.field private stringBuilder:Ljava/lang/StringBuilder;

.field private typeParameterMatcherFindCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;>;"
        }
    .end annotation
.end field

.field private typeParameterMatcherGetCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->nextVariableIndex()I

    move-result v0

    sput v0, Lio/netty/util/internal/InternalThreadLocalMap;->VARIABLES_TO_REMOVE_INDEX:I

    .line 61
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    .line 89
    const-string v0, "io.netty.threadLocalMap.stringBuilder.initialSize"

    const/16 v1, 0x400

    .line 90
    invoke-static {v0, v1}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_INITIAL_SIZE:I

    .line 91
    const-string v1, "io.netty.threadLocalMap.stringBuilder.maxSize"

    const/16 v2, 0x1000

    .line 92
    invoke-static {v1, v2}, Lio/netty/util/internal/SystemPropertyUtil;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_MAX_SIZE:I

    .line 99
    const-class v2, Lio/netty/util/internal/InternalThreadLocalMap;

    invoke-static {v2}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v2

    sput-object v2, Lio/netty/util/internal/InternalThreadLocalMap;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 100
    const-string v3, "-Dio.netty.threadLocalMap.stringBuilder.initialSize: {}"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string v0, "-Dio.netty.threadLocalMap.stringBuilder.maxSize: {}"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Lio/netty/util/internal/UnpaddedInternalThreadLocalMap;-><init>()V

    .line 165
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->newIndexedVariableTable()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    return-void
.end method

.method public static destroy()V
    .locals 1

    .line 148
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private expandIndexedVariableTableAndSet(ILjava/lang/Object;)V
    .locals 4

    .line 346
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 347
    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ge p1, v2, :cond_0

    ushr-int/lit8 v2, p1, 0x1

    or-int/2addr v2, p1

    ushr-int/lit8 v3, v2, 0x2

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x8

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7ffffff7

    .line 361
    :goto_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 362
    array-length v2, v0

    sget-object v3, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 363
    aput-object p2, v0, p1

    .line 364
    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    return-void
.end method

.method private static fastGet(Lio/netty/util/concurrent/FastThreadLocalThread;)Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 1

    .line 122
    invoke-virtual {p0}, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lio/netty/util/internal/InternalThreadLocalMap;

    invoke-direct {v0}, Lio/netty/util/internal/InternalThreadLocalMap;-><init>()V

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V

    :cond_0
    return-object v0
.end method

.method public static get()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 2

    .line 113
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    invoke-static {v0}, Lio/netty/util/internal/InternalThreadLocalMap;->fastGet(Lio/netty/util/concurrent/FastThreadLocalThread;)Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    return-object v0

    .line 117
    :cond_0
    invoke-static {}, Lio/netty/util/internal/InternalThreadLocalMap;->slowGet()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public static getIfSet()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 2

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    .line 107
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    invoke-virtual {v0}, Lio/netty/util/concurrent/FastThreadLocalThread;->threadLocalMap()Lio/netty/util/internal/InternalThreadLocalMap;

    move-result-object v0

    return-object v0

    .line 109
    :cond_0
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/internal/InternalThreadLocalMap;

    return-object v0
.end method

.method public static lastVariableIndex()I
    .locals 1

    .line 161
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static newIndexedVariableTable()[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x20

    .line 169
    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    sget-object v1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static nextVariableIndex()I
    .locals 3

    .line 152
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->nextIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const v2, 0x7ffffff7

    if-ge v1, v2, :cond_0

    if-ltz v1, :cond_0

    return v1

    .line 154
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "too many thread-local indexed variables"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static remove()V
    .locals 2

    .line 139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 140
    instance-of v1, v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Lio/netty/util/concurrent/FastThreadLocalThread;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/FastThreadLocalThread;->setThreadLocalMap(Lio/netty/util/internal/InternalThreadLocalMap;)V

    return-void

    .line 143
    :cond_0
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method private static slowGet()Lio/netty/util/internal/InternalThreadLocalMap;
    .locals 2

    .line 130
    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->slowThreadLocalMap:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/internal/InternalThreadLocalMap;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lio/netty/util/internal/InternalThreadLocalMap;

    invoke-direct {v1}, Lio/netty/util/internal/InternalThreadLocalMap;-><init>()V

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public arrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 251
    invoke-virtual {p0, v0}, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public arrayList(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/ArrayList<",
            "TE;>;"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    return-object v0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-object v0
.end method

.method public charsetDecoderCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetDecoder;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 245
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public charsetEncoderCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/CharsetEncoder;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 237
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public counterHashCode()Lio/netty/util/internal/IntegerHolder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    return-object v0
.end method

.method public futureListenerStackDepth()I
    .locals 1

    .line 267
    iget v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->futureListenerStackDepth:I

    return v0
.end method

.method public handlerSharableCache()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 309
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public indexedVariable(I)Ljava/lang/Object;
    .locals 2

    .line 326
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 327
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    return-object p1
.end method

.method public isCleanerFlagSet(I)Z
    .locals 1

    .line 384
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isIndexedVariableSet(I)Z
    .locals 2

    .line 379
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 380
    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p1, v0, p1

    sget-object v0, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public localChannelReaderStackDepth()I
    .locals 1

    .line 318
    iget v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->localChannelReaderStackDepth:I

    return v0
.end method

.method public random()Lio/netty/util/internal/ThreadLocalRandom;
    .locals 1

    .line 275
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Lio/netty/util/internal/ThreadLocalRandom;

    invoke-direct {v0}, Lio/netty/util/internal/ThreadLocalRandom;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    :cond_0
    return-object v0
.end method

.method public removeIndexedVariable(I)Ljava/lang/Object;
    .locals 3

    .line 368
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 369
    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 370
    aget-object v1, v0, p1

    .line 371
    sget-object v2, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    aput-object v2, v0, p1

    return-object v1

    .line 374
    :cond_0
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    return-object p1
.end method

.method public setCleanerFlag(I)V
    .locals 1

    .line 388
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 389
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    .line 391
    :cond_0
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->cleanerFlags:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public setCounterHashCode(Lio/netty/util/internal/IntegerHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    iput-object p1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    return-void
.end method

.method public setFutureListenerStackDepth(I)V
    .locals 0

    .line 271
    iput p1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->futureListenerStackDepth:I

    return-void
.end method

.method public setIndexedVariable(ILjava/lang/Object;)Z
    .locals 3

    .line 334
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariables:[Ljava/lang/Object;

    .line 335
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    .line 336
    aget-object v1, v0, p1

    .line 337
    aput-object p2, v0, p1

    .line 338
    sget-object p1, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-ne v1, p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 340
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/netty/util/internal/InternalThreadLocalMap;->expandIndexedVariableTableAndSet(ILjava/lang/Object;)V

    return v2
.end method

.method public setLocalChannelReaderStackDepth(I)V
    .locals 0

    .line 322
    iput p1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->localChannelReaderStackDepth:I

    return-void
.end method

.method public size()I
    .locals 3

    .line 177
    iget v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->futureListenerStackDepth:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    iget v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->localChannelReaderStackDepth:I

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 183
    :cond_1
    iget-object v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->handlerSharableCache:Ljava/util/Map;

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 186
    :cond_2
    iget-object v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->counterHashCode:Lio/netty/util/internal/IntegerHolder;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 189
    :cond_3
    iget-object v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->random:Lio/netty/util/internal/ThreadLocalRandom;

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 192
    :cond_4
    iget-object v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 195
    :cond_5
    iget-object v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 198
    :cond_6
    iget-object v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 201
    :cond_7
    iget-object v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetEncoderCache:Ljava/util/Map;

    if-eqz v1, :cond_8

    add-int/lit8 v0, v0, 0x1

    .line 204
    :cond_8
    iget-object v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->charsetDecoderCache:Ljava/util/Map;

    if-eqz v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 207
    :cond_9
    iget-object v1, p0, Lio/netty/util/internal/InternalThreadLocalMap;->arrayList:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 211
    :cond_a
    sget v1, Lio/netty/util/internal/InternalThreadLocalMap;->VARIABLES_TO_REMOVE_INDEX:I

    invoke-virtual {p0, v1}, Lio/netty/util/internal/InternalThreadLocalMap;->indexedVariable(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 212
    sget-object v2, Lio/netty/util/internal/InternalThreadLocalMap;->UNSET:Ljava/lang/Object;

    if-eq v1, v2, :cond_b

    .line 214
    check-cast v1, Ljava/util/Set;

    .line 215
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public stringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .line 222
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    sget v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_INITIAL_SIZE:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->stringBuilder:Ljava/lang/StringBuilder;

    return-object v0

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    move-result v1

    sget v2, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_MAX_SIZE:I

    if-le v1, v2, :cond_1

    .line 227
    sget v1, Lio/netty/util/internal/InternalThreadLocalMap;->STRING_BUILDER_INITIAL_SIZE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->trimToSize()V

    :cond_1
    const/4 v1, 0x0

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object v0
.end method

.method public typeParameterMatcherFindCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;>;"
        }
    .end annotation

    .line 291
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherFindCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public typeParameterMatcherGetCache()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lio/netty/util/internal/TypeParameterMatcher;",
            ">;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/util/internal/InternalThreadLocalMap;->typeParameterMatcherGetCache:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
