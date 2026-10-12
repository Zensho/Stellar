.class public final Lio/ktor/http/cio/internals/CharsKt;
.super Ljava/lang/Object;
.source "Chars.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChars.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Chars.kt\nio/ktor/http/cio/internals/CharsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n36#1:157\n36#1:158\n1#2:159\n1547#3:160\n1618#3,3:161\n1547#3:164\n1618#3,3:165\n*S KotlinDebug\n*F\n+ 1 Chars.kt\nio/ktor/http/cio/internals/CharsKt\n*L\n17#1:157\n28#1:158\n43#1:160\n43#1:161,3\n53#1:164\n53#1:165,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0014H\u0002\u001a\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002\u001a(\u0010\u001a\u001a\u00020\u001b*\u00020\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0014H\u0000\u001a \u0010\u001f\u001a\u00020\u0016*\u00020\u00142\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0016H\u0000\u001a\u000c\u0010 \u001a\u00020!*\u00020\u0014H\u0000\u001a\u000c\u0010\"\u001a\u00020!*\u00020\u0014H\u0002\u001a\u000c\u0010#\u001a\u00020!*\u00020\u0014H\u0000\u001a\r\u0010$\u001a\u00020\u0016*\u00020\u0016H\u0082\u0008\u001a\u001d\u0010%\u001a\u00020\u0018*\u00020&2\u0006\u0010\'\u001a\u00020\u0016H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(\u001a\u0014\u0010%\u001a\u00020\u0018*\u00020)2\u0006\u0010\'\u001a\u00020\u0016H\u0000\"\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0080T\u00a2\u0006\u0002\n\u0000\"\u001c\u0010\t\u001a\u00020\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\r\"\u0016\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0010\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "DefaultHttpMethods",
        "Lio/ktor/http/cio/internals/AsciiCharTree;",
        "Lio/ktor/http/HttpMethod;",
        "getDefaultHttpMethods$annotations",
        "()V",
        "getDefaultHttpMethods",
        "()Lio/ktor/http/cio/internals/AsciiCharTree;",
        "HTAB",
        "",
        "HexLetterTable",
        "",
        "getHexLetterTable$annotations",
        "getHexLetterTable",
        "()[B",
        "HexTable",
        "",
        "getHexTable$annotations",
        "hexNumberFormatException",
        "",
        "s",
        "",
        "idx",
        "",
        "numberFormatException",
        "",
        "cs",
        "equalsLowerCase",
        "",
        "start",
        "end",
        "other",
        "hashCodeLowerCase",
        "parseDecLong",
        "",
        "parseDecLongWithCheck",
        "parseHexLong",
        "toLowerCase",
        "writeIntHex",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "value",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/core/Buffer;",
        "ktor-http-cio"
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
.field private static final DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static final HTAB:C = '\t'

.field private static final HexLetterTable:[B

.field private static final HexTable:[J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 40
    sget-object v0, Lio/ktor/http/cio/internals/AsciiCharTree;->Companion:Lio/ktor/http/cio/internals/AsciiCharTree$Companion;

    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getDefaultMethods()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$1;->INSTANCE:Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v3, Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;->INSTANCE:Lio/ktor/http/cio/internals/CharsKt$DefaultHttpMethods$2;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1, v2, v3}, Lio/ktor/http/cio/internals/AsciiCharTree$Companion;->build(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lio/ktor/http/cio/internals/AsciiCharTree;

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;

    .line 43
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    const/16 v5, 0x30

    if-gt v5, v4, :cond_0

    const/16 v5, 0x3a

    if-ge v4, v5, :cond_0

    int-to-long v4, v4

    const-wide/16 v6, 0x30

    sub-long/2addr v4, v6

    goto :goto_2

    :cond_0
    int-to-long v4, v4

    const-wide/16 v6, 0x61

    cmp-long v8, v4, v6

    if-ltz v8, :cond_1

    const-wide/16 v8, 0x66

    cmp-long v8, v4, v8

    if-gtz v8, :cond_1

    :goto_1
    sub-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v4, v6

    goto :goto_2

    :cond_1
    const-wide/16 v6, 0x41

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    const-wide/16 v8, 0x46

    cmp-long v8, v4, v8

    if-gtz v8, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    .line 44
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_3
    check-cast v1, Ljava/util/List;

    .line 160
    check-cast v1, Ljava/util/Collection;

    .line 50
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    .line 53
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0xf

    invoke-direct {v0, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v0, Ljava/lang/Iterable;

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 165
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    if-ge v2, v3, :cond_4

    add-int/lit8 v2, v2, 0x30

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x61

    int-to-char v2, v2

    sub-int/2addr v2, v3

    int-to-char v2, v2

    :goto_4
    int-to-byte v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 167
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 55
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v0

    sput-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    return-void
.end method

.method public static final equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int v0, p2, p1

    .line 25
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 28
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    const/16 v5, 0x5a

    if-gt v3, v5, :cond_1

    if-gt v4, v3, :cond_1

    add-int/lit8 v3, v3, 0x20

    :cond_1
    sub-int/2addr v0, p1

    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-gt v0, v5, :cond_2

    if-gt v4, v0, :cond_2

    add-int/lit8 v0, v0, 0x20

    :cond_2
    if-eq v3, v0, :cond_3

    return v2

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic equalsLowerCase$default(Ljava/lang/CharSequence;IILjava/lang/CharSequence;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/cio/internals/CharsKt;->equalsLowerCase(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final getDefaultHttpMethods()Lio/ktor/http/cio/internals/AsciiCharTree;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/http/cio/internals/AsciiCharTree<",
            "Lio/ktor/http/HttpMethod;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->DefaultHttpMethods:Lio/ktor/http/cio/internals/AsciiCharTree;

    return-object v0
.end method

.method public static synthetic getDefaultHttpMethods$annotations()V
    .locals 0

    return-void
.end method

.method public static final getHexLetterTable()[B
    .locals 1

    .line 53
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    return-object v0
.end method

.method public static synthetic getHexLetterTable$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getHexTable$annotations()V
    .locals 0

    return-void
.end method

.method public static final hashCodeLowerCase(Ljava/lang/CharSequence;II)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 17
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v2, 0x5a

    if-gt p1, v2, :cond_0

    const/16 v2, 0x41

    if-gt v2, p1, :cond_0

    add-int/lit8 p1, p1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p1

    move p1, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static synthetic hashCodeLowerCase$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lio/ktor/http/cio/internals/CharsKt;->hashCodeLowerCase(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static final hexNumberFormatException(Ljava/lang/CharSequence;I)Ljava/lang/Void;
    .locals 3

    .line 146
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid HEX number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final numberFormatException(Ljava/lang/CharSequence;)V
    .locals 3

    .line 154
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": too large for Long type"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final numberFormatException(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 150
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wrong digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at position "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final parseDecLong(Ljava/lang/CharSequence;)J
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x13

    if-le v0, v1, :cond_0

    .line 72
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;)V

    :cond_0
    if-ne v0, v1, :cond_1

    .line 73
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->parseDecLongWithCheck(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 77
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x30

    sub-long/2addr v7, v9

    cmp-long v9, v7, v1

    if-ltz v9, :cond_2

    const-wide/16 v9, 0x9

    cmp-long v9, v7, v9

    if-lez v9, :cond_3

    .line 78
    :cond_2
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;I)V

    :cond_3
    const/4 v3, 0x3

    shl-long v9, v4, v3

    const/4 v3, 0x1

    shl-long v3, v4, v3

    add-long/2addr v9, v3

    add-long v4, v9, v7

    move v3, v6

    goto :goto_0

    :cond_4
    return-wide v4
.end method

.method private static final parseDecLongWithCheck(Ljava/lang/CharSequence;)J
    .locals 11

    .line 88
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 89
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x30

    sub-long/2addr v7, v9

    cmp-long v9, v7, v1

    if-ltz v9, :cond_0

    const-wide/16 v9, 0x9

    cmp-long v9, v7, v9

    if-lez v9, :cond_1

    .line 90
    :cond_0
    invoke-static {p0, v3}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;I)V

    :cond_1
    const/4 v3, 0x3

    shl-long v9, v4, v3

    const/4 v3, 0x1

    shl-long v3, v4, v3

    add-long/2addr v9, v3

    add-long v4, v9, v7

    cmp-long v3, v4, v1

    if-gez v3, :cond_2

    .line 93
    invoke-static {p0}, Lio/ktor/http/cio/internals/CharsKt;->numberFormatException(Ljava/lang/CharSequence;)V

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    return-wide v4
.end method

.method public static final parseHexLong(Ljava/lang/CharSequence;)J
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexTable:[J

    .line 60
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    add-int/lit8 v5, v4, 0x1

    .line 61
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    const/16 v7, 0xff

    const-wide/16 v8, -0x1

    if-ge v6, v7, :cond_0

    .line 62
    aget-wide v6, v0, v6

    goto :goto_1

    :cond_0
    move-wide v6, v8

    :goto_1
    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    const/4 v4, 0x4

    shl-long/2addr v2, v4

    or-long/2addr v2, v6

    move v4, v5

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0, v4}, Lio/ktor/http/cio/internals/CharsKt;->hexNumberFormatException(Ljava/lang/CharSequence;I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0

    :cond_2
    return-wide v2
.end method

.method private static final toLowerCase(I)I
    .locals 1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_0

    const/16 v0, 0x41

    if-gt v0, p0, :cond_0

    add-int/lit8 p0, p0, 0x20

    :cond_0
    return p0
.end method

.method public static final writeIntHex(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;

    iget v1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;

    invoke-direct {v0, p2}, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->label:I

    const/16 v3, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 143
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 122
    :cond_2
    :goto_1
    iget p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->I$1:I

    iget p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->I$0:I

    iget-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->L$1:Ljava/lang/Object;

    check-cast v2, [B

    iget-object v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, p0

    move-object p0, v5

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-lez p1, :cond_8

    .line 125
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getHexLetterTable()[B

    move-result-object v2

    const/4 p2, 0x0

    :goto_2
    add-int/lit8 v6, p2, 0x1

    if-ge p2, v3, :cond_5

    ushr-int/lit8 p2, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    if-eqz p2, :cond_4

    .line 133
    aget-byte p2, v2, p2

    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->I$0:I

    iput v6, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->I$1:I

    iput v5, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->label:I

    invoke-interface {p0, p2, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_4

    :cond_4
    move p2, v6

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 p2, v6, 0x1

    if-ge v6, v3, :cond_7

    ushr-int/lit8 v5, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    .line 141
    aget-byte v5, v2, v5

    iput-object p0, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->L$1:Ljava/lang/Object;

    iput p1, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->I$0:I

    iput p2, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->I$1:I

    iput v4, v0, Lio/ktor/http/cio/internals/CharsKt$writeIntHex$2;->label:I

    invoke-interface {p0, v5, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    :goto_4
    return-object v1

    :cond_6
    move v6, p2

    goto :goto_3

    .line 143
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 123
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeIntHex(Lio/ktor/utils/io/core/Buffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_3

    .line 102
    sget-object v0, Lio/ktor/http/cio/internals/CharsKt;->HexLetterTable:[B

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    ushr-int/lit8 v1, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    if-eqz v1, :cond_0

    .line 110
    aget-byte v1, v0, v1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/Buffer;->writeByte(B)V

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    if-ge v2, v3, :cond_2

    ushr-int/lit8 v2, p1, 0x1c

    shl-int/lit8 p1, p1, 0x4

    .line 118
    aget-byte v2, v0, v2

    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/Buffer;->writeByte(B)V

    move v2, v1

    goto :goto_1

    :cond_2
    return-void

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
