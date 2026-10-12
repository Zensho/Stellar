.class public final Lio/ktor/utils/io/core/BufferCompatibilityKt;
.super Ljava/lang/Object;
.source "BufferCompatibility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBufferCompatibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BufferCompatibility.kt\nio/ktor/utils/io/core/BufferCompatibilityKt\n+ 2 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 4 Numbers.kt\nio/ktor/utils/io/core/internal/NumbersKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 6 UTF8.kt\nio/ktor/utils/io/core/internal/EncodeResult\n+ 7 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n+ 8 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 9 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 10 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n*L\n1#1,165:1\n11#2,13:166\n11#2,13:180\n86#3:179\n6#4,2:193\n425#5,5:195\n430#5,2:204\n425#5,5:206\n430#5,2:239\n408#5,5:241\n413#5,2:248\n228#6:200\n229#6:202\n55#7:201\n58#7:203\n355#8,3:211\n358#8,4:216\n362#8,18:221\n36#9,2:214\n25#9:247\n99#10:220\n84#10:246\n*S KotlinDebug\n*F\n+ 1 BufferCompatibility.kt\nio/ktor/utils/io/core/BufferCompatibilityKt\n*L\n14#1:166,13\n15#1:180,13\n15#1:179\n35#1:193,2\n61#1:195,5\n61#1:204,2\n72#1:206,5\n72#1:239,2\n142#1:241,5\n142#1:248,2\n63#1:200\n64#1:202\n63#1:201\n64#1:203\n73#1:211,3\n73#1:216,4\n73#1:221,18\n73#1:214,2\n148#1:247\n73#1:220\n148#1:246\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a$\u0010\u000e\u001a\u00020\u0003*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0007\u001a\u0016\u0010\u000e\u001a\u00020\u0003*\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0015H\u0007\u001a&\u0010\u000e\u001a\u00020\u0003*\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0007\u001a$\u0010\u0016\u001a\u00020\r*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0000\u001a$\u0010\u0016\u001a\u00020\r*\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\rH\u0000\u001a\u001a\u0010\u0017\u001a\u00020\u0018*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b\u001a$\u0010\u0017\u001a\u00020\u0018*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u001c\u0010\u0017\u001a\u00020\u0018*\u00020\u00032\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001bH\u0007\u001a\u000c\u0010\"\u001a\u00020\u0018*\u00020\u0003H\u0007\u001a\u000c\u0010#\u001a\u00020\u0003*\u00020\u0003H\u0007\u001a\u000c\u0010#\u001a\u00020$*\u00020$H\u0007\u001a\u0014\u0010%\u001a\u00020\u0018*\u00020\u00032\u0006\u0010\u001f\u001a\u00020\rH\u0007\u001a1\u0010&\u001a\u00020\u0018*\u00020\u00032\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001b0(2\u0008\u0008\u0002\u0010)\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010*\u001a6\u0010+\u001a\u00020\r*\u00020\u00032\n\u0010,\u001a\u00060-j\u0002`.2\n\u0010/\u001a\u000600j\u0002`12\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020\rH\u0007\u001a\u0018\u00105\u001a\u00020\u0018*\u0002062\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020608\u001a\u000c\u00109\u001a\u00020\r*\u00020\u0003H\u0007\".\u0010\u0002\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0000\u001a\u00020\u00018F@FX\u0087\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "newOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "byteOrder",
        "Lio/ktor/utils/io/core/Buffer;",
        "getByteOrder$annotations",
        "(Lio/ktor/utils/io/core/Buffer;)V",
        "getByteOrder",
        "(Lio/ktor/utils/io/core/Buffer;)Lio/ktor/utils/io/core/ByteOrder;",
        "setByteOrder",
        "(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/ByteOrder;)V",
        "appendFailed",
        "",
        "length",
        "",
        "append",
        "c",
        "",
        "csq",
        "",
        "start",
        "end",
        "",
        "appendChars",
        "fill",
        "",
        "times",
        "value",
        "",
        "Lkotlin/UByte;",
        "fill-3Qyljrw",
        "(Lio/ktor/utils/io/core/Buffer;IB)V",
        "n",
        "",
        "v",
        "flush",
        "makeView",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "pushBack",
        "readFully",
        "dst",
        "",
        "offset",
        "(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V",
        "readText",
        "decoder",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "lastBuffer",
        "",
        "max",
        "release",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "tryPeek",
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
.method public static final append(Lio/ktor/utils/io/core/Buffer;C)Lio/ktor/utils/io/core/Buffer;
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "This is no longer supported. Use a packet builder to append characters instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x80

    if-ltz p1, :cond_0

    if-ge p1, v4, :cond_0

    int-to-byte p1, p1

    .line 214
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-gt v4, p1, :cond_1

    if-ge p1, v5, :cond_1

    shr-int/lit8 v5, p1, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    invoke-virtual {v0, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, 0x1

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v0, v5, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/high16 v6, 0x10000

    if-gt v5, p1, :cond_2

    if-ge p1, v6, :cond_2

    shr-int/lit8 v5, p1, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {v0, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, 0x2

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v0, v5, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    if-gt v6, p1, :cond_4

    const/high16 v5, 0x110000

    if-ge p1, v5, :cond_4

    shr-int/lit8 v5, p1, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {v0, v1, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, p1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, 0x2

    shr-int/lit8 v6, p1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v4

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v1, 0x3

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr p1, v4

    int-to-byte p1, p1

    invoke-virtual {v0, v5, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    :goto_0
    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_3

    .line 239
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-object p0

    .line 75
    :cond_3
    invoke-static {v3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendFailed(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 237
    :cond_4
    invoke-static {p1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Buffer;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "This is no longer supported. Use a packet builder to append characters instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 86
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;)Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This is no longer supported. Use a packet builder to append characters instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 95
    const-string p1, "null"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0

    .line 98
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I

    move-result p1

    if-ne p1, p3, :cond_1

    return-object p0

    :cond_1
    sub-int/2addr p3, p2

    .line 99
    invoke-static {p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendFailed(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final append(Lio/ktor/utils/io/core/Buffer;[CII)Lio/ktor/utils/io/core/Buffer;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "This is no longer supported. Use a packet builder to append characters instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, p1, v1, v2}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->append(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    move-object v2, p1

    move v3, p2

    move v4, p3

    .line 62
    invoke-static/range {v1 .. v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8-3CNuoPE(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    int-to-short p2, p2

    .line 201
    invoke-static {p2}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p2

    const p3, 0xffff

    and-int/2addr p2, p3

    and-int/2addr p1, p3

    int-to-short p1, p1

    .line 203
    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    and-int/2addr p1, p3

    .line 204
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    add-int/2addr p2, v3

    return p2
.end method

.method public static final appendChars(Lio/ktor/utils/io/core/Buffer;[CII)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-direct {v0, p1, v1, v2}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->appendChars(Lio/ktor/utils/io/core/Buffer;Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static final appendFailed(I)Ljava/lang/Void;
    .locals 3

    .line 104
    new-instance v0, Lio/ktor/utils/io/core/BufferLimitExceededException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not enough free space available to write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " character(s)."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/BufferLimitExceededException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final fill(Lio/ktor/utils/io/core/Buffer;IB)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 179
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-static {v0, v1, p1, p2}, Lio/ktor/utils/io/bits/MemoryJvmKt;->fill-Bd10AMI(Ljava/nio/ByteBuffer;IIB)V

    .line 20
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return-void

    .line 185
    :cond_2
    new-instance p2, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$2;

    invoke-direct {p2, p1, p0}, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$2;-><init>(ILio/ktor/utils/io/core/Buffer;)V

    .line 190
    invoke-virtual {p2}, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$2;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    .line 171
    :cond_3
    new-instance p0, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$1;

    invoke-direct {p0, p1}, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$1;-><init>(I)V

    .line 176
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferCompatibilityKt$fill$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final fill(Lio/ktor/utils/io/core/Buffer;JB)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Use fill with n with type Int"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    long-to-int p1, p1

    .line 35
    invoke-static {p0, p1, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->fill(Lio/ktor/utils/io/core/Buffer;IB)V

    return-void

    .line 193
    :cond_0
    const-string p0, "n"

    invoke-static {p1, p2, p0}, Lio/ktor/utils/io/core/internal/NumbersKt;->failLongToIntConversion(JLjava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final fill-3Qyljrw(Lio/ktor/utils/io/core/Buffer;IB)V
    .locals 1

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->fill(Lio/ktor/utils/io/core/Buffer;IB)V

    return-void
.end method

.method public static final flush(Lio/ktor/utils/io/core/Buffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Does nothing."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final getByteOrder(Lio/ktor/utils/io/core/Buffer;)Lio/ktor/utils/io/core/ByteOrder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    return-object p0
.end method

.method public static synthetic getByteOrder$annotations(Lio/ktor/utils/io/core/Buffer;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "This is no longer supported. All operations are big endian by default. Use readXXXLittleEndian to read primitives in little endian"
    .end annotation

    return-void
.end method

.method public static final makeView(Lio/ktor/utils/io/core/Buffer;)Lio/ktor/utils/io/core/Buffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use duplicate instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "duplicate()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->duplicate()Lio/ktor/utils/io/core/Buffer;

    move-result-object p0

    return-object p0
.end method

.method public static final makeView(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use duplicate instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "duplicate()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final pushBack(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use rewind instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rewind(n)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->rewind(I)V

    return-void
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p3, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int v4, v2, p2

    add-int/2addr v2, v1

    .line 247
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    .line 246
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, p1, v4

    move v2, v3

    goto :goto_0

    .line 248
    :cond_0
    invoke-virtual {p0, p3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    .line 144
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Not enough bytes available to read "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic readFully$default(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 141
    array-length p3, p1

    sub-int/2addr p3, p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->readFully(Lio/ktor/utils/io/core/Buffer;[Ljava/lang/Byte;II)V

    return-void
.end method

.method public static final readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This is no longer supported. Read from a packet instead."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {p1, p0, p2, p3, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decodeBuffer(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Buffer;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method

.method public static synthetic readText$default(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const p4, 0x7fffffff

    .line 113
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/BufferCompatibilityKt;->readText(Lio/ktor/utils/io/core/Buffer;Ljava/nio/charset/CharsetDecoder;Ljava/lang/Appendable;ZI)I

    move-result p0

    return p0
.end method

.method public static final release(Lio/ktor/utils/io/core/IoBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final setByteOrder(Lio/ktor/utils/io/core/Buffer;Lio/ktor/utils/io/core/ByteOrder;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newOrder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object p0, Lio/ktor/utils/io/core/ByteOrder;->BIG_ENDIAN:Lio/ktor/utils/io/core/ByteOrder;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only BIG_ENDIAN is supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final tryPeek(Lio/ktor/utils/io/core/Buffer;)I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use tryPeekByte instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "tryPeekByte()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->tryPeekByte()I

    move-result p0

    return p0
.end method
