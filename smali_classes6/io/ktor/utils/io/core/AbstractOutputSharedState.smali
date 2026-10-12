.class public final Lio/ktor/utils/io/core/AbstractOutputSharedState;
.super Ljava/lang/Object;
.source "AbstractOutputSharedStateJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\"\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u0082\u0002\u0008\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/utils/io/core/AbstractOutputSharedState;",
        "",
        "()V",
        "chainedSize",
        "",
        "getChainedSize",
        "()I",
        "setChainedSize",
        "(I)V",
        "head",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "getHead",
        "()Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "setHead",
        "(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V",
        "tail",
        "getTail",
        "setTail",
        "tailEndExclusive",
        "getTailEndExclusive",
        "setTailEndExclusive",
        "tailInitialPosition",
        "getTailInitialPosition",
        "setTailInitialPosition",
        "tailMemory",
        "Lio/ktor/utils/io/bits/Memory;",
        "getTailMemory-SK3TCg8",
        "()Ljava/nio/ByteBuffer;",
        "setTailMemory-3GNKZMM",
        "(Ljava/nio/ByteBuffer;)V",
        "Ljava/nio/ByteBuffer;",
        "tailPosition",
        "getTailPosition",
        "setTailPosition",
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
.field private chainedSize:I

.field private head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

.field private tailEndExclusive:I

.field private tailInitialPosition:I

.field private tailMemory:Ljava/nio/ByteBuffer;

.field private tailPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lio/ktor/utils/io/bits/Memory;->Companion:Lio/ktor/utils/io/bits/Memory$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/bits/Memory$Companion;->getEmpty-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailMemory:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final getChainedSize()I
    .locals 1

    .line 24
    iget v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->chainedSize:I

    return v0
.end method

.method public final getHead()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 12
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getTail()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 14
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public final getTailEndExclusive()I
    .locals 1

    .line 20
    iget v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailEndExclusive:I

    return v0
.end method

.method public final getTailInitialPosition()I
    .locals 1

    .line 22
    iget v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailInitialPosition:I

    return v0
.end method

.method public final getTailMemory-SK3TCg8()Ljava/nio/ByteBuffer;
    .locals 1

    .line 16
    iget-object v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailMemory:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getTailPosition()I
    .locals 1

    .line 18
    iget v0, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailPosition:I

    return v0
.end method

.method public final setChainedSize(I)V
    .locals 0

    .line 24
    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->chainedSize:I

    return-void
.end method

.method public final setHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->head:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method public final setTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tail:Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void
.end method

.method public final setTailEndExclusive(I)V
    .locals 0

    .line 20
    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailEndExclusive:I

    return-void
.end method

.method public final setTailInitialPosition(I)V
    .locals 0

    .line 22
    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailInitialPosition:I

    return-void
.end method

.method public final setTailMemory-3GNKZMM(Ljava/nio/ByteBuffer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailMemory:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final setTailPosition(I)V
    .locals 0

    .line 18
    iput p1, p0, Lio/ktor/utils/io/core/AbstractOutputSharedState;->tailPosition:I

    return-void
.end method
