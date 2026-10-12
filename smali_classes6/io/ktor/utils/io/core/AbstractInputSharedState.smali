.class public final Lio/ktor/utils/io/core/AbstractInputSharedState;
.super Ljava/lang/Object;
.source "AbstractInputSharedStateJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\u001a\u0010\u001b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006 "
    }
    d2 = {
        "Lio/ktor/utils/io/core/AbstractInputSharedState;",
        "",
        "head",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "remaining",
        "",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V",
        "getHead",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "setHead",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "headEndExclusive",
        "",
        "getHeadEndExclusive",
        "()I",
        "setHeadEndExclusive",
        "(I)V",
        "headMemory",
        "Lio/ktor/utils/io/bits/Memory;",
        "getHeadMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setHeadMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "Ljava/nio/ByteBuffer;",
        "headPosition",
        "getHeadPosition",
        "setHeadPosition",
        "tailRemaining",
        "getTailRemaining",
        "()J",
        "setTailRemaining",
        "(J)V",
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
.field private head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private headEndExclusive:I

.field private headMemory:Ljava/nio/ByteBuffer;

.field private headPosition:I

.field private tailRemaining:J


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)V
    .locals 2

    const-string v0, "head"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 15
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headMemory:Ljava/nio/ByteBuffer;

    .line 17
    iget-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headPosition:I

    .line 19
    iget-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    iput p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headEndExclusive:I

    .line 21
    iget v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headPosition:I

    sub-int/2addr p1, v0

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->tailRemaining:J

    return-void
.end method


# virtual methods
.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getHeadEndExclusive()I
    .locals 1

    .line 19
    iget v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headEndExclusive:I

    return v0
.end method

.method public final getHeadMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getHeadPosition()I
    .locals 1

    .line 17
    iget v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headPosition:I

    return v0
.end method

.method public final getTailRemaining()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->tailRemaining:J

    return-wide v0
.end method

.method public final setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method public final setHeadEndExclusive(I)V
    .locals 0

    .line 19
    iput p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headEndExclusive:I

    return-void
.end method

.method public final setHeadMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headMemory:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setHeadPosition(I)V
    .locals 0

    .line 17
    iput p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->headPosition:I

    return-void
.end method

.method public final setTailRemaining(J)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lio/ktor/utils/io/core/AbstractInputSharedState;->tailRemaining:J

    return-void
.end method
