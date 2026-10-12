.class public abstract Lio/ktor/utils/io/core/ByteReadPacketBase;
.super Lio/ktor/utils/io/core/AbstractInput;
.source "Packet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/core/ByteReadPacketBase$Companion;
    }
.end annotation

.annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Will be removed in the future releases. Use Input or AbstractInput instead."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "AbstractInput"
        imports = {
            "io.ktor.utils.io.core.AbstractInput"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB%\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tB#\u0012\u0006\u0010\u0002\u001a\u00020\u0008\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteReadPacketBase;",
        "Lio/ktor/utils/io/core/AbstractInput;",
        "head",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "remaining",
        "",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lio/ktor/utils/io/core/ByteReadPacketBase$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/utils/io/core/ByteReadPacketBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/utils/io/core/ByteReadPacketBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/utils/io/core/ByteReadPacketBase;->Companion:Lio/ktor/utils/io/core/ByteReadPacketBase$Companion;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/utils/io/core/IoBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ByteReadPacketBase;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "J",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method
