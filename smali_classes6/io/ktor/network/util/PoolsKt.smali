.class public final Lio/ktor/network/util/PoolsKt;
.super Ljava/lang/Object;
.source "Pools.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u001c\u0010\u0004\u001a\u00020\u00018\u0000X\u0081D\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0005\u0010\u0003\u001a\u0004\u0008\u0006\u0010\u0007\"\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0003\u001a\u0004\u0008\u000c\u0010\r\"\"\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0003\u001a\u0004\u0008\u0010\u0010\r\"\u001a\u0010\u0011\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0003\u001a\u0004\u0008\u0014\u0010\u0015\"\u001c\u0010\u0016\u001a\u00020\u00178\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0003\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "DEFAULT_BYTE_BUFFER_BUFFER_SIZE",
        "",
        "getDEFAULT_BYTE_BUFFER_BUFFER_SIZE$annotations",
        "()V",
        "DEFAULT_BYTE_BUFFER_POOL_SIZE",
        "getDEFAULT_BYTE_BUFFER_POOL_SIZE$annotations",
        "getDEFAULT_BYTE_BUFFER_POOL_SIZE",
        "()I",
        "DefaultByteBufferPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Ljava/nio/ByteBuffer;",
        "getDefaultByteBufferPool$annotations",
        "getDefaultByteBufferPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "DefaultDatagramByteBufferPool",
        "getDefaultDatagramByteBufferPool$annotations",
        "getDefaultDatagramByteBufferPool",
        "ioCoroutineDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getIoCoroutineDispatcher$annotations",
        "getIoCoroutineDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioThreadGroup",
        "Ljava/lang/ThreadGroup;",
        "getIoThreadGroup$annotations",
        "getIoThreadGroup",
        "()Ljava/lang/ThreadGroup;",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_BYTE_BUFFER_BUFFER_SIZE:I = 0x1000

.field private static final DEFAULT_BYTE_BUFFER_POOL_SIZE:I

.field private static final DefaultByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final DefaultDatagramByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ioThreadGroup:Ljava/lang/ThreadGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "io-pool-group"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/network/util/PoolsKt;->ioThreadGroup:Ljava/lang/ThreadGroup;

    const/16 v0, 0x1000

    .line 32
    sput v0, Lio/ktor/network/util/PoolsKt;->DEFAULT_BYTE_BUFFER_POOL_SIZE:I

    .line 43
    new-instance v1, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    invoke-direct {v1, v0, v0}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    check-cast v1, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v1, Lio/ktor/network/util/PoolsKt;->DefaultByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    .line 50
    new-instance v0, Lio/ktor/utils/io/pool/DirectByteBufferPool;

    const/16 v1, 0x800

    const v2, 0xffff

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/pool/DirectByteBufferPool;-><init>(II)V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/network/util/PoolsKt;->DefaultDatagramByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static synthetic getDEFAULT_BYTE_BUFFER_BUFFER_SIZE$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final getDEFAULT_BYTE_BUFFER_POOL_SIZE()I
    .locals 1

    .line 32
    sget v0, Lio/ktor/network/util/PoolsKt;->DEFAULT_BYTE_BUFFER_POOL_SIZE:I

    return v0
.end method

.method public static synthetic getDEFAULT_BYTE_BUFFER_POOL_SIZE$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final getDefaultByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lio/ktor/network/util/PoolsKt;->DefaultByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static synthetic getDefaultByteBufferPool$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final getDefaultDatagramByteBufferPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lio/ktor/network/util/PoolsKt;->DefaultDatagramByteBufferPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static synthetic getDefaultDatagramByteBufferPool$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    return-void
.end method

.method public static final synthetic getIoCoroutineDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getIoCoroutineDispatcher$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Use Dispatchers.IO instead for both blocking and non-blocking I/O"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "Dispatchers.IO"
            imports = {
                "kotlinx.coroutines.Dispatchers"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final synthetic getIoThreadGroup()Ljava/lang/ThreadGroup;
    .locals 1

    .line 16
    sget-object v0, Lio/ktor/network/util/PoolsKt;->ioThreadGroup:Ljava/lang/ThreadGroup;

    return-object v0
.end method

.method public static synthetic getIoThreadGroup$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This is going to be removed"
    .end annotation

    return-void
.end method
