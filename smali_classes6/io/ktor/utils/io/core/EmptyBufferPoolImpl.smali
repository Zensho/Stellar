.class public final Lio/ktor/utils/io/core/EmptyBufferPoolImpl;
.super Lio/ktor/utils/io/pool/NoPoolImpl;
.source "Buffers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/NoPoolImpl<",
        "Lio/ktor/utils/io/core/IoBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/utils/io/core/EmptyBufferPoolImpl;",
        "Lio/ktor/utils/io/pool/NoPoolImpl;",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "()V",
        "borrow",
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
.field public static final INSTANCE:Lio/ktor/utils/io/core/EmptyBufferPoolImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/utils/io/core/EmptyBufferPoolImpl;

    invoke-direct {v0}, Lio/ktor/utils/io/core/EmptyBufferPoolImpl;-><init>()V

    sput-object v0, Lio/ktor/utils/io/core/EmptyBufferPoolImpl;->INSTANCE:Lio/ktor/utils/io/core/EmptyBufferPoolImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Lio/ktor/utils/io/pool/NoPoolImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public borrow()Lio/ktor/utils/io/core/IoBuffer;
    .locals 1

    .line 111
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic borrow()Ljava/lang/Object;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lio/ktor/utils/io/core/EmptyBufferPoolImpl;->borrow()Lio/ktor/utils/io/core/IoBuffer;

    move-result-object v0

    return-object v0
.end method
