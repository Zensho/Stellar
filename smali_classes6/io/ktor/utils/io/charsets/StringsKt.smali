.class public final Lio/ktor/utils/io/charsets/StringsKt;
.super Ljava/lang/Object;
.source "Strings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/charsets/StringsKt\n*L\n1#1,148:1\n81#1,26:149\n115#1,32:175\n81#1,26:207\n115#1,32:233\n*S KotlinDebug\n*F\n+ 1 Strings.kt\nio/ktor/utils/io/charsets/StringsKt\n*L\n12#1:149,26\n13#1:175,32\n12#1:207,26\n13#1:233,32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0001H\u0000\u001a@\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0080\u0008\u00f8\u0001\u0000\u001a$\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a9\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0082\u0008\u001a$\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u001a9\u0010\u000c\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0082\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "decodeASCII",
        "",
        "Ljava/nio/ByteBuffer;",
        "out",
        "",
        "offset",
        "length",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "",
        "decodeASCII3_array",
        "decodeASCII3_buffer",
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
.method public static final decodeASCII(Ljava/nio/ByteBuffer;[CII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/StringsKt;->decodeASCII3_array(Ljava/nio/ByteBuffer;[CII)I

    move-result p0

    return p0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/StringsKt;->decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CII)I

    move-result p0

    return p0
.end method

.method public static final decodeASCII(Ljava/nio/ByteBuffer;[CIILkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/2addr p3, p2

    .line 151
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 153
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    .line 155
    array-length v3, p1

    if-gt p3, v3, :cond_3

    array-length v3, v0

    if-gt v2, v3, :cond_3

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_2

    if-ge v3, p3, :cond_2

    .line 157
    aget-byte v4, v0, v1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v4, v4

    .line 161
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 165
    :cond_1
    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_3
    move v3, p2

    :goto_2
    sub-int/2addr v3, p2

    return v3

    :cond_4
    add-int/2addr p3, p2

    .line 180
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, v0, :cond_8

    move v0, p2

    .line 181
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 182
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_5

    :goto_4
    move v2, v1

    goto :goto_5

    :cond_5
    if-lt v0, p3, :cond_6

    goto :goto_4

    :cond_6
    int-to-char v3, v3

    .line 192
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 197
    :cond_7
    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    move v0, p2

    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 203
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_a
    sub-int/2addr v0, p2

    return v0
.end method

.method public static synthetic decodeASCII$default(Ljava/nio/ByteBuffer;[CIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    array-length p3, p1

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/StringsKt;->decodeASCII(Ljava/nio/ByteBuffer;[CII)I

    move-result p0

    return p0
.end method

.method public static synthetic decodeASCII$default(Ljava/nio/ByteBuffer;[CIILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 4

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 8
    array-length p3, p1

    .line 5
    :cond_1
    const-string p5, "<this>"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "out"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "predicate"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p5

    if-eqz p5, :cond_6

    add-int/2addr p3, p2

    .line 209
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p6

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p6, v0

    .line 211
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, p6

    .line 213
    array-length v1, p1

    if-gt p3, v1, :cond_5

    array-length v1, p5

    if-gt v0, v1, :cond_5

    move v1, p2

    :goto_0
    if-ge p6, v0, :cond_4

    if-ge v1, p3, :cond_4

    .line 215
    aget-byte v2, p5, p6

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    int-to-char v2, v2

    .line 219
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p6, p6, -0x1

    goto :goto_1

    .line 223
    :cond_3
    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 229
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr p6, p1

    invoke-virtual {p0, p6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_5
    move v1, p2

    :goto_2
    sub-int/2addr v1, p2

    return v1

    :cond_6
    add-int/2addr p3, p2

    .line 238
    array-length p5, p1

    const/4 p6, 0x1

    if-gt p3, p5, :cond_a

    move p5, p2

    .line 239
    :goto_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 240
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    if-gez v1, :cond_7

    :goto_4
    move v0, p6

    goto :goto_5

    :cond_7
    if-lt p5, p3, :cond_8

    goto :goto_4

    :cond_8
    int-to-char v1, v1

    .line 250
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_4

    .line 255
    :cond_9
    aput-char v1, p1, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_a
    move p5, p2

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 261
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, p6

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_c
    sub-int/2addr p5, p2

    return p5
.end method

.method private static final decodeASCII3_array(Ljava/nio/ByteBuffer;[CII)I
    .locals 5

    add-int/2addr p3, p2

    .line 25
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    .line 29
    array-length v3, p1

    if-gt p3, v3, :cond_2

    array-length v3, v0

    if-gt v2, v3, :cond_2

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_1

    if-ge v3, p3, :cond_1

    .line 31
    aget-byte v4, v0, v1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v4, v4

    .line 34
    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    move v3, p2

    :goto_2
    sub-int/2addr v3, p2

    return v3
.end method

.method private static final decodeASCII3_array(Ljava/nio/ByteBuffer;[CIILkotlin/jvm/functions/Function1;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    add-int/2addr p3, p2

    .line 83
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v1

    .line 87
    array-length v3, p1

    if-gt p3, v3, :cond_3

    array-length v3, v0

    if-gt v2, v3, :cond_3

    move v3, p2

    :goto_0
    if-ge v1, v2, :cond_2

    if-ge v3, p3, :cond_2

    .line 89
    aget-byte v4, v0, v1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v4, v4

    .line 93
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 97
    :cond_1
    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_3
    move v3, p2

    :goto_2
    sub-int/2addr v3, p2

    return v3
.end method

.method private static final decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CII)I
    .locals 4

    add-int/2addr p3, p2

    .line 52
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, v0, :cond_2

    move v0, p2

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    .line 63
    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, p2

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 69
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    sub-int/2addr v0, p2

    return v0
.end method

.method private static final decodeASCII3_buffer(Ljava/nio/ByteBuffer;[CIILkotlin/jvm/functions/Function1;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "[CII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    add-int/2addr p3, p2

    .line 120
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt p3, v0, :cond_3

    move v0, p2

    .line 121
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 122
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-gez v3, :cond_0

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_0
    if-lt v0, p3, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    .line 132
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p4, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    aput-char v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, p2

    :cond_4
    :goto_2
    if-eqz v2, :cond_5

    .line 143
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    sub-int/2addr v0, p2

    return v0
.end method
