.class public final Lio/ktor/utils/io/pool/ByteArrayPoolKt;
.super Ljava/lang/Object;
.source "ByteArrayPool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "ByteArrayPool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "getByteArrayPool$annotations",
        "()V",
        "getByteArrayPool",
        "()Lio/ktor/utils/io/pool/ObjectPool;",
        "ktor-io"
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
.field private static final ByteArrayPool:Lio/ktor/utils/io/pool/ObjectPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;

    invoke-direct {v0}, Lio/ktor/utils/io/pool/ByteArrayPoolKt$ByteArrayPool$1;-><init>()V

    check-cast v0, Lio/ktor/utils/io/pool/ObjectPool;

    sput-object v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-void
.end method

.method public static final getByteArrayPool()Lio/ktor/utils/io/pool/ObjectPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "[B>;"
        }
    .end annotation

    .line 10
    sget-object v0, Lio/ktor/utils/io/pool/ByteArrayPoolKt;->ByteArrayPool:Lio/ktor/utils/io/pool/ObjectPool;

    return-object v0
.end method

.method public static synthetic getByteArrayPool$annotations()V
    .locals 0

    return-void
.end method
