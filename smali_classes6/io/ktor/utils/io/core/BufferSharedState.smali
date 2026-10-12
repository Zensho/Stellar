.class public final Lio/ktor/utils/io/core/BufferSharedState;
.super Ljava/lang/Object;
.source "BufferSharedStateJvm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000b\"\u0004\u0008\u000f\u0010\u0004R\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000b\"\u0004\u0008\u0012\u0010\u0004R\u001a\u0010\u0013\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000b\"\u0004\u0008\u0015\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/utils/io/core/BufferSharedState;",
        "",
        "limit",
        "",
        "(I)V",
        "attachment",
        "getAttachment",
        "()Ljava/lang/Object;",
        "setAttachment",
        "(Ljava/lang/Object;)V",
        "getLimit",
        "()I",
        "setLimit",
        "readPosition",
        "getReadPosition",
        "setReadPosition",
        "startGap",
        "getStartGap",
        "setStartGap",
        "writePosition",
        "getWritePosition",
        "setWritePosition",
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
.field private attachment:Ljava/lang/Object;

.field private limit:I

.field private readPosition:I

.field private startGap:I

.field private writePosition:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->limit:I

    return-void
.end method


# virtual methods
.method public final getAttachment()Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->attachment:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLimit()I
    .locals 1

    .line 8
    iget v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->limit:I

    return v0
.end method

.method public final getReadPosition()I
    .locals 1

    .line 9
    iget v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->readPosition:I

    return v0
.end method

.method public final getStartGap()I
    .locals 1

    .line 13
    iget v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->startGap:I

    return v0
.end method

.method public final getWritePosition()I
    .locals 1

    .line 11
    iget v0, p0, Lio/ktor/utils/io/core/BufferSharedState;->writePosition:I

    return v0
.end method

.method public final setAttachment(Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->attachment:Ljava/lang/Object;

    return-void
.end method

.method public final setLimit(I)V
    .locals 0

    .line 8
    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->limit:I

    return-void
.end method

.method public final setReadPosition(I)V
    .locals 0

    .line 9
    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->readPosition:I

    return-void
.end method

.method public final setStartGap(I)V
    .locals 0

    .line 13
    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->startGap:I

    return-void
.end method

.method public final setWritePosition(I)V
    .locals 0

    .line 11
    iput p1, p0, Lio/ktor/utils/io/core/BufferSharedState;->writePosition:I

    return-void
.end method
