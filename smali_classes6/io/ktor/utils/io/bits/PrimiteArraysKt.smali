.class public final Lio/ktor/utils/io/bits/PrimiteArraysKt;
.super Ljava/lang/Object;
.source "PrimiteArrays.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPrimiteArrays.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 2 MemoryFactoryJvm.kt\nio/ktor/utils/io/bits/MemoryFactoryJvmKt\n*L\n1#1,523:1\n274#1:532\n275#1,3:537\n274#1,4:540\n289#1:544\n290#1,3:549\n289#1,4:552\n16#2,4:524\n16#2,4:528\n16#2,4:533\n16#2,4:545\n*S KotlinDebug\n*F\n+ 1 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n*L\n304#1:532\n304#1:537,3\n304#1:540,4\n317#1:544\n317#1:549,3\n317#1:552,4\n274#1:524,4\n289#1:528,4\n304#1:533,4\n317#1:545,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a;\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a;\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\n\u001a;\u0010\u000e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\r\u001a;\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a;\u0010\u0012\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a;\u0010\u0018\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a;\u0010\u0018\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a;\u0010\u001e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!\u001a;\u0010\u001e\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010#\u001a;\u0010$\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\n\u001a;\u0010$\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00062\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\r\u001a;\u0010)\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010\n\u001a;\u0010)\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u000f2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008+\u0010\r\u001a;\u0010,\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00132\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0015\u001a;\u0010,\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00132\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0017\u001a;\u0010/\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u0010\u001b\u001a;\u0010/\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u00192\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\u001d\u001a;\u00102\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u0010!\u001a;\u00102\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020\u001f2\u0008\u0008\u0002\u0010&\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00065"
    }
    d2 = {
        "loadByteArray",
        "",
        "Lio/ktor/utils/io/bits/Memory;",
        "offset",
        "",
        "destination",
        "",
        "destinationOffset",
        "count",
        "loadByteArray-1sQv-GY",
        "(Ljava/nio/ByteBuffer;I[BII)V",
        "",
        "loadByteArray-tS5kjXo",
        "(Ljava/nio/ByteBuffer;J[BII)V",
        "loadUByteArray",
        "Lkotlin/UByteArray;",
        "loadUByteArray-MNnqWwU",
        "loadUByteArray-zUZJq0w",
        "loadUIntArray",
        "Lkotlin/UIntArray;",
        "loadUIntArray-c9ghqu0",
        "(Ljava/nio/ByteBuffer;I[III)V",
        "loadUIntArray-IiM6BKY",
        "(Ljava/nio/ByteBuffer;J[III)V",
        "loadULongArray",
        "Lkotlin/ULongArray;",
        "loadULongArray--ReD1cY",
        "(Ljava/nio/ByteBuffer;I[JII)V",
        "loadULongArray-LZRIK90",
        "(Ljava/nio/ByteBuffer;J[JII)V",
        "loadUShortArray",
        "Lkotlin/UShortArray;",
        "loadUShortArray-Fd_0kgM",
        "(Ljava/nio/ByteBuffer;I[SII)V",
        "loadUShortArray-ItsHwlw",
        "(Ljava/nio/ByteBuffer;J[SII)V",
        "storeByteArray",
        "source",
        "sourceOffset",
        "storeByteArray-1sQv-GY",
        "storeByteArray-tS5kjXo",
        "storeUByteArray",
        "storeUByteArray-MNnqWwU",
        "storeUByteArray-zUZJq0w",
        "storeUIntArray",
        "storeUIntArray-c9ghqu0",
        "storeUIntArray-IiM6BKY",
        "storeULongArray",
        "storeULongArray--ReD1cY",
        "storeULongArray-LZRIK90",
        "storeUShortArray",
        "storeUShortArray-Fd_0kgM",
        "storeUShortArray-ItsHwlw",
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
.method public static final loadByteArray-1sQv-GY(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1

    const-string v0, "$this$loadByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static synthetic loadByteArray-1sQv-GY$default(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 13
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 9
    :cond_1
    const-string p5, "$this$loadByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static final loadByteArray-tS5kjXo(Ljava/nio/ByteBuffer;J[BII)V
    .locals 3

    const-string v0, "$this$loadByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v1, p1

    move-object p1, p3

    move-wide p2, v1

    move v1, p5

    move p5, p4

    move p4, v1

    .line 29
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-odTdu9Q(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static synthetic loadByteArray-tS5kjXo$default(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 27
    array-length p4, p3

    sub-int p5, p4, v5

    :cond_1
    move v4, p5

    .line 23
    const-string p4, "$this$loadByteArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v2, p1

    move-object v1, p3

    .line 29
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-odTdu9Q(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static final loadUByteArray-MNnqWwU(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1

    const-string v0, "$this$loadUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static synthetic loadUByteArray-MNnqWwU$default(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 41
    invoke-static {p2}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p4

    sub-int/2addr p4, p3

    .line 37
    :cond_1
    const-string p5, "$this$loadUByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p0, p2, p1, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    return-void
.end method

.method public static final loadUByteArray-zUZJq0w(Ljava/nio/ByteBuffer;J[BII)V
    .locals 3

    const-string v0, "$this$loadUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v1, p1

    move-object p1, p3

    move-wide p2, v1

    move v1, p5

    move p5, p4

    move p4, v1

    .line 57
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-odTdu9Q(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static synthetic loadUByteArray-zUZJq0w$default(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v5, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 55
    invoke-static {p3}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p4

    sub-int p5, p4, v5

    :cond_1
    move v4, p5

    .line 51
    const-string p4, "$this$loadUByteArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v2, p1

    move-object v1, p3

    .line 57
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-odTdu9Q(Ljava/nio/ByteBuffer;[BJII)V

    return-void
.end method

.method public static final loadUIntArray-IiM6BKY(Ljava/nio/ByteBuffer;J[III)V
    .locals 1

    const-string v0, "$this$loadUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static synthetic loadUIntArray-IiM6BKY$default(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 159
    invoke-static {p3}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    .line 155
    const-string p4, "$this$loadUIntArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 161
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final loadUIntArray-c9ghqu0(Ljava/nio/ByteBuffer;I[III)V
    .locals 1

    const-string v0, "$this$loadUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic loadUIntArray-c9ghqu0$default(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 145
    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p4

    sub-int/2addr p4, p3

    .line 141
    :cond_1
    const-string p5, "$this$loadUIntArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static final loadULongArray--ReD1cY(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1

    const-string v0, "$this$loadULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static synthetic loadULongArray--ReD1cY$default(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 197
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p4

    sub-int/2addr p4, p3

    .line 193
    :cond_1
    const-string p5, "$this$loadULongArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final loadULongArray-LZRIK90(Ljava/nio/ByteBuffer;J[JII)V
    .locals 1

    const-string v0, "$this$loadULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static synthetic loadULongArray-LZRIK90$default(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 211
    invoke-static {p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    .line 207
    const-string p4, "$this$loadULongArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 213
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final loadUShortArray-Fd_0kgM(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1

    const-string v0, "$this$loadUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic loadUShortArray-Fd_0kgM$default(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 93
    invoke-static {p2}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p4

    sub-int/2addr p4, p3

    .line 89
    :cond_1
    const-string p5, "$this$loadUShortArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final loadUShortArray-ItsHwlw(Ljava/nio/ByteBuffer;J[SII)V
    .locals 1

    const-string v0, "$this$loadUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static synthetic loadUShortArray-ItsHwlw$default(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 107
    invoke-static {p3}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    .line 103
    const-string p4, "$this$loadUShortArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "destination"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 109
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->loadShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static final storeByteArray-1sQv-GY(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1

    const-string v0, "$this$storeByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    .line 275
    invoke-static {p2, p0, p3, p4, p1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static synthetic storeByteArray-1sQv-GY$default(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 272
    array-length p4, p2

    sub-int/2addr p4, p3

    .line 268
    :cond_1
    const-string p5, "$this$storeByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 275
    invoke-static {p2, p0, v0, p4, p1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final storeByteArray-tS5kjXo(Ljava/nio/ByteBuffer;J[BII)V
    .locals 8

    const-string v0, "$this$storeByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    .line 290
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static synthetic storeByteArray-tS5kjXo$default(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 287
    array-length p5, p3

    sub-int/2addr p5, p4

    .line 283
    :cond_1
    const-string p6, "$this$storeByteArray"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    .line 290
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static final storeUByteArray-MNnqWwU(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1

    const-string v0, "$this$storeUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const/4 p3, 0x0

    .line 537
    invoke-static {p2, p0, p3, p4, p1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static synthetic storeUByteArray-MNnqWwU$default(Ljava/nio/ByteBuffer;I[BIIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 302
    invoke-static {p2}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p4

    sub-int/2addr p4, p3

    .line 298
    :cond_1
    const-string p5, "$this$storeUByteArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-static {p2, p3, p4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string p3, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 541
    invoke-static {p2, p0, v0, p4, p1}, Lio/ktor/utils/io/bits/Memory;->copyTo-f5Ywojk(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V

    return-void
.end method

.method public static final storeUByteArray-zUZJq0w(Ljava/nio/ByteBuffer;J[BII)V
    .locals 8

    const-string v0, "$this$storeUByteArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    .line 549
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static synthetic storeUByteArray-zUZJq0w$default(Ljava/nio/ByteBuffer;J[BIIILjava/lang/Object;)V
    .locals 8

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    .line 315
    invoke-static {p3}, Lkotlin/UByteArray;->getSize-impl([B)I

    move-result p5

    sub-int/2addr p5, p4

    .line 311
    :cond_1
    const-string p6, "$this$storeUByteArray"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "source"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    invoke-static {p3, p4, p5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object p4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    const-string p4, "wrap(this, offset, lengt\u2026der(ByteOrder.BIG_ENDIAN)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lio/ktor/utils/io/bits/Memory;->constructor-impl(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-wide/16 v2, 0x0

    int-to-long v4, p5

    move-object v1, p0

    move-wide v6, p1

    .line 553
    invoke-static/range {v0 .. v7}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-void
.end method

.method public static final storeUIntArray-IiM6BKY(Ljava/nio/ByteBuffer;J[III)V
    .locals 1

    const-string v0, "$this$storeUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static synthetic storeUIntArray-IiM6BKY$default(Ljava/nio/ByteBuffer;J[IIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 419
    invoke-static {p3}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    .line 415
    const-string p4, "$this$storeUIntArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 421
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-yGba50k(Ljava/nio/ByteBuffer;J[III)V

    return-void
.end method

.method public static final storeUIntArray-c9ghqu0(Ljava/nio/ByteBuffer;I[III)V
    .locals 1

    const-string v0, "$this$storeUIntArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static synthetic storeUIntArray-c9ghqu0$default(Ljava/nio/ByteBuffer;I[IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 405
    invoke-static {p2}, Lkotlin/UIntArray;->getSize-impl([I)I

    move-result p4

    sub-int/2addr p4, p3

    .line 401
    :cond_1
    const-string p5, "$this$storeUIntArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeIntArray-fL2E08M(Ljava/nio/ByteBuffer;I[III)V

    return-void
.end method

.method public static final storeULongArray--ReD1cY(Ljava/nio/ByteBuffer;I[JII)V
    .locals 1

    const-string v0, "$this$storeULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static synthetic storeULongArray--ReD1cY$default(Ljava/nio/ByteBuffer;I[JIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 457
    invoke-static {p2}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p4

    sub-int/2addr p4, p3

    .line 453
    :cond_1
    const-string p5, "$this$storeULongArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-v7_xXSA(Ljava/nio/ByteBuffer;I[JII)V

    return-void
.end method

.method public static final storeULongArray-LZRIK90(Ljava/nio/ByteBuffer;J[JII)V
    .locals 1

    const-string v0, "$this$storeULongArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static synthetic storeULongArray-LZRIK90$default(Ljava/nio/ByteBuffer;J[JIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 471
    invoke-static {p3}, Lkotlin/ULongArray;->getSize-impl([J)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    .line 467
    const-string p4, "$this$storeULongArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 473
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeLongArray-7oynhWg(Ljava/nio/ByteBuffer;J[JII)V

    return-void
.end method

.method public static final storeUShortArray-Fd_0kgM(Ljava/nio/ByteBuffer;I[SII)V
    .locals 1

    const-string v0, "$this$storeUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static synthetic storeUShortArray-Fd_0kgM$default(Ljava/nio/ByteBuffer;I[SIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 353
    invoke-static {p2}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p4

    sub-int/2addr p4, p3

    .line 349
    :cond_1
    const-string p5, "$this$storeUShortArray"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "source"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-96Q0Wk8(Ljava/nio/ByteBuffer;I[SII)V

    return-void
.end method

.method public static final storeUShortArray-ItsHwlw(Ljava/nio/ByteBuffer;J[SII)V
    .locals 1

    const-string v0, "$this$storeUShortArray"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method

.method public static synthetic storeUShortArray-ItsHwlw$default(Ljava/nio/ByteBuffer;J[SIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 367
    invoke-static {p3}, Lkotlin/UShortArray;->getSize-impl([S)I

    move-result p4

    sub-int p5, p4, v4

    :cond_1
    move v5, p5

    .line 363
    const-string p4, "$this$storeUShortArray"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "source"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 369
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/bits/PrimitiveArraysJvmKt;->storeShortArray-c7X_M7M(Ljava/nio/ByteBuffer;J[SII)V

    return-void
.end method
