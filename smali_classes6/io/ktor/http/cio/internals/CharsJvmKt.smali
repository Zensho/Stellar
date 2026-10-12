.class public final Lio/ktor/http/cio/internals/CharsJvmKt;
.super Ljava/lang/Object;
.source "CharsJvm.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCharsJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CharsJvm.kt\nio/ktor/http/cio/internals/CharsJvmKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "toHex",
        "",
        "",
        "value",
        "writeIntHex",
        "Ljava/nio/ByteBuffer;",
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


# direct methods
.method public static final toHex(II)[B
    .locals 5

    if-lez p1, :cond_1

    .line 31
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getHexLetterTable()[B

    move-result-object p0

    const/16 v0, 0x8

    .line 32
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    and-int/lit8 v4, p1, 0xf

    ushr-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v2, v2, 0x7

    .line 39
    aget-byte v4, p0, v4

    aput-byte v4, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v1

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeIntHex(Ljava/nio/ByteBuffer;I)I
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_2

    .line 14
    invoke-static {}, Lio/ktor/http/cio/internals/CharsKt;->getHexLetterTable()[B

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 v5, p1, 0xf

    if-nez v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    ushr-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v2, v2, 0x7

    .line 21
    aget-byte v5, v0, v5

    invoke-virtual {p0, v2, v5}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    move v2, v4

    goto :goto_0

    :cond_1
    return v3

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Does only work for positive numbers"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
