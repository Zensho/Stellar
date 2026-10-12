.class public final Lio/ktor/utils/io/core/InputPeekKt;
.super Ljava/lang/Object;
.source "InputPeek.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputPeek.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputPeek.kt\nio/ktor/utils/io/core/InputPeekKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,63:1\n86#2:64\n*S KotlinDebug\n*F\n+ 1 InputPeek.kt\nio/ktor/utils/io/core/InputPeekKt\n*L\n57#1:64\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001H\u0007\u001a2\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0001H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "peekTo",
        "",
        "Lio/ktor/utils/io/core/Input;",
        "destination",
        "Lio/ktor/utils/io/core/Buffer;",
        "offset",
        "min",
        "max",
        "Lio/ktor/utils/io/core/IoBuffer;",
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


# direct methods
.method public static final peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;III)I
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "Use peekTo(Memory) instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1, p2, p3, p4}, Lio/ktor/utils/io/errors/ErrorsKt;->checkPeekTo(Lio/ktor/utils/io/core/Buffer;III)V

    .line 53
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    int-to-long v3, v0

    int-to-long v5, p2

    int-to-long v7, p3

    .line 64
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p2

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    sub-int/2addr p2, p3

    .line 57
    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    int-to-long v9, p2

    move-object v1, p0

    .line 52
    invoke-interface/range {v1 .. v10}, Lio/ktor/utils/io/core/Input;->peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide p2

    long-to-int p0, p2

    .line 60
    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return p0
.end method

.method public static final synthetic peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;III)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;III)I

    move-result p0

    return p0
.end method

.method public static synthetic peekTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7fffffff

    .line 49
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;III)I

    move-result p0

    return p0
.end method

.method public static synthetic peekTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const p4, 0x7fffffff

    .line 25
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;III)I

    move-result p0

    return p0
.end method
