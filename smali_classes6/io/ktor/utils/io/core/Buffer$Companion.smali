.class public final Lio/ktor/utils/io/core/Buffer$Companion;
.super Ljava/lang/Object;
.source "Buffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/core/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0017\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0002\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/utils/io/core/Buffer$Companion;",
        "",
        "()V",
        "Empty",
        "Lio/ktor/utils/io/core/Buffer;",
        "getEmpty$annotations",
        "getEmpty",
        "()Lio/ktor/utils/io/core/Buffer;",
        "ReservedSize",
        "",
        "getReservedSize$annotations",
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

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lio/ktor/utils/io/core/Buffer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getEmpty$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReservedSize$annotations()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    return-void
.end method


# virtual methods
.method public final getEmpty()Lio/ktor/utils/io/core/Buffer;
    .locals 1

    .line 386
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    return-object v0
.end method
