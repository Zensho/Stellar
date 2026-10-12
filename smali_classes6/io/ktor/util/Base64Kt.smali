.class public final Lio/ktor/util/Base64Kt;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBase64.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 StringsJVM.kt\nio/ktor/utils/io/core/StringsJVMKt\n+ 5 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,110:1\n12#2,12:111\n12#2,12:123\n12#2,8:141\n20#2,4:153\n12#2,8:157\n20#2,4:169\n1#3:135\n10#4,5:136\n383#5,4:149\n13090#6,4:165\n1849#7,2:173\n*S KotlinDebug\n*F\n+ 1 Base64.kt\nio/ktor/util/Base64Kt\n*L\n25#1:111,12\n33#1:123,12\n71#1:141,8\n71#1:153,4\n79#1:157,8\n79#1:169,4\n65#1:136,5\n72#1:149,4\n85#1:165,4\n105#1:173,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u0010H\u0007\u001a\u000c\u0010\u000f\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0010H\u0007\u001a\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0001H\u0007\u001a\u000c\u0010\u0013\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u000c\u0010\u0014\u001a\u00020\u0001*\u00020\u0010H\u0007\u001a\u000c\u0010\u0014\u001a\u00020\u0001*\u00020\u000cH\u0007\u001a\u000c\u0010\u0014\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u000c\u0010\u0015\u001a\u00020\u0007*\u00020\u0007H\u0000\u001a\u000c\u0010\u0016\u001a\u00020\t*\u00020\u000eH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0016\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0004\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "BASE64_ALPHABET",
        "",
        "BASE64_INVERSE_ALPHABET",
        "",
        "getBASE64_INVERSE_ALPHABET$annotations",
        "()V",
        "BASE64_MASK",
        "",
        "BASE64_PAD",
        "",
        "clearFrom",
        "",
        "",
        "from",
        "",
        "decodeBase64",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "decodeBase64Bytes",
        "Lio/ktor/utils/io/core/Input;",
        "decodeBase64String",
        "encodeBase64",
        "fromBase64",
        "toBase64",
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


# static fields
.field private static final BASE64_ALPHABET:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

.field private static final BASE64_INVERSE_ALPHABET:[I

.field private static final BASE64_MASK:B = 0x3ft

.field private static final BASE64_PAD:C = '='


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    .line 17
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    int-to-char v5, v2

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    sput-object v1, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    return-void
.end method

.method public static final clearFrom([BI)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    array-length v0, p0

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/collections/IntIterator;

    invoke-virtual {v0}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v0

    const/4 v1, 0x0

    .line 105
    aput-byte v1, p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic decodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lio/ktor/utils/io/core/StringsKt;->readText$default(Lio/ktor/utils/io/core/Input;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic decodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeBase64Bytes(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;
    .locals 10
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    const/4 v2, 0x4

    .line 80
    :try_start_0
    new-array v4, v2, [B

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_3

    .line 83
    move-object v3, p0

    check-cast v3, Lio/ktor/utils/io/core/Input;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I

    move-result v3

    move v5, v0

    move v6, v5

    move v7, v6

    :goto_1
    if-ge v5, v2, :cond_1

    .line 167
    aget-byte v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v9, v7, 0x1

    .line 86
    invoke-static {v8}, Lio/ktor/util/Base64Kt;->fromBase64(B)B

    move-result v8

    rsub-int/lit8 v7, v7, 0x3

    mul-int/lit8 v7, v7, 0x6

    shl-int v7, v8, v7

    or-int/2addr v6, v7

    move v7, v9

    goto :goto_1

    :cond_1
    rsub-int/lit8 v3, v3, 0x4

    const/4 v5, 0x2

    if-gt v3, v5, :cond_0

    :goto_2
    add-int/lit8 v7, v5, -0x1

    mul-int/lit8 v8, v5, 0x8

    shr-int v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 91
    invoke-virtual {v1, v8}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeByte(B)V

    if-ne v5, v3, :cond_2

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    check-cast p0, Lio/ktor/utils/io/core/Input;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 171
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 172
    throw p0
.end method

.method public static final decodeBase64Bytes(Ljava/lang/String;)[B
    .locals 9
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 146
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    .line 72
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Output;

    .line 149
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v4, v3, -0x1

    .line 150
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-ne v5, v6, :cond_1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 151
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 152
    :cond_2
    :goto_1
    const-string p0, ""

    :goto_2
    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 72
    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 153
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/Input;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/Input;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 155
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 156
    throw p0
.end method

.method public static final decodeBase64String(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->decodeBase64Bytes(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    array-length v1, p0

    .line 137
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v2
.end method

.method public static final encodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x3

    .line 42
    new-array v3, v1, [B

    .line 43
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    .line 44
    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/core/Input;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/InputArraysKt;->readAvailable$default(Lio/ktor/utils/io/core/Input;[BIIILjava/lang/Object;)I

    move-result v2

    .line 45
    invoke-static {v3, v2}, Lio/ktor/util/Base64Kt;->clearFrom([BI)V

    rsub-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x8

    .line 47
    div-int/lit8 v2, v2, 0x6

    .line 48
    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    const/4 v6, 0x1

    .line 49
    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    const/4 v6, 0x2

    .line 50
    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-gt v2, v1, :cond_2

    move v6, v1

    :goto_0
    add-int/lit8 v7, v6, -0x1

    mul-int/lit8 v8, v6, 0x6

    shr-int v8, v5, v8

    and-int/lit8 v8, v8, 0x3f

    .line 54
    invoke-static {v8}, Lio/ktor/util/Base64Kt;->toBase64(I)C

    move-result v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v6, v2, :cond_1

    goto :goto_1

    :cond_1
    move v6, v7

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x3d

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final encodeBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 116
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    .line 26
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Output;

    move-object v3, p0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 119
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 121
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 122
    throw p0
.end method

.method public static final encodeBase64([B)Ljava/lang/String;
    .locals 8
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    .line 34
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Output;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 131
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    invoke-static {p0}, Lio/ktor/util/Base64Kt;->encodeBase64(Lio/ktor/utils/io/core/ByteReadPacket;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 133
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 134
    throw p0
.end method

.method public static final fromBase64(B)B
    .locals 1

    .line 109
    sget-object v0, Lio/ktor/util/Base64Kt;->BASE64_INVERSE_ALPHABET:[I

    and-int/lit16 p0, p0, 0xff

    aget p0, v0, p0

    int-to-byte p0, p0

    and-int/lit8 p0, p0, 0x3f

    int-to-byte p0, p0

    return p0
.end method

.method private static synthetic getBASE64_INVERSE_ALPHABET$annotations()V
    .locals 0

    return-void
.end method

.method public static final toBase64(I)C
    .locals 1

    .line 108
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method
