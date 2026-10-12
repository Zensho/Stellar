.class public final Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;
.super Ljava/lang/Object;
.source "ByteChannelSequentialBaseSharedStateJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u001a\u0010*\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001e\"\u0004\u0008,\u0010 \u00a8\u0006-"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;",
        "",
        "()V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "closedCause",
        "",
        "getClosedCause",
        "()Ljava/lang/Throwable;",
        "setClosedCause",
        "(Ljava/lang/Throwable;)V",
        "lastReadAvailable",
        "",
        "getLastReadAvailable",
        "()I",
        "setLastReadAvailable",
        "(I)V",
        "lastReadView",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getLastReadView",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "setLastReadView",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "readByteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "getReadByteOrder",
        "()Lio/ktor/utils/io/core/ByteOrder;",
        "setReadByteOrder",
        "(Lio/ktor/utils/io/core/ByteOrder;)V",
        "totalBytesRead",
        "",
        "getTotalBytesRead",
        "()J",
        "setTotalBytesRead",
        "(J)V",
        "totalBytesWritten",
        "getTotalBytesWritten",
        "setTotalBytesWritten",
        "writeByteOrder",
        "getWriteByteOrder",
        "setWriteByteOrder",
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


# instance fields
.field private volatile closed:Z

.field private volatile closedCause:Ljava/lang/Throwable;

.field private volatile lastReadAvailable:I

.field private volatile lastReadView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private volatile readByteOrder:Lio/ktor/utils/io/core/ByteOrder;

.field private volatile totalBytesRead:J

.field private volatile totalBytesWritten:J

.field private volatile writeByteOrder:Lio/ktor/utils/io/core/ByteOrder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->readByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    .line 19
    sget-object v0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->writeByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    .line 34
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getEmpty()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method


# virtual methods
.method public final getClosed()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->closed:Z

    return v0
.end method

.method public final getClosedCause()Ljava/lang/Throwable;
    .locals 1

    .line 28
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->closedCause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getLastReadAvailable()I
    .locals 1

    .line 31
    iget v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadAvailable:I

    return v0
.end method

.method public final getLastReadView()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 34
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->readByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method public final getTotalBytesRead()J
    .locals 2

    .line 22
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->totalBytesRead:J

    return-wide v0
.end method

.method public final getTotalBytesWritten()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->totalBytesWritten:J

    return-wide v0
.end method

.method public final getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    .line 19
    iget-object v0, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->writeByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-object v0
.end method

.method public final setClosed(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->closed:Z

    return-void
.end method

.method public final setClosedCause(Ljava/lang/Throwable;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->closedCause:Ljava/lang/Throwable;

    return-void
.end method

.method public final setLastReadAvailable(I)V
    .locals 0

    .line 31
    iput p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadAvailable:I

    return-void
.end method

.method public final setLastReadView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->lastReadView:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method public final setReadByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->readByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-void
.end method

.method public final setTotalBytesRead(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->totalBytesRead:J

    return-void
.end method

.method public final setTotalBytesWritten(J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->totalBytesWritten:J

    return-void
.end method

.method public final setWriteByteOrder(Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lio/ktor/utils/io/ByteChannelSequentialBaseSharedState;->writeByteOrder:Lio/ktor/utils/io/core/ByteOrder;

    return-void
.end method
