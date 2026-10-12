.class public final Lio/ktor/utils/io/core/BufferPrimitivesJvmKt;
.super Ljava/lang/Object;
.source "BufferPrimitivesJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferPrimitivesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferPrimitivesJvm.kt\nio/ktor/utils/io/core/BufferPrimitivesJvmKt\n+ 2 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 4 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n*L\n1#1,25:1\n706#2,7:26\n713#2:38\n716#2,2:52\n720#2:56\n725#2,5:57\n730#2,6:67\n737#2:75\n408#3,5:33\n413#3,2:54\n425#3,5:62\n430#3,2:73\n11#4,13:39\n*S KotlinDebug\n*F\n+ 1 BufferPrimitivesJvm.kt\nio/ktor/utils/io/core/BufferPrimitivesJvmKt\n*L\n11#1:26,7\n11#1:38\n11#1:52,2\n11#1:56\n21#1:57,5\n21#1:67,6\n21#1:75\n11#1:33,5\n11#1:54,2\n21#1:62,5\n21#1:73,2\n11#1:39,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "readFully",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "destination",
        "Ljava/nio/ByteBuffer;",
        "writeFully",
        "source",
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
.method public static final readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 37
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 12
    invoke-static {v1, p1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-jqM8g04(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 44
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, v0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 49
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v3

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_0

    .line 22
    invoke-static {p1, v1, v2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-rDIWIdE(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 73
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 69
    :cond_0
    new-instance p0, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, v0, v3}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method
