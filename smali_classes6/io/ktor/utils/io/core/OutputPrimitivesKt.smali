.class public final Lio/ktor/utils/io/core/OutputPrimitivesKt;
.super Ljava/lang/Object;
.source "OutputPrimitives.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutputPrimitives.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n+ 2 MemoryPrimitivesJvm.kt\nio/ktor/utils/io/bits/MemoryPrimitivesJvmKt\n+ 3 ByteOrder.kt\nio/ktor/utils/io/bits/ByteOrderKt\n*L\n1#1,97:1\n72#1,5:98\n77#1,5:105\n88#1,8:110\n72#1,5:120\n77#1,5:127\n88#1,8:132\n72#1,5:146\n77#1,5:153\n88#1,8:158\n72#1,5:168\n77#1,5:175\n72#1,5:180\n77#1,5:187\n65#2,2:103\n51#2,2:125\n79#2,2:151\n93#2,2:173\n107#2,2:185\n49#3:118\n52#3:119\n55#3:140\n49#3:141\n52#3:142\n58#3:143\n49#3:144\n52#3:145\n61#3:166\n64#3:167\n*S KotlinDebug\n*F\n+ 1 OutputPrimitives.kt\nio/ktor/utils/io/core/OutputPrimitivesKt\n*L\n8#1:98,5\n8#1:105,5\n14#1:110,8\n21#1:120,5\n21#1:127,5\n27#1:132,8\n44#1:146,5\n44#1:153,5\n50#1:158,8\n57#1:168,5\n57#1:175,5\n63#1:180,5\n63#1:187,5\n8#1:103,2\n21#1:125,2\n44#1:151,2\n57#1:173,2\n63#1:185,2\n15#1:118\n16#1:119\n33#1:140\n34#1:141\n35#1:142\n37#1:143\n38#1:144\n39#1:145\n51#1:166\n52#1:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0012\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u001a\u0014\u0010\n\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000c\u001a\u0014\u0010\r\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u000cH\u0002\u001a)\u0010\u000e\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00082\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u0012H\u0082\u0008\u001aA\u0010\u0014\u001a\u00020\u000f*\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00082\'\u0010\u0015\u001a#\u0012\u0004\u0012\u00020\u0017\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0019\u0012\u0004\u0008\u0008(\u001a\u0012\u0004\u0012\u00020\u00010\u0016H\u0082\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u001b\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001c\u001a\u0014\u0010\u001d\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u001cH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "writeDouble",
        "",
        "Lio/ktor/utils/io/core/Output;",
        "value",
        "",
        "writeFloat",
        "",
        "writeInt",
        "",
        "writeIntByteByByte",
        "writeIntFallback",
        "writeLong",
        "",
        "writeLongFallback",
        "writePrimitiveFallbackTemplate",
        "",
        "componentSize",
        "writeOperation",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/Buffer;",
        "writePrimitiveTemplate",
        "block",
        "Lkotlin/Function2;",
        "Lio/ktor/utils/io/bits/Memory;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "writeShort",
        "",
        "writeShortFallback",
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
.method public static final writeDouble(Lio/ktor/utils/io/core/Output;D)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 181
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 182
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    add-int/lit8 p0, v1, 0x8

    .line 183
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 184
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 185
    invoke-virtual {p0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    return-void

    .line 64
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLongFallback(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method public static final writeFloat(Lio/ktor/utils/io/core/Output;F)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 169
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 170
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    add-int/lit8 p0, v1, 0x4

    .line 171
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 172
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 173
    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void

    .line 58
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntFallback(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final writeInt(Lio/ktor/utils/io/core/Output;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 121
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 122
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    add-int/lit8 p0, v1, 0x4

    .line 123
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 124
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 125
    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    return-void

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntFallback(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method private static final writeIntByteByByte(Lio/ktor/utils/io/core/Output;I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 34
    invoke-interface {p0, v1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 35
    invoke-interface {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 38
    invoke-interface {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 39
    invoke-interface {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method

.method private static final writeIntFallback(Lio/ktor/utils/io/core/Output;I)V
    .locals 1

    .line 132
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 133
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 134
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 27
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeInt(Lio/ktor/utils/io/core/Buffer;I)V

    .line 135
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return-void

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntByteByByte(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method public static final writeLong(Lio/ktor/utils/io/core/Output;J)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 147
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 148
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    if-le v2, v3, :cond_0

    add-int/lit8 p0, v1, 0x8

    .line 149
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 150
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 151
    invoke-virtual {p0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    return-void

    .line 45
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeLongFallback(Lio/ktor/utils/io/core/Output;J)V

    return-void
.end method

.method private static final writeLongFallback(Lio/ktor/utils/io/core/Output;J)V
    .locals 2

    .line 158
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 160
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 50
    invoke-static {v0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeLong(Lio/ktor/utils/io/core/Buffer;J)V

    .line 161
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return-void

    :cond_0
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    .line 51
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntByteByByte(Lio/ktor/utils/io/core/Output;I)V

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    .line 52
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeIntByteByByte(Lio/ktor/utils/io/core/Output;I)V

    return-void
.end method

.method private static final writePrimitiveFallbackTemplate(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 88
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 89
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 90
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final writePrimitiveTemplate(Lio/ktor/utils/io/core/Output;ILkotlin/jvm/functions/Function2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Output;",
            "I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/bits/Memory;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 72
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 73
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v0

    .line 74
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v1

    sub-int/2addr v1, v0

    if-le v1, p1, :cond_0

    add-int/2addr p1, v0

    .line 75
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 76
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/utils/io/bits/Memory;->box-impl(Ljava/nio/ByteBuffer;)Lio/ktor/utils/io/bits/Memory;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/core/Output;S)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 99
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailPosition$ktor_io()I

    move-result v1

    .line 100
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailEndExclusive$ktor_io()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x2

    if-le v2, v3, :cond_0

    add-int/lit8 p0, v1, 0x2

    .line 101
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/AbstractOutput;->setTailPosition$ktor_io(I)V

    .line 102
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractOutput;->getTailMemory-SK3TCg8$ktor_io()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 103
    invoke-virtual {p0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    return-void

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputPrimitivesKt;->writeShortFallback(Lio/ktor/utils/io/core/Output;S)V

    return-void
.end method

.method private static final writeShortFallback(Lio/ktor/utils/io/core/Output;S)V
    .locals 1

    .line 110
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 111
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 112
    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 14
    invoke-static {v0, p1}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeShort(Lio/ktor/utils/io/core/Buffer;S)V

    .line 113
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return-void

    :cond_0
    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    .line 15
    invoke-interface {p0, v0}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 16
    invoke-interface {p0, p1}, Lio/ktor/utils/io/core/Output;->writeByte(B)V

    return-void
.end method
