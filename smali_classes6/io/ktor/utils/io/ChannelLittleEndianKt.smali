.class public final Lio/ktor/utils/io/ChannelLittleEndianKt;
.super Ljava/lang/Object;
.source "ChannelLittleEndian.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChannelLittleEndian.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChannelLittleEndian.kt\nio/ktor/utils/io/ChannelLittleEndianKt\n+ 2 ByteOrderJvm.kt\nio/ktor/utils/io/bits/ByteOrderJVMKt\n*L\n1#1,110:1\n105#1,3:111\n105#1,3:115\n105#1,3:119\n105#1,3:123\n105#1,3:133\n89#1,3:143\n89#1,3:147\n89#1,3:151\n89#1,3:155\n89#1,3:165\n105#1,3:175\n105#1,3:179\n105#1,3:183\n105#1,3:187\n105#1,3:197\n97#1,3:207\n97#1,3:211\n97#1,3:215\n97#1,3:219\n97#1,3:229\n9#2:114\n15#2:118\n21#2:122\n30#2:126\n29#2:127\n28#2,5:128\n41#2:136\n40#2:137\n39#2,5:138\n9#2:146\n15#2:150\n21#2:154\n30#2:158\n29#2:159\n28#2,5:160\n41#2:168\n40#2:169\n39#2,5:170\n9#2:178\n15#2:182\n21#2:186\n30#2:190\n29#2:191\n28#2,5:192\n41#2:200\n40#2:201\n39#2,5:202\n9#2:210\n15#2:214\n21#2:218\n30#2:222\n29#2:223\n28#2,5:224\n41#2:232\n40#2:233\n39#2,5:234\n*S KotlinDebug\n*F\n+ 1 ChannelLittleEndian.kt\nio/ktor/utils/io/ChannelLittleEndianKt\n*L\n7#1:111,3\n11#1:115,3\n15#1:119,3\n19#1:123,3\n23#1:133,3\n27#1:143,3\n31#1:147,3\n35#1:151,3\n39#1:155,3\n43#1:165,3\n47#1:175,3\n51#1:179,3\n55#1:183,3\n59#1:187,3\n63#1:197,3\n67#1:207,3\n71#1:211,3\n75#1:215,3\n79#1:219,3\n83#1:229,3\n7#1:114\n11#1:118\n15#1:122\n19#1:126\n19#1:127\n19#1:128,5\n23#1:136\n23#1:137\n23#1:138,5\n27#1:146\n31#1:150\n35#1:154\n39#1:158\n39#1:159\n39#1:160,5\n43#1:168\n43#1:169\n43#1:170,5\n47#1:178\n51#1:182\n55#1:186\n59#1:190\n59#1:191\n59#1:192,5\n63#1:200\n63#1:201\n63#1:202,5\n67#1:210\n71#1:214\n75#1:218\n79#1:222\n79#1:223\n79#1:224,5\n83#1:232\n83#1:233\n83#1:234,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u001a\u001d\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0015\u0010\n\u001a\u00020\t*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u000b\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0015\u0010\r\u001a\u00020\u000c*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0015\u0010\u0010\u001a\u00020\u000f*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u0015\u0010\u0013\u001a\u00020\u0012*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a<\u0010\u0014\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u0015*\u0002H\u00152\u0006\u0010\u0003\u001a\u00020\u00042\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u00150\u0017\u00a2\u0006\u0002\u0008\u0018H\u0081\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0019\u001a<\u0010\u001a\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u0015*\u00020\u00022\u0006\u0010\u001b\u001a\u0002H\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u00150\u0017\u00a2\u0006\u0002\u0008\u0018H\u0081\u0008\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001c\u001a9\u0010\u001a\u001a\u0002H\u0015\"\u0004\u0008\u0000\u0010\u0015*\u00020\u001d2\u0006\u0010\u001b\u001a\u0002H\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u0002H\u0015\u0012\u0004\u0012\u0002H\u00150\u0017\u00a2\u0006\u0002\u0008\u0018H\u0082\u0008\u00a2\u0006\u0002\u0010\u001e\u001a%\u0010\u001f\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!\u001a\u001d\u0010\"\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#\u001a%\u0010$\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%\u001a\u001d\u0010&\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'\u001a%\u0010(\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010)\u001a\u001d\u0010*\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+\u001a%\u0010,\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-\u001a\u001d\u0010.\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010/\u001a%\u00100\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00101\u001a\u001d\u00102\u001a\u00020 *\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00103\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u009920\u0001\u00a8\u00064"
    }
    d2 = {
        "readDouble",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "byteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readDoubleLittleEndian",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFloat",
        "",
        "readFloatLittleEndian",
        "readInt",
        "",
        "readIntLittleEndian",
        "readLong",
        "",
        "readLongLittleEndian",
        "readShort",
        "",
        "readShortLittleEndian",
        "reverseIfNeeded",
        "T",
        "reverseBlock",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "toLittleEndian",
        "value",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "writeDouble",
        "",
        "(Lio/ktor/utils/io/ByteWriteChannel;DLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeDoubleLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFloat",
        "(Lio/ktor/utils/io/ByteWriteChannel;FLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFloatLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeInt",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeIntLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeLong",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeLongLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeShort",
        "(Lio/ktor/utils/io/ByteWriteChannel;SLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeShortLittleEndian",
        "(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final readDouble(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDouble$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readDouble(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 133
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    return-object p2

    .line 135
    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 137
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final readDouble$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readDouble(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 133
    sget-object p2, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    .line 135
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 140
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 139
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final readDoubleLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readDoubleLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readDouble(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 165
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v3, :cond_4

    return-object p1

    .line 167
    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 168
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 169
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static final readDoubleLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 43
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readDouble(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 165
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    .line 167
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 172
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    .line 171
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 170
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final readFloat(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloat$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readFloat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 123
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    return-object p2

    .line 125
    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 126
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 19
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final readFloat$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readFloat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 123
    sget-object p2, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    .line 125
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 130
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final readFloatLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readFloatLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readFloat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 155
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v3, :cond_4

    return-object p1

    .line 157
    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 158
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 39
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final readFloatLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readFloat(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 155
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    .line 157
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    .line 161
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 160
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final readInt(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readInt$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 115
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    return-object p2

    .line 117
    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 11
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final readInt$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 11
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 115
    sget-object p2, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    .line 117
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final readIntLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readIntLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 147
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v3, :cond_4

    return-object p1

    .line 149
    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 31
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final readIntLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readInt(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    .line 149
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 150
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final readLong(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLong$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 119
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    return-object p2

    .line 121
    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final readLong$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 15
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 119
    sget-object p2, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    .line 121
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final readLongLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 35
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readLongLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 151
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v3, :cond_4

    return-object p1

    .line 153
    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final readLongLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 35
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readLong(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 151
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    .line 153
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final readShort(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/ByteOrder;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7
    iput-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShort$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 111
    :cond_3
    :goto_1
    sget-object p0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    return-object p2

    .line 113
    :cond_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-short p0, p0

    .line 114
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    .line 7
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static final readShort$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    invoke-interface {p0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    .line 111
    sget-object p2, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    return-object p0

    .line 113
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final readShortLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;

    iget v1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;

    invoke-direct {v0, p1}, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 26
    iget v2, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteReadChannel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iput-object p0, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ChannelLittleEndianKt$readShortLittleEndian$1;->label:I

    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 143
    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-ne p0, v3, :cond_4

    return-object p1

    .line 145
    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    int-to-short p0, p0

    .line 146
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    .line 27
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method private static final readShortLittleEndian$$forInline(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Short;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    invoke-interface {p0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readShort(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 143
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    .line 145
    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0
.end method

.method public static final reverseIfNeeded(Ljava/lang/Object;Lio/ktor/utils/io/core/ByteOrder;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "byteOrder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    return-object p0

    .line 107
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toLittleEndian(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reverseBlock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0}, Lio/ktor/utils/io/ByteReadChannel;->getReadByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    .line 91
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final toLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TT;>;)TT;"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object p0

    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return-object p1

    .line 99
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeDouble(Lio/ktor/utils/io/ByteWriteChannel;DLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "D",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 197
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 201
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 63
    :goto_0
    invoke-interface {p0, p1, p2, p4}, Lio/ktor/utils/io/ByteWriteChannel;->writeDouble(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeDoubleLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;DLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "D",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 229
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 233
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 234
    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    .line 83
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeDouble(DLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeFloat(Lio/ktor/utils/io/ByteWriteChannel;FLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "F",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 192
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 59
    :goto_0
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeFloat(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeFloatLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 219
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 79
    :goto_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeFloat(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 179
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 51
    :goto_0
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeIntLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    .line 211
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    .line 71
    :goto_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 183
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 55
    :goto_0
    invoke-interface {p0, p1, p2, p4}, Lio/ktor/utils/io/ByteWriteChannel;->writeLong(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeLongLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide p1

    .line 75
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeLong(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "S",
            "Lio/ktor/utils/io/core/ByteOrder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 175
    sget-object v0, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 47
    :goto_0
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeShortLittleEndian(Lio/ktor/utils/io/ByteWriteChannel;SLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "S",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 207
    invoke-interface {p0}, Lio/ktor/utils/io/ByteWriteChannel;->getWriteByteOrder()Lio/ktor/utils/io/core/ByteOrder;

    move-result-object v0

    sget-object v1, Lio/ktor/utils/io/ChannelLittleEndianKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lio/ktor/utils/io/core/ByteOrder;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    .line 67
    :goto_0
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
