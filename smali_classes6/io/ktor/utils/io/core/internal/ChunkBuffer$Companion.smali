.class public final Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;
.super Ljava/lang/Object;
.source "ChunkBuffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/internal/ChunkBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0080\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000bR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000bR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;",
        "",
        "()V",
        "Empty",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getEmpty$annotations",
        "getEmpty",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "EmptyPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "getEmptyPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "NoPool",
        "getNoPool$ktor_io$annotations",
        "getNoPool$ktor_io",
        "NoPoolManuallyManaged",
        "getNoPoolManuallyManaged$ktor_io",
        "Pool",
        "getPool",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEmpty$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNoPool$ktor_io$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 153
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getEmptyPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 158
    invoke-static {}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->access$getEmptyPool$cp()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method

.method public final getNoPool$ktor_io()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 172
    invoke-static {}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->access$getNoPool$cp()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method

.method public final getNoPoolManuallyManaged$ktor_io()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-static {}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->access$getNoPoolManuallyManaged$cp()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method

.method public final getPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->access$getPool$cp()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    return-object v0
.end method
