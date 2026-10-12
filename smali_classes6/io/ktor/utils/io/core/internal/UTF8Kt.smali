.class public final Lio/ktor/utils/io/core/internal/UTF8Kt;
.super Ljava/lang/Object;
.source "UTF8.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUTF8.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Memory.kt\nio/ktor/utils/io/bits/MemoryKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 Input.kt\nio/ktor/utils/io/core/InputKt\n+ 6 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,418:1\n124#1,5:440\n129#1,2:450\n131#1,61:454\n194#1:517\n124#1,5:552\n129#1,2:562\n131#1,61:566\n194#1:629\n355#1,3:641\n358#1,4:646\n362#1,18:651\n345#1,7:669\n355#1,3:676\n358#1,4:681\n362#1,18:686\n408#2,5:419\n413#2,2:426\n408#2,5:445\n413#2,2:515\n408#2,5:557\n413#2,2:627\n408#2,5:630\n413#2,2:637\n84#3:424\n84#3:452\n84#3:564\n84#3:635\n99#3:650\n99#3:685\n99#3:706\n99#3:709\n99#3:712\n99#3:715\n99#3:718\n99#3:721\n99#3:724\n99#3:727\n99#3:730\n25#4:425\n25#4:453\n25#4:565\n25#4:636\n36#4,2:639\n36#4,2:644\n36#4,2:679\n36#4,2:704\n36#4,2:707\n36#4,2:710\n36#4,2:713\n36#4,2:716\n36#4,2:719\n36#4,2:722\n36#4,2:725\n36#4,2:728\n36#4,2:731\n269#5,8:428\n279#5,3:437\n283#5,2:518\n282#5,12:520\n294#5,19:533\n81#6:436\n71#6:532\n*S KotlinDebug\n*F\n+ 1 UTF8.kt\nio/ktor/utils/io/core/internal/UTF8Kt\n*L\n38#1:440,5\n38#1:450,2\n38#1:454,61\n38#1:517\n112#1:552,5\n112#1:562,2\n112#1:566,61\n112#1:629\n292#1:641,3\n292#1:646,4\n292#1:651,18\n333#1:669,7\n337#1:676,3\n337#1:681,4\n337#1:686,18\n8#1:419,5\n8#1:426,2\n38#1:445,5\n38#1:515,2\n112#1:557,5\n112#1:627,2\n128#1:630,5\n128#1:637,2\n10#1:424\n38#1:452\n112#1:564\n130#1:635\n292#1:650\n337#1:685\n361#1:706\n362#1:709\n366#1:712\n367#1:715\n368#1:718\n372#1:721\n373#1:724\n374#1:727\n375#1:730\n10#1:425\n38#1:453\n112#1:565\n130#1:636\n249#1:639,2\n292#1:644,2\n337#1:679,2\n357#1:704,2\n361#1:707,2\n362#1:710,2\n366#1:713,2\n367#1:716,2\n368#1:719,2\n372#1:722,2\n373#1:725,2\n374#1:728,2\n375#1:731,2\n36#1:428,8\n36#1:437,3\n36#1:518,2\n36#1:520,12\n36#1:533,19\n36#1:436\n36#1:532\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0014\u001a\u0010\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0001\u001a\u0011\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0082\u0008\u001a\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001aK\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\u0013\u001a\u00020\u00012$\u0010\u0014\u001a \u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0015H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001a\u0010\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0001H\u0001\u001a\u0010\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0001H\u0001\u001a\u0010\u0010$\u001a\u00020 2\u0006\u0010%\u001a\u00020\u0001H\u0002\u001a$\u0010&\u001a\u00020\u000f*\u00020\'2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0)H\u0080\u0008\u00f8\u0001\u0001\u001a$\u0010*\u001a\u00020\u0001*\u00020\'2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0)H\u0087\u0008\u00f8\u0001\u0001\u001a$\u0010*\u001a\u00020\u0001*\u00020+2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000f0)H\u0087\u0008\u00f8\u0001\u0001\u001a>\u0010,\u001a\u00020-*\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0001H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106\u001aN\u00107\u001a\u00020-*\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u0010=\u001aN\u0010>\u001a\u00020-*\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u00012\u0006\u00101\u001a\u00020\u00012\u0006\u0010:\u001a\u00020\u00012\u0006\u0010;\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008?\u0010=\u001a\'\u0010@\u001a\u00020\u0001*\u00020.2\u0006\u0010A\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001H\u0080\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u0006D"
    }
    d2 = {
        "HighSurrogateMagic",
        "",
        "MaxCodePoint",
        "MinHighSurrogate",
        "MinLowSurrogate",
        "MinSupplementary",
        "byteCountUtf8",
        "firstByte",
        "charactersSize",
        "v",
        "codePoint",
        "high",
        "",
        "low",
        "decodeUTF8LineLoopSuspend",
        "",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "limit",
        "nextChunk",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Lio/ktor/utils/io/core/AbstractInput;",
        "",
        "(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "highSurrogate",
        "cp",
        "isBmpCodePoint",
        "isValidCodePoint",
        "lowSurrogate",
        "malformedByteCount",
        "",
        "byteCount",
        "malformedCodePoint",
        "value",
        "prematureEndOfStreamUtf",
        "size",
        "decodeASCII",
        "Lio/ktor/utils/io/core/Buffer;",
        "consumer",
        "Lkotlin/Function1;",
        "decodeUTF8",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "encodeUTF8",
        "Lio/ktor/utils/io/core/internal/EncodeResult;",
        "Lio/ktor/utils/io/bits/Memory;",
        "text",
        "",
        "from",
        "to",
        "dstOffset",
        "dstLimit",
        "encodeUTF8-3CNuoPE",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I",
        "encodeUTF8Stage1",
        "index1",
        "lastCharIndex",
        "resultPosition1",
        "resultLimit",
        "encodeUTF8Stage1-eX5EW5U",
        "(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I",
        "encodeUTF8Stage2",
        "encodeUTF8Stage2-eX5EW5U",
        "putUtf8Char",
        "offset",
        "putUtf8Char-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)I",
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


# static fields
.field private static final HighSurrogateMagic:I = 0xd7c0

.field private static final MaxCodePoint:I = 0x10ffff

.field private static final MinHighSurrogate:I = 0xd800

.field private static final MinLowSurrogate:I = 0xdc00

.field private static final MinSupplementary:I = 0x10000


# direct methods
.method public static final byteCountUtf8(I)I
    .locals 4
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x80

    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x7

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    and-int v3, p0, v1

    if-eqz v3, :cond_0

    not-int v3, v1

    and-int/2addr p0, v3

    shr-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static final charactersSize(I)I
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-gt v1, p0, :cond_0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x800

    if-gt v0, p0, :cond_1

    if-ge p0, v1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, 0x10000

    if-gt v1, p0, :cond_2

    if-ge p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-gt v0, p0, :cond_3

    const/high16 v0, 0x110000

    if-ge p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 350
    :cond_3
    invoke-static {p0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final codePoint(CC)I
    .locals 1

    const v0, 0xd7c0

    sub-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, p1

    return p0
.end method

.method public static final decodeASCII(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    add-int/lit8 v4, v3, 0x1

    .line 425
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v6, v5, 0xff

    const/16 v7, 0x80

    and-int/2addr v5, v7

    if-eq v5, v7, :cond_1

    int-to-char v5, v6

    .line 11
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v3, v1

    .line 12
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 p0, 0x0

    return p0

    :cond_2
    sub-int/2addr v2, v1

    .line 426
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final decodeUTF8(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, v2, :cond_9

    add-int/lit8 v8, v4, 0x1

    .line 636
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    and-int/lit16 v11, v9, 0x80

    const/4 v12, -0x1

    if-nez v11, :cond_1

    if-nez v5, :cond_0

    int-to-char v9, v10

    .line 134
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    sub-int/2addr v4, v1

    .line 135
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v12

    .line 133
    :cond_0
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const/4 v11, 0x1

    if-nez v5, :cond_3

    const/16 v6, 0x80

    move v7, v5

    move v5, v6

    move v6, v10

    :goto_1
    const/4 v9, 0x7

    if-ge v11, v9, :cond_2

    add-int/lit8 v11, v11, 0x1

    and-int v9, v6, v5

    if-eqz v9, :cond_2

    not-int v9, v5

    and-int/2addr v6, v9

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v7, -0x1

    sub-int v9, v2, v4

    if-le v7, v9, :cond_8

    sub-int/2addr v4, v1

    .line 159
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v7

    :cond_3
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v9, v9, 0x7f

    or-int/2addr v6, v9

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_8

    .line 169
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v9

    if-eqz v9, :cond_4

    int-to-char v6, v6

    .line 170
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    add-int/2addr v4, v11

    .line 171
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v12

    .line 174
    :cond_4
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 177
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 178
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v3

    goto :goto_3

    :cond_6
    :goto_2
    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    add-int/2addr v4, v11

    .line 180
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v12

    .line 175
    :cond_7
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    move v4, v8

    goto/16 :goto_0

    :cond_9
    sub-int/2addr v2, v1

    .line 637
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v3
.end method

.method public static final synthetic decodeUTF8(Lio/ktor/utils/io/core/IoBuffer;Lkotlin/jvm/functions/Function1;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    .line 561
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    move v5, v3

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v4, v2, :cond_9

    add-int/lit8 v8, v4, 0x1

    .line 565
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v10, v9, 0xff

    and-int/lit16 v11, v9, 0x80

    const/4 v12, -0x1

    if-nez v11, :cond_1

    if-nez v5, :cond_0

    int-to-char v9, v10

    .line 569
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_8

    sub-int/2addr v4, v1

    .line 570
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v12

    .line 568
    :cond_0
    invoke-static {v5}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_1
    const/4 v11, 0x1

    if-nez v5, :cond_3

    const/16 v6, 0x80

    move v7, v5

    move v5, v6

    move v6, v10

    :goto_1
    const/4 v9, 0x7

    if-ge v11, v9, :cond_2

    add-int/lit8 v11, v11, 0x1

    and-int v9, v6, v5

    if-eqz v9, :cond_2

    not-int v9, v5

    and-int/2addr v6, v9

    shr-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v7, -0x1

    sub-int v9, v2, v4

    if-le v7, v9, :cond_8

    sub-int/2addr v4, v1

    .line 594
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v7

    :cond_3
    shl-int/lit8 v6, v6, 0x6

    and-int/lit8 v9, v9, 0x7f

    or-int/2addr v6, v9

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_8

    .line 604
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v9

    if-eqz v9, :cond_4

    int-to-char v6, v6

    .line 605
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    add-int/2addr v4, v11

    .line 606
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v12

    .line 609
    :cond_4
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 612
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 613
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v3

    goto :goto_3

    :cond_6
    :goto_2
    sub-int/2addr v4, v1

    sub-int/2addr v4, v7

    add-int/2addr v4, v11

    .line 615
    invoke-virtual {p0, v4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v12

    .line 610
    :cond_7
    invoke-static {v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    :goto_3
    move v4, v8

    goto/16 :goto_0

    :cond_9
    sub-int/2addr v2, v1

    .line 627
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v3
.end method

.method public static final decodeUTF8LineLoopSuspend(Ljava/lang/Appendable;ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Appendable;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/AbstractInput;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    iget v2, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;

    invoke-direct {v1, v0}, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 24
    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iget-object v6, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v8, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v1, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Appendable;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v27, v6

    move-object v6, v1

    move v1, v3

    move-object v3, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v27

    goto :goto_2

    .line 84
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 30
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 31
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 32
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v10, v0

    move-object v9, v3

    move-object v8, v6

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object v6, v1

    move/from16 v1, p1

    .line 34
    :goto_1
    iget-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v11, :cond_4

    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v11, :cond_4

    .line 35
    iget v11, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v0, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$3:Ljava/lang/Object;

    iput-object v8, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$4:Ljava/lang/Object;

    iput-object v7, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->L$5:Ljava/lang/Object;

    iput v1, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->I$0:I

    iput v5, v6, Lio/ktor/utils/io/core/internal/UTF8Kt$decodeUTF8LineLoopSuspend$1;->label:I

    invoke-interface {v3, v11, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v2, :cond_3

    return-object v2

    :cond_3
    move-object/from16 v27, v11

    move-object v11, v0

    move-object/from16 v0, v27

    :goto_2
    check-cast v0, Lio/ktor/utils/io/core/AbstractInput;

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1f

    .line 36
    :cond_5
    move-object v12, v0

    check-cast v12, Lio/ktor/utils/io/core/Input;

    .line 430
    invoke-static {v12, v5}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_6

    move-object/from16 v17, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_6
    move-object v13, v0

    move v0, v5

    .line 435
    :goto_3
    :try_start_0
    move-object v14, v13

    check-cast v14, Lio/ktor/utils/io/core/Buffer;

    .line 436
    invoke-virtual {v14}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v15

    invoke-virtual {v14}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    sub-int/2addr v15, v14

    if-lt v15, v0, :cond_24

    .line 439
    :try_start_1
    move-object v0, v13

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 37
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 440
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 441
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 442
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v17, v2

    .line 449
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v18

    move-object/from16 p0, v3

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    move-object/from16 p1, v6

    move/from16 v6, v18

    :goto_4
    if-ge v6, v3, :cond_21

    add-int/lit8 v19, v6, 0x1

    move/from16 p2, v3

    .line 453
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v20, v2

    and-int/lit16 v2, v3, 0xff

    move/from16 v21, v6

    and-int/lit16 v6, v3, 0x80

    move/from16 v22, v3

    .line 455
    const-string v3, " exceeded"

    move/from16 v23, v6

    const-string v6, "Too many characters in line: limit "

    move-object/from16 v24, v12

    const/16 v25, -0x1

    if-nez v23, :cond_d

    .line 456
    :try_start_2
    iget v12, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v12, :cond_c

    int-to-char v2, v2

    const/16 v12, 0xd

    if-ne v2, v12, :cond_8

    .line 41
    :try_start_3
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_7

    const/4 v12, 0x1

    .line 42
    :try_start_4
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object/from16 v26, v13

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    .line 45
    iput-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v26, v13

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    const/4 v12, 0x1

    goto/16 :goto_16

    :cond_8
    move-object/from16 v26, v13

    const/4 v12, 0x1

    const/16 v13, 0xa

    if-ne v2, v13, :cond_9

    .line 49
    :try_start_5
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    iput v12, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_5

    .line 54
    :cond_9
    iget-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_a

    .line 55
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_5
    sub-int v6, v21, v18

    .line 458
    invoke-virtual {v0, v6}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    :goto_6
    move/from16 v3, v25

    :goto_7
    const/4 v2, 0x0

    goto/16 :goto_14

    .line 59
    :cond_a
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v12, v1, :cond_b

    .line 62
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v2, v2

    .line 63
    invoke-interface {v11, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto/16 :goto_12

    .line 60
    :cond_b
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object/from16 v26, v13

    .line 456
    iget v0, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedByteCount(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :cond_d
    move-object/from16 v26, v13

    .line 462
    iget v12, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v12, :cond_f

    .line 466
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v2, 0x80

    const/4 v3, 0x1

    :goto_8
    const/4 v6, 0x7

    if-ge v3, v6, :cond_e

    add-int/lit8 v3, v3, 0x1

    .line 469
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_e

    .line 470
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    not-int v12, v2

    and-int/2addr v6, v12

    iput v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shr-int/lit8 v2, v2, 0x1

    .line 472
    iget v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_8

    .line 478
    :cond_e
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 479
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 481
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int v3, p2, v21

    if-le v2, v3, :cond_20

    sub-int v6, v21, v18

    .line 482
    invoke-virtual {v0, v6}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 483
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v3, v2

    goto :goto_7

    .line 488
    :cond_f
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    shl-int/lit8 v2, v2, 0x6

    and-int/lit8 v12, v22, 0x7f

    or-int/2addr v2, v12

    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 489
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 491
    iget v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v2, :cond_20

    .line 492
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isBmpCodePoint(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 493
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    int-to-char v2, v2

    const/16 v12, 0xd

    if-ne v2, v12, :cond_11

    .line 41
    :try_start_6
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_10

    const/4 v12, 0x1

    .line 42
    :try_start_7
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_9

    :cond_10
    const/4 v12, 0x1

    .line 45
    iput-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_b

    :catchall_2
    move-exception v0

    const/4 v12, 0x1

    goto/16 :goto_17

    :cond_11
    const/4 v12, 0x1

    const/16 v13, 0xa

    if-ne v2, v13, :cond_12

    .line 49
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    iput v12, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_9

    .line 54
    :cond_12
    iget-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_13

    .line 55
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_9
    sub-int v6, v21, v18

    .line 494
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v12

    invoke-virtual {v0, v6}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto/16 :goto_6

    .line 59
    :cond_13
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v12, v1, :cond_14

    .line 62
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_a
    int-to-char v2, v2

    .line 63
    invoke-interface {v11, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 60
    :cond_14
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_15
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->isValidCodePoint(I)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 500
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->highSurrogate(I)I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    int-to-char v2, v2

    const/16 v12, 0xd

    if-ne v2, v12, :cond_17

    .line 41
    :try_start_8
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v2, :cond_16

    :goto_c
    const/4 v12, 0x1

    .line 42
    :try_start_9
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_10

    :cond_16
    const/4 v12, 0x1

    .line 45
    iput-boolean v12, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_f

    :cond_17
    const/4 v12, 0x1

    const/16 v13, 0xa

    if-ne v2, v13, :cond_18

    .line 49
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 50
    :goto_d
    iput v12, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_10

    .line 54
    :cond_18
    iget-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_19

    .line 55
    :goto_e
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_10

    .line 59
    :cond_19
    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v13, v1, :cond_1e

    .line 62
    iget v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v13, v12

    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-char v2, v2

    .line 63
    invoke-interface {v11, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 501
    :goto_f
    iget v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->lowSurrogate(I)I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    int-to-char v2, v2

    const/16 v12, 0xd

    if-ne v2, v12, :cond_1a

    .line 41
    :try_start_a
    iget-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_1a
    const/4 v12, 0x1

    const/16 v13, 0xa

    if-ne v2, v13, :cond_1b

    .line 49
    :try_start_b
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_d

    .line 54
    :cond_1b
    iget-boolean v13, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_1c

    goto :goto_e

    :goto_10
    sub-int v6, v21, v18

    .line 503
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v12

    invoke-virtual {v0, v6}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    goto/16 :goto_6

    .line 59
    :cond_1c
    iget v12, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq v12, v1, :cond_1d

    .line 62
    iget v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_a

    .line 508
    :goto_11
    iput v2, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_13

    .line 60
    :cond_1d
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Lio/ktor/utils/io/charsets/TooLongLineException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/utils/io/charsets/TooLongLineException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 498
    :cond_1f
    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_20
    :goto_12
    const/4 v2, 0x0

    :goto_13
    move/from16 v3, p2

    move/from16 v6, v19

    move-object/from16 v2, v20

    move-object/from16 v12, v24

    move-object/from16 v13, v26

    goto/16 :goto_4

    :cond_21
    move/from16 p2, v3

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    const/4 v2, 0x0

    sub-int v3, p2, v18

    .line 515
    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    move v3, v2

    .line 38
    :goto_14
    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 69
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez v3, :cond_22

    .line 70
    iget v3, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v3}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    .line 73
    :cond_22
    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_23

    move v0, v2

    goto :goto_15

    :cond_23
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x1

    invoke-static {v0, v12}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    :goto_15
    iput v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 518
    :try_start_c
    move-object/from16 v13, v26

    check-cast v13, Lio/ktor/utils/io/core/Buffer;

    .line 436
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int v15, v3, v4

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 v24, v12

    :goto_16
    move-object/from16 v26, v13

    .line 518
    :goto_17
    move-object/from16 v13, v26

    check-cast v13, Lio/ktor/utils/io/core/Buffer;

    .line 436
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    .line 518
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    goto/16 :goto_1d

    :cond_24
    move-object/from16 v17, v2

    move-object/from16 p0, v3

    move-object/from16 p1, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v13

    const/4 v2, 0x0

    :goto_18
    if-nez v15, :cond_25

    move-object/from16 v3, v24

    move-object/from16 v4, v26

    .line 530
    :try_start_d
    invoke-static {v3, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5

    goto :goto_1a

    :catchall_6
    move-exception v0

    move/from16 v16, v2

    goto :goto_1e

    :cond_25
    move-object/from16 v3, v24

    move-object/from16 v4, v26

    if-lt v15, v0, :cond_27

    .line 531
    move-object v13, v4

    check-cast v13, Lio/ktor/utils/io/core/Buffer;

    .line 532
    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v5

    invoke-virtual {v13}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    sub-int/2addr v5, v6

    const/16 v6, 0x8

    if-ge v5, v6, :cond_26

    goto :goto_19

    :cond_26
    move-object v5, v4

    goto :goto_1a

    .line 533
    :cond_27
    :goto_19
    invoke-static {v3, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 534
    invoke-static {v3, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :goto_1a
    if-nez v5, :cond_28

    move v12, v2

    move-object v13, v4

    goto :goto_1b

    :cond_28
    if-gtz v0, :cond_2a

    move-object v13, v5

    const/4 v12, 0x1

    :goto_1b
    if-eqz v12, :cond_29

    .line 548
    invoke-static {v3, v13}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_29
    :goto_1c
    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object v0, v11

    move-object/from16 v2, v17

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_2a
    move-object/from16 v6, p1

    move-object v12, v3

    move-object v13, v5

    move-object/from16 v2, v17

    const/4 v5, 0x1

    move-object/from16 v3, p0

    goto/16 :goto_3

    :catchall_7
    move-exception v0

    move-object v3, v12

    move-object v4, v13

    :goto_1d
    const/16 v16, 0x1

    :goto_1e
    if-eqz v16, :cond_2b

    invoke-static {v3, v4}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    :cond_2b
    throw v0

    .line 79
    :goto_1f
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v12, 0x1

    if-gt v0, v12, :cond_2f

    .line 80
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2c

    .line 81
    iput-boolean v12, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 84
    :cond_2c
    iget v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz v0, :cond_2e

    iget-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2d

    goto :goto_20

    :cond_2d
    move v4, v2

    goto :goto_21

    :cond_2e
    :goto_20
    move v4, v12

    :goto_21
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 79
    :cond_2f
    iget v0, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lio/ktor/utils/io/core/internal/UTF8Kt;->prematureEndOfStreamUtf(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public static final encodeUTF8-3CNuoPE(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIII)I
    .locals 10

    const-string v0, "$this$encodeUTF8"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xffff

    add-int v1, p2, v0

    .line 237
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 238
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v8

    move v4, p2

    move v7, p4

    :goto_0
    if-ge v7, v8, :cond_2

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, v4, 0x1

    .line 247
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p5

    and-int v1, p5, v0

    const v2, 0xff80

    and-int/2addr p5, v2

    if-nez p5, :cond_1

    add-int/lit8 p5, v7, 0x1

    int-to-byte v1, v1

    .line 639
    invoke-virtual {p0, v7, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v4, p3

    move v7, p5

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v9, p4

    .line 256
    invoke-static/range {v2 .. v9}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8Stage1-eX5EW5U(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    move-result p0

    return p0

    :cond_2
    :goto_1
    move v6, p2

    move v9, p4

    sub-int/2addr v4, v6

    int-to-short p0, v4

    .line 244
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    sub-int/2addr v7, v9

    int-to-short p1, v7

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(SS)I

    move-result p0

    return p0
.end method

.method private static final encodeUTF8Stage1-eX5EW5U(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 6

    add-int/lit8 v0, p6, -0x3

    :goto_0
    sub-int v1, v0, p5

    if-lez v1, :cond_8

    if-lt p2, p3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v1, p2, 0x1

    .line 281
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 283
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    const/16 v4, 0x3f

    if-eqz v3, :cond_3

    if-eq v1, p3, :cond_2

    .line 284
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x2

    .line 287
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v2, v1}, Lio/ktor/utils/io/core/internal/UTF8Kt;->codePoint(CC)I

    move-result v2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v1

    move v2, v4

    goto :goto_2

    :cond_3
    move p2, v1

    :goto_2
    const/16 v1, 0x80

    if-ltz v2, :cond_4

    if-ge v2, v1, :cond_4

    int-to-byte v1, v2

    .line 644
    invoke-virtual {p0, p5, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/16 v3, 0x800

    if-gt v1, v2, :cond_5

    if-ge v2, v3, :cond_5

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    invoke-virtual {p0, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x2

    goto :goto_3

    :cond_5
    const/high16 v5, 0x10000

    if-gt v3, v2, :cond_6

    if-ge v2, v5, :cond_6

    shr-int/lit8 v3, v2, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    invoke-virtual {p0, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x1

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x3

    goto :goto_3

    :cond_6
    if-gt v5, v2, :cond_7

    const/high16 v3, 0x110000

    if-ge v2, v3, :cond_7

    shr-int/lit8 v3, v2, 0x12

    and-int/lit8 v3, v3, 0x7

    or-int/lit16 v3, v3, 0xf0

    int-to-byte v3, v3

    invoke-virtual {p0, p5, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x1

    shr-int/lit8 v5, v2, 0xc

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    int-to-byte v5, v5

    invoke-virtual {p0, v3, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x2

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v4, v5

    or-int/2addr v4, v1

    int-to-byte v4, v4

    invoke-virtual {p0, v3, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, p5, 0x3

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {p0, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v1, 0x4

    :goto_3
    add-int/2addr p5, v1

    goto/16 :goto_0

    .line 667
    :cond_7
    invoke-static {v2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_8
    :goto_4
    if-ne p5, v0, :cond_9

    .line 298
    invoke-static/range {p0 .. p7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->encodeUTF8Stage2-eX5EW5U(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I

    move-result p0

    return p0

    :cond_9
    sub-int/2addr p2, p4

    int-to-short p0, p2

    .line 301
    invoke-static {p0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p0

    sub-int/2addr p5, p7

    int-to-short p1, p5

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(SS)I

    move-result p0

    return p0
.end method

.method private static final encodeUTF8Stage2-eX5EW5U(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;IIIIII)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p2

    move/from16 v4, p5

    :goto_0
    sub-int v5, p6, v4

    if-lez v5, :cond_d

    if-lt v3, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v6, v3, 0x1

    .line 322
    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 324
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    const/16 v9, 0x3f

    if-nez v8, :cond_1

    move v3, v6

    goto :goto_2

    :cond_1
    if-eq v6, v2, :cond_3

    .line 326
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 329
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v7, v6}, Lio/ktor/utils/io/core/internal/UTF8Kt;->codePoint(CC)I

    move-result v7

    goto :goto_2

    :cond_3
    :goto_1
    move v3, v6

    move v7, v9

    :goto_2
    const/high16 v8, 0x110000

    const/4 v10, 0x3

    const/high16 v11, 0x10000

    const/16 v12, 0x800

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/16 v15, 0x80

    if-gt v14, v7, :cond_4

    if-ge v7, v15, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    if-gt v15, v7, :cond_5

    if-ge v7, v12, :cond_5

    move v6, v13

    goto :goto_3

    :cond_5
    if-gt v12, v7, :cond_6

    if-ge v7, v11, :cond_6

    move v6, v10

    goto :goto_3

    :cond_6
    if-gt v11, v7, :cond_c

    if-ge v7, v8, :cond_c

    const/4 v6, 0x4

    :goto_3
    if-le v6, v5, :cond_7

    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_5

    :cond_7
    if-ltz v7, :cond_8

    if-ge v7, v15, :cond_8

    int-to-byte v5, v7

    .line 679
    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v14

    goto :goto_4

    :cond_8
    if-gt v15, v7, :cond_9

    if-ge v7, v12, :cond_9

    shr-int/lit8 v5, v7, 0x6

    and-int/lit8 v5, v5, 0x1f

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v13

    goto :goto_4

    :cond_9
    if-gt v12, v7, :cond_a

    if-ge v7, v11, :cond_a

    shr-int/lit8 v5, v7, 0xc

    and-int/lit8 v5, v5, 0xf

    or-int/lit16 v5, v5, 0xe0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v7, 0x6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v6, v10

    goto :goto_4

    :cond_a
    if-gt v11, v7, :cond_b

    if-ge v7, v8, :cond_b

    shr-int/lit8 v5, v7, 0x12

    and-int/lit8 v5, v5, 0x7

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x1

    shr-int/lit8 v6, v7, 0xc

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x2

    shr-int/lit8 v6, v7, 0x6

    and-int/2addr v6, v9

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v4, 0x3

    and-int/lit8 v6, v7, 0x3f

    or-int/2addr v6, v15

    int-to-byte v6, v6

    invoke-virtual {v0, v5, v6}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    :goto_4
    add-int/2addr v4, v6

    goto/16 :goto_0

    .line 702
    :cond_b
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    .line 674
    :cond_c
    invoke-static {v7}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_d
    :goto_5
    sub-int v3, v3, p4

    int-to-short v0, v3

    .line 341
    invoke-static {v0}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v0

    sub-int v4, v4, p7

    int-to-short v1, v4

    invoke-static {v1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    invoke-static {v0, v1}, Lio/ktor/utils/io/core/internal/EncodeResult;->constructor-impl(SS)I

    move-result v0

    return v0
.end method

.method public static final highSurrogate(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final isBmpCodePoint(I)Z
    .locals 0

    ushr-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isValidCodePoint(I)Z
    .locals 1

    const v0, 0x10ffff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final lowSurrogate(I)I
    .locals 1

    and-int/lit16 p0, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr p0, v0

    return p0
.end method

.method public static final malformedByteCount(I)Ljava/lang/Void;
    .locals 3

    .line 383
    new-instance v0, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " more character bytes"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/utils/io/core/internal/MalformedUTF8InputException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final malformedCodePoint(I)Ljava/lang/Void;
    .locals 3

    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed code-point "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final prematureEndOfStreamUtf(I)Ljava/lang/Void;
    .locals 3

    .line 88
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Premature end of stream: expected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " bytes to decode UTF-8 char"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final putUtf8Char-5Mw_xsg(Ljava/nio/ByteBuffer;II)I
    .locals 5

    const-string v0, "$this$putUtf8Char"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0x80

    if-ltz p2, :cond_0

    if-ge p2, v1, :cond_0

    int-to-byte p2, p2

    .line 704
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return v0

    :cond_0
    const/16 v2, 0x800

    const/4 v3, 0x2

    if-gt v1, p2, :cond_1

    if-ge p2, v2, :cond_1

    shr-int/lit8 v2, p2, 0x6

    and-int/lit8 v2, v2, 0x1f

    or-int/lit16 v2, v2, 0xc0

    int-to-byte v2, v2

    .line 707
    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 710
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return v3

    :cond_1
    const/4 v0, 0x3

    const/high16 v4, 0x10000

    if-gt v2, p2, :cond_2

    if-ge p2, v4, :cond_2

    shr-int/lit8 v2, p2, 0xc

    and-int/lit8 v2, v2, 0xf

    or-int/lit16 v2, v2, 0xe0

    int-to-byte v2, v2

    .line 713
    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v4, p2, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v4, v1

    int-to-byte v4, v4

    .line 716
    invoke-virtual {p0, v2, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p1, v3

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 719
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    return v0

    :cond_2
    if-gt v4, p2, :cond_3

    const/high16 v2, 0x110000

    if-ge p2, v2, :cond_3

    shr-int/lit8 v2, p2, 0x12

    and-int/lit8 v2, v2, 0x7

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    .line 722
    invoke-virtual {p0, p1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x1

    shr-int/lit8 v3, p2, 0xc

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 725
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v1

    int-to-byte v3, v3

    .line 728
    invoke-virtual {p0, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/2addr p1, v0

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p2, v1

    int-to-byte p2, p2

    .line 731
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    const/4 p0, 0x4

    return p0

    .line 378
    :cond_3
    invoke-static {p2}, Lio/ktor/utils/io/core/internal/UTF8Kt;->malformedCodePoint(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
