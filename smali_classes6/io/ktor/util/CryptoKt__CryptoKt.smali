.class final synthetic Lio/ktor/util/CryptoKt__CryptoKt;
.super Ljava/lang/Object;
.source "Crypto.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrypto.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,115:1\n12#2,12:116\n8#3:128\n*S KotlinDebug\n*F\n+ 1 Crypto.kt\nio/ktor/util/CryptoKt__CryptoKt\n*L\n59#1:116,12\n112#1:128\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u001a\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005\u001a\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t\u001a\u001d\u0010\u000c\u001a\u00020\u0005*\u00020\r2\u0006\u0010\n\u001a\u00020\u0005H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000e\u001a+\u0010\u000c\u001a\u00020\u0005*\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u000c\u0008\u0002\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "digits",
        "",
        "getDigits$annotations$CryptoKt__CryptoKt",
        "()V",
        "generateNonce",
        "",
        "size",
        "",
        "hex",
        "",
        "bytes",
        "s",
        "build",
        "Lio/ktor/util/Digest;",
        "(Lio/ktor/util/Digest;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "string",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/util/CryptoKt"
.end annotation


# static fields
.field private static final digits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lio/ktor/util/CharsetKt;->toCharArray(Ljava/lang/String;)[C

    move-result-object v0

    sput-object v0, Lio/ktor/util/CryptoKt__CryptoKt;->digits:[C

    return-void
.end method

.method public static final build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "Ljava/lang/String;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 128
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    const-string v0, "charset.newEncoder()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p1

    .line 112
    invoke-interface {p0, p1}, Lio/ktor/util/Digest;->plusAssign([B)V

    .line 113
    invoke-interface {p0, p3}, Lio/ktor/util/Digest;->build(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final build(Lio/ktor/util/Digest;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/Digest;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    .line 103
    invoke-interface {p0, p1}, Lio/ktor/util/Digest;->plusAssign([B)V

    .line 104
    invoke-interface {p0, p2}, Lio/ktor/util/Digest;->build(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic build$default(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 111
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/CryptoKt;->build(Lio/ktor/util/Digest;Ljava/lang/String;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final generateNonce(I)[B
    .locals 9
    .annotation runtime Lio/ktor/util/InternalAPI;
    .end annotation

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    .line 60
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    if-ge v0, p0, :cond_0

    .line 61
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Output;

    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-static {v0, p0}, Lio/ktor/utils/io/core/StringsKt;->readBytes(Lio/ktor/utils/io/core/ByteReadPacket;I)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 126
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 127
    throw p0
.end method

.method private static synthetic getDigits$annotations$CryptoKt__CryptoKt()V
    .locals 0

    return-void
.end method

.method public static final hex([B)Ljava/lang/String;
    .locals 8

    const-string v0, "bytes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    .line 23
    sget-object v1, Lio/ktor/util/CryptoKt__CryptoKt;->digits:[C

    .line 25
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 26
    aget-byte v3, p0, v3

    and-int/lit16 v6, v3, 0xff

    add-int/lit8 v7, v4, 0x1

    shr-int/lit8 v6, v6, 0x4

    .line 27
    aget-char v6, v1, v6

    aput-char v6, v0, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v3, v3, 0xf

    .line 28
    aget-char v3, v1, v3

    aput-char v3, v0, v7

    move v3, v5

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->concatToString([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final hex(Ljava/lang/String;)[B
    .locals 8

    const-string v0, "s"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    mul-int/lit8 v4, v2, 0x2

    .line 41
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v4, v4, 0x1

    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    or-int/2addr v4, v5

    int-to-byte v4, v4

    .line 43
    aput-byte v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method
