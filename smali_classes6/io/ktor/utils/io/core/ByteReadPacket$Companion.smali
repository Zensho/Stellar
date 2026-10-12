.class public final Lio/ktor/utils/io/core/ByteReadPacket$Companion;
.super Ljava/lang/Object;
.source "ByteReadPacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/ByteReadPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0002\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/ktor/utils/io/core/ByteReadPacket$Companion;",
        "",
        "()V",
        "Empty",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "getEmpty",
        "()Lio/ktor/utils/io/core/ByteReadPacket;",
        "ReservedSize",
        "",
        "getReservedSize$annotations",
        "getReservedSize",
        "()I",
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

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/core/ByteReadPacket$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getReservedSize$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEmpty()Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 1

    .line 52
    invoke-static {}, Lio/ktor/utils/io/core/ByteReadPacket;->access$getEmpty$cp()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0

    return-object v0
.end method

.method public final getReservedSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
