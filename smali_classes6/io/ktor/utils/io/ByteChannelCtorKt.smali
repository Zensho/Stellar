.class public final Lio/ktor/utils/io/ByteChannelCtorKt;
.super Ljava/lang/Object;
.source "ByteChannelCtor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteChannelCtor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteChannelCtor.kt\nio/ktor/utils/io/ByteChannelCtorKt\n+ 2 Strings.kt\nio/ktor/utils/io/core/StringsKt\n*L\n1#1,73:1\n8#2:74\n*S KotlinDebug\n*F\n+ 1 ByteChannelCtor.kt\nio/ktor/utils/io/ByteChannelCtorKt\n*L\n61#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001a\u0016\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u001c\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0008\u0002\u0010\r\u001a\u00060\u000ej\u0002`\u000f\"\u001a\u0010\u0000\u001a\u00020\u00018FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "EmptyByteReadChannel",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "getEmptyByteReadChannel$annotations",
        "()V",
        "getEmptyByteReadChannel",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "ByteReadChannel",
        "content",
        "",
        "offset",
        "",
        "text",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
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
.method public static final ByteReadChannel(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    const-string v0, "text"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p1

    const-string v0, "charset.newEncoder()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    .line 61
    invoke-static {p0}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final ByteReadChannel([B)Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/ByteChannelKt;->ByteReadChannel([BII)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final ByteReadChannel([BI)Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    const-string v0, "content"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    array-length v0, p0

    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteChannelKt;->ByteReadChannel([BII)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ByteReadChannel$default(Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 60
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/ByteChannelCtorKt;->ByteReadChannel(Ljava/lang/String;Ljava/nio/charset/Charset;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p0

    return-object p0
.end method

.method public static final getEmptyByteReadChannel()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    .line 72
    sget-object v0, Lio/ktor/utils/io/ByteReadChannel;->Companion:Lio/ktor/utils/io/ByteReadChannel$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/ByteReadChannel$Companion;->getEmpty()Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getEmptyByteReadChannel$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Use ByteReadChannel.Empty instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ByteReadChannel.Empty"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method
