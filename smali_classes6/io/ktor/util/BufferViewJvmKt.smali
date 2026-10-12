.class public final Lio/ktor/util/BufferViewJvmKt;
.super Ljava/lang/Object;
.source "BufferViewJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferViewJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferViewJvm.kt\nio/ktor/util/BufferViewJvmKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 IoBufferJVM.kt\nio/ktor/utils/io/core/IoBuffer\n+ 4 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n*L\n1#1,41:1\n86#2:42\n86#2:44\n274#3:43\n275#3:45\n276#3,14:59\n252#3,14:73\n11#4,13:46\n*S KotlinDebug\n*F\n+ 1 BufferViewJvm.kt\nio/ktor/util/BufferViewJvmKt\n*L\n17#1:42\n20#1:44\n20#1:43\n20#1:45\n20#1:59,14\n35#1:73,14\n20#1:46,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "read",
        "",
        "Ljava/nio/channels/ReadableByteChannel;",
        "buffer",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "write",
        "Ljava/nio/channels/WritableByteChannel;",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final read(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 5
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 42
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 44
    :cond_0
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    if-gt v0, v1, :cond_1

    move v2, v0

    :cond_1
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getWritePosition()I

    move-result v3

    .line 61
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getLimit()I

    move-result v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 63
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-interface {p0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 67
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int/2addr v2, v3

    if-ltz v2, :cond_2

    if-gt v2, v1, :cond_2

    .line 70
    invoke-virtual {p1, v2}, Lio/ktor/utils/io/core/IoBuffer;->commitWritten(I)V

    return p0

    .line 68
    :cond_2
    invoke-static {v2, v0}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->wrongBufferPositionChangeError(II)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 51
    :cond_3
    new-instance p0, Lio/ktor/util/BufferViewJvmKt$read$$inlined$writeDirect$1;

    invoke-direct {p0, v0, v1}, Lio/ktor/util/BufferViewJvmKt$read$$inlined$writeDirect$1;-><init>(II)V

    .line 56
    invoke-virtual {p0}, Lio/ktor/util/BufferViewJvmKt$read$$inlined$writeDirect$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final write(Ljava/nio/channels/WritableByteChannel;Lio/ktor/utils/io/core/IoBuffer;)I
    .locals 4
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getReadPosition()I

    move-result v0

    .line 74
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getWritePosition()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lio/ktor/utils/io/core/IoBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 77
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    invoke-interface {p0, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    .line 81
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v0

    if-ltz v3, :cond_1

    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p1, v3}, Lio/ktor/utils/io/core/IoBuffer;->discard(I)I

    return p0

    .line 83
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->limitChangeError()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 82
    :cond_1
    invoke-static {v3}, Lio/ktor/utils/io/internal/jvm/ErrorsKt;->negativeShiftError(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
