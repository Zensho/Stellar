.class public final Lio/ktor/utils/io/charsets/EncodingKt;
.super Ljava/lang/Object;
.source "Encoding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncoding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n+ 3 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 4 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,219:1\n12#2,12:220\n12#2,12:232\n12#2,12:258\n226#3,13:244\n207#3,4:270\n211#3,6:276\n226#3,6:282\n232#3,7:290\n81#4:257\n86#4:274\n86#4:275\n86#4:288\n86#4:289\n*S KotlinDebug\n*F\n+ 1 Encoding.kt\nio/ktor/utils/io/charsets/EncodingKt\n*L\n61#1:220,12\n66#1:232,12\n158#1:258,12\n75#1:244,13\n177#1:270,4\n177#1:276,6\n202#1:282,6\n202#1:290,7\n153#1:257\n178#1:274\n184#1:275\n203#1:288\n207#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0019\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007\u001a0\u0010\u0008\u001a\u00020\t*\u00060\nj\u0002`\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a,\u0010\u0008\u001a\u00020\u0011*\u00060\nj\u0002`\u000b2\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007\u001a0\u0010\u0008\u001a\u00020\t*\u00060\nj\u0002`\u000b2\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0007\u001a0\u0010\u0013\u001a\u00020\u0007*\u00060\nj\u0002`\u000b2\u0006\u0010\u0004\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0014H\u0000\u001a\u0018\u0010\u0015\u001a\u00020\u0007*\u00060\nj\u0002`\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a,\u0010\u0016\u001a\u00020\u0017*\u00060\nj\u0002`\u000b2\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0007\u001a,\u0010\u0018\u001a\u00020\u0017*\u00060\nj\u0002`\u000b2\u0006\u0010\u0004\u001a\u00020\u00122\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007H\u0000\u001a0\u0010\u0019\u001a\u00020\u0007*\u00060\nj\u0002`\u000b2\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0004\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0000\u001a\u0018\u0010\u001b\u001a\u00020\u0011*\u00060\nj\u0002`\u000b2\u0006\u0010\u0004\u001a\u00020\u0011H\u0007\u001a\u000c\u0010\u001c\u001a\u00020\u001d*\u00020\u0005H\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "decode",
        "",
        "Ljava/nio/charset/CharsetDecoder;",
        "Lio/ktor/utils/io/charsets/CharsetDecoder;",
        "input",
        "Lio/ktor/utils/io/core/Input;",
        "max",
        "",
        "encode",
        "",
        "Ljava/nio/charset/CharsetEncoder;",
        "Lio/ktor/utils/io/charsets/CharsetEncoder;",
        "",
        "fromIndex",
        "toIndex",
        "dst",
        "Lio/ktor/utils/io/core/Output;",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "",
        "encodeArrayImpl",
        "Lio/ktor/utils/io/core/Buffer;",
        "encodeCompleteImpl",
        "encodeToByteArrayImpl",
        "",
        "encodeToByteArrayImpl1",
        "encodeToImpl",
        "destination",
        "encodeUTF8",
        "sizeEstimate",
        "",
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
.method public static final decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;
    .locals 4
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v0, p2

    .line 102
    invoke-static {p1}, Lio/ktor/utils/io/charsets/EncodingKt;->sizeEstimate(Lio/ktor/utils/io/core/Input;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 103
    move-object v0, v1

    check-cast v0, Ljava/lang/Appendable;

    invoke-static {p0, p1, v0, p2}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;Ljava/lang/Appendable;I)I

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic decode$default(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7fffffff

    .line 101
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/charsets/EncodingKt;->decode(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 225
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 62
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    invoke-static {p0, v1, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    .line 228
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 230
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 231
    throw p0
.end method

.method public static final encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Output;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Use writeText on Output instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "dst.writeText(input, fromIndex, toIndex, charset)"
            imports = {
                "io.ktor.utils.io.core.writeText"
            }
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {p0, p4, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    return-void
.end method

.method public static final encode(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Output;)V
    .locals 3
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 244
    invoke-static {p4, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 249
    :goto_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 76
    invoke-static {p0, p1, p2, p3, v2}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeArrayImpl(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Buffer;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v2, :cond_4

    add-int/2addr p2, v2

    if-lt p2, p3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/16 v2, 0x8

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-gtz v2, :cond_3

    .line 254
    invoke-static {p4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 87
    invoke-static {p0, p4}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeCompleteImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;)I

    return-void

    .line 251
    :cond_3
    :try_start_1
    invoke-static {p4, v2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    goto :goto_0

    .line 77
    :cond_4
    const-string p0, "Check failed."

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 254
    invoke-static {p4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p0
.end method

.method public static synthetic encode$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 57
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encode(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0

    return-object p0
.end method

.method public static final encodeArrayImpl(Ljava/nio/charset/CharsetEncoder;[CIILio/ktor/utils/io/core/Buffer;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    .line 126
    new-instance v0, Lio/ktor/utils/io/core/internal/CharArraySequence;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/utils/io/core/internal/CharArraySequence;-><init>([CII)V

    check-cast v0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {p0, v0, p1, p3, p4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I

    move-result p0

    return p0
.end method

.method private static final encodeCompleteImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 270
    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    .line 273
    :goto_0
    :try_start_0
    move-object v5, v0

    check-cast v5, Lio/ktor/utils/io/core/Buffer;

    .line 274
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v6

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v7

    sub-int/2addr v6, v7

    .line 179
    invoke-static {p0, v5}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeComplete(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Buffer;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    add-int/2addr v3, v1

    .line 275
    :goto_1
    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v5}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v7, v5

    sub-int/2addr v6, v7

    add-int/2addr v4, v6

    if-lez v3, :cond_1

    .line 276
    invoke-static {p1, v1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 279
    :cond_1
    invoke-static {p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v4

    :catchall_0
    move-exception p0

    invoke-static {p1, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p0
.end method

.method public static final encodeToByteArrayImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Internal API. Will be hidden in future releases. Use encodeToByteArray instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "encodeToByteArray(input, fromIndex, toIndex)"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeToByteArray(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic encodeToByteArrayImpl$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 45
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToByteArrayImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToByteArrayImpl1(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    .line 146
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    return-object p0

    .line 147
    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 150
    :try_start_0
    move-object v0, v1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I

    move-result v0

    add-int/2addr p2, v0

    if-ne p2, p3, :cond_1

    .line 153
    move-object p0, v1

    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    .line 257
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p0

    sub-int/2addr p1, p0

    new-array v3, p1, [B

    .line 154
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object v3

    :cond_1
    const/4 v0, 0x0

    .line 263
    :try_start_1
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :try_start_2
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/ktor/utils/io/core/BytePacketBuilder;->appendSingleChunk$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 160
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/core/Output;

    invoke-static {p0, v3, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I

    .line 266
    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 161
    :try_start_3
    invoke-static {p0, v0, p1, p2}, Lio/ktor/utils/io/core/StringsKt;->readBytes$default(Lio/ktor/utils/io/core/ByteReadPacket;IILjava/lang/Object;)[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 268
    :try_start_4
    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 269
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    .line 163
    sget-object p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    throw p0
.end method

.method public static synthetic encodeToByteArrayImpl1$default(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    .line 140
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeToByteArrayImpl1(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)[B

    move-result-object p0

    return-object p0
.end method

.method public static final encodeToImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;II)I
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-lt p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 282
    invoke-static {p1, v2, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    move v3, v0

    .line 287
    :goto_0
    :try_start_0
    move-object v4, v1

    check-cast v4, Lio/ktor/utils/io/core/Buffer;

    .line 288
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    sub-int/2addr v5, v6

    .line 204
    invoke-static {p0, p2, p3, p4, v4}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeImpl(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IILio/ktor/utils/io/core/Buffer;)I

    move-result v6

    if-ltz v6, :cond_4

    add-int/2addr p3, v6

    .line 289
    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v4}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v7, v4

    sub-int/2addr v5, v7

    add-int/2addr v3, v5

    if-lt p3, p4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    const/16 v4, 0x8

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-gtz v4, :cond_3

    .line 294
    invoke-static {p1, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 216
    invoke-static {p0, p1}, Lio/ktor/utils/io/charsets/EncodingKt;->encodeCompleteImpl(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/Output;)I

    move-result p0

    add-int/2addr v3, p0

    return v3

    .line 291
    :cond_3
    :try_start_1
    invoke-static {p1, v4, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    goto :goto_0

    .line 205
    :cond_4
    const-string p0, "Check failed."

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 294
    invoke-static {p1, v1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p0
.end method

.method public static final encodeUTF8(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;)Lio/ktor/utils/io/core/ByteReadPacket;
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/ExperimentalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 237
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 67
    :try_start_0
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Output;

    invoke-static {p0, p1, v1}, Lio/ktor/utils/io/charsets/CharsetJVMKt;->encodeUTF8(Ljava/nio/charset/CharsetEncoder;Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/Output;)V

    .line 240
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 242
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 243
    throw p0
.end method

.method public static final sizeEstimate(Lio/ktor/utils/io/core/Input;)J
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    instance-of v0, p0, Lio/ktor/utils/io/core/ByteReadPacket;

    if-eqz v0, :cond_0

    check-cast p0, Lio/ktor/utils/io/core/ByteReadPacket;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteReadPacket;->getRemaining()J

    move-result-wide v0

    return-wide v0

    .line 169
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_1

    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractInput;->getRemaining()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method
