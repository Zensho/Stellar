.class public final Lio/ktor/utils/io/core/ScannerJVMKt;
.super Ljava/lang/Object;
.source "ScannerJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScannerJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 Scanner.kt\nio/ktor/utils/io/core/ScannerKt\n+ 4 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n+ 5 PrimiteArrays.kt\nio/ktor/utils/io/bits/PrimiteArraysKt\n+ 6 Output.kt\nio/ktor/utils/io/core/OutputKt\n+ 7 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n*L\n1#1,224:1\n179#1,14:244\n179#1,14:275\n196#1,7:303\n203#1,2:314\n206#1,13:317\n221#1,2:337\n196#1,7:353\n203#1,2:364\n206#1,13:367\n221#1,2:387\n81#2:225\n81#2:226\n81#2:243\n81#2:274\n86#2:316\n86#2:366\n86#2:393\n176#3,5:227\n181#3,7:233\n188#3:242\n176#3,5:258\n181#3,7:264\n188#3:273\n192#3,5:289\n197#3,8:295\n192#3,5:339\n197#3,8:345\n25#4:232\n25#4:263\n25#4:294\n25#4:344\n15#5,2:240\n15#5,2:271\n207#6,4:310\n211#6,6:331\n207#6,4:360\n211#6,6:381\n207#6,4:389\n211#6,6:395\n398#7:330\n398#7:380\n398#7:394\n*S KotlinDebug\n*F\n+ 1 ScannerJVM.kt\nio/ktor/utils/io/core/ScannerJVMKt\n*L\n67#1:244,14\n113#1:275,14\n134#1:303,7\n134#1:314,2\n134#1:317,13\n134#1:337,2\n149#1:353,7\n149#1:364,2\n149#1:367,13\n149#1:387,2\n15#1:225\n37#1:226\n72#1:243\n118#1:274\n134#1:316\n149#1:366\n204#1:393\n61#1:227,5\n61#1:233,7\n61#1:242\n101#1:258,5\n101#1:264,7\n101#1:273\n130#1:289,5\n130#1:295,8\n145#1:339,5\n145#1:345,8\n61#1:232\n101#1:263\n130#1:294\n145#1:344\n61#1:240,2\n101#1:271,2\n134#1:310,4\n134#1:331,6\n149#1:360,4\n149#1:381,6\n202#1:389,4\n202#1:395,6\n134#1:330\n149#1:380\n218#1:394\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a \u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u001a0\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a)\u0010\u000e\u001a\u00020\u0001*\u00020\u00032\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\n\u001a\u00020\u0012H\u0082\u0008\u001aA\u0010\u000e\u001a\u00020\u0001*\u00020\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0082\u0008\u001a9\u0010\u0015\u001a\u00020\u0001*\u00020\u00132\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0083\u0008\u001a\u0014\u0010\u0016\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0017\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\t\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a\u001c\u0010\u0018\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a,\u0010\u0018\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u0019\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a,\u0010\u0019\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\u001a$\u0010\u001a\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a4\u0010\u001a\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a$\u0010\u001b\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a4\u0010\u001b\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0002\u001a$\u0010\u001c\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0012H\u0000\u001a4\u0010\u001c\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u0001H\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "discardUntilDelimiterImplArrays",
        "",
        "buffer",
        "Lio/ktor/utils/io/core/Buffer;",
        "delimiter",
        "",
        "discardUntilDelimitersImplArrays",
        "delimiter1",
        "delimiter2",
        "readUntilDelimiterArrays",
        "dst",
        "",
        "offset",
        "length",
        "copyUntilArrays",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "Lio/ktor/utils/io/core/Output;",
        "Ljava/nio/ByteBuffer;",
        "bufferOffset",
        "copyUntilDirect",
        "discardUntilDelimiterImpl",
        "discardUntilDelimitersImpl",
        "readUntilDelimiterDirect",
        "readUntilDelimiterImpl",
        "readUntilDelimitersArrays",
        "readUntilDelimitersDirect",
        "readUntilDelimitersImpl",
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
.method private static final copyUntilArrays(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;Lio/ktor/utils/io/core/Output;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/ktor/utils/io/core/Output;",
            ")I"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    add-int/2addr v2, v3

    .line 199
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 389
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v5, 0x0

    .line 392
    :goto_0
    :try_start_0
    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 393
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 204
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 206
    array-length v8, v1

    if-gt v7, v8, :cond_1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    .line 208
    aget-byte v9, v1, v8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v2

    :cond_2
    :goto_2
    sub-int v7, v8, v2

    .line 215
    invoke-static {v6, v1, v2, v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr v5, v7

    .line 394
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ge v8, v3, :cond_4

    .line 395
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    goto :goto_0

    .line 398
    :cond_4
    :goto_3
    invoke-static {p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 221
    invoke-virtual {p0, v8}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    return v5

    :catchall_0
    move-exception p0

    .line 398
    invoke-static {p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p0
.end method

.method private static final copyUntilArrays(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I[BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;I[BII)I"
        }
    .end annotation

    .line 179
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    add-int/2addr p2, v1

    .line 182
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {p5, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, p2

    .line 183
    array-length p5, v0

    if-gt p0, p5, :cond_1

    move p5, p2

    :goto_0
    if-ge p5, p0, :cond_2

    .line 185
    aget-byte v1, v0, p5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_1
    move p5, p2

    :cond_2
    :goto_1
    sub-int/2addr p5, p2

    .line 191
    invoke-static {v0, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p5
.end method

.method private static final copyUntilDirect(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Ljava/lang/Boolean;",
            ">;[BII)I"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Rewrite to Memory.copyTo"
    .end annotation

    .line 159
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr p4, v0

    move v1, v0

    .line 162
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-ge v1, p4, :cond_1

    .line 163
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr v1, v0

    .line 168
    invoke-virtual {p0, p2, p3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public static final discardUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;B)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ScannerJVMKt;->discardUntilDelimiterImplArrays(Lio/ktor/utils/io/core/Buffer;B)I

    move-result p0

    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ScannerKt;->discardUntilDelimiterImplMemory(Lio/ktor/utils/io/core/Buffer;B)I

    move-result p0

    return p0
.end method

.method private static final discardUntilDelimiterImplArrays(Lio/ktor/utils/io/core/Buffer;B)I
    .locals 5

    .line 11
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    add-int/2addr v2, v0

    .line 225
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 16
    array-length v3, v1

    if-gt v0, v3, :cond_1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    aget-byte v4, v1, v3

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 23
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    sub-int/2addr v3, v2

    return v3
.end method

.method public static final discardUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BB)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->discardUntilDelimitersImplArrays(Lio/ktor/utils/io/core/Buffer;BB)I

    move-result p0

    return p0

    .line 29
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerKt;->discardUntilDelimitersImplMemory(Lio/ktor/utils/io/core/Buffer;BB)I

    move-result p0

    return p0
.end method

.method private static final discardUntilDelimitersImplArrays(Lio/ktor/utils/io/core/Buffer;BB)I
    .locals 5

    .line 33
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    add-int/2addr v2, v0

    .line 226
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    .line 38
    array-length v3, v1

    if-gt v0, v3, :cond_1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 40
    aget-byte v4, v1, v3

    if-eq v4, p1, :cond_2

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, v3}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    sub-int/2addr v3, v2

    return v3
.end method

.method public static final readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    add-int/2addr v2, v3

    .line 306
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 310
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v5, 0x0

    .line 313
    :goto_0
    :try_start_0
    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 316
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 315
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 317
    array-length v8, v1

    if-gt v7, v8, :cond_1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    .line 319
    aget-byte v9, v1, v8

    if-ne v9, p1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v2

    :cond_2
    :goto_2
    sub-int v7, v8, v2

    .line 326
    invoke-static {v6, v1, v2, v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr v5, v7

    .line 330
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ge v8, v3, :cond_4

    .line 331
    invoke-static {p2, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    goto :goto_0

    .line 334
    :cond_4
    :goto_3
    invoke-static {p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 337
    invoke-virtual {p0, v8}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    return v5

    :catchall_0
    move-exception p0

    .line 334
    invoke-static {p2, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p0
.end method

.method private static final readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 4

    .line 67
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    .line 243
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 72
    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 244
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v1, v3

    .line 247
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p4

    add-int/2addr p4, v1

    .line 248
    array-length v0, v2

    if-gt p4, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p4, :cond_2

    .line 250
    aget-byte v3, v2, v0

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    .line 256
    invoke-static {v2, v1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v0
.end method

.method public static final readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 290
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 291
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 294
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr v0, p1

    .line 301
    invoke-static {p2, p0, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method private static final readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 5

    .line 227
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 228
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    add-int/2addr p4, v0

    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 229
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, p4, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 232
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v4, p1, :cond_0

    move p4, v2

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    sub-int/2addr p4, v0

    .line 240
    invoke-static {v1, p2, v0, p4, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    .line 62
    invoke-virtual {p0, p4}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p4
.end method

.method public static final readUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0

    .line 126
    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;BLio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0
.end method

.method public static final readUntilDelimiterImpl(Lio/ktor/utils/io/core/Buffer;B[BII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    array-length v0, p2

    .line 56
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterArrays(Lio/ktor/utils/io/core/Buffer;B[BII)I

    move-result p0

    return p0

    .line 57
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimiterDirect(Lio/ktor/utils/io/core/Buffer;B[BII)I

    move-result p0

    return p0
.end method

.method public static final readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    add-int/2addr v2, v3

    .line 356
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 360
    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    const/4 v5, 0x0

    .line 363
    :goto_0
    :try_start_0
    move-object v6, v0

    check-cast v6, Lio/ktor/utils/io/core/Buffer;

    .line 366
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v7

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    .line 365
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 367
    array-length v8, v1

    if-gt v7, v8, :cond_1

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    .line 369
    aget-byte v9, v1, v8

    if-eq v9, p1, :cond_2

    if-ne v9, p2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v2

    :cond_2
    :goto_2
    sub-int v7, v8, v2

    .line 376
    invoke-static {v6, v1, v2, v7}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->writeFully(Lio/ktor/utils/io/core/Buffer;[BII)V

    add-int/2addr v5, v7

    .line 380
    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v6}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v6

    if-le v2, v6, :cond_3

    goto :goto_3

    :cond_3
    if-ge v8, v3, :cond_4

    .line 381
    invoke-static {p3, v4, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v8

    goto :goto_0

    .line 384
    :cond_4
    :goto_3
    invoke-static {p3, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 387
    invoke-virtual {p0, v8}, Lio/ktor/utils/io/core/Buffer;->discardUntilIndex$ktor_io(I)V

    return v5

    :catchall_0
    move-exception p0

    .line 384
    invoke-static {p3, v0}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    throw p0
.end method

.method private static final readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 4

    .line 113
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    .line 274
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v2, v3

    .line 118
    invoke-static {p5, v2}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 275
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    add-int/2addr v1, v3

    .line 278
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/2addr p5, v1

    .line 279
    array-length v0, v2

    if-gt p5, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v0, p5, :cond_2

    .line 281
    aget-byte v3, v2, v0

    if-eq v3, p1, :cond_2

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    sub-int/2addr v0, v1

    .line 287
    invoke-static {v2, v1, p3, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return v0
.end method

.method public static final readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 340
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 341
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    if-eq v0, v1, :cond_1

    .line 344
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-eq v3, p1, :cond_1

    if-ne v3, p2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 350
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    sub-int/2addr v0, p1

    .line 351
    invoke-static {p3, p0, v0}, Lio/ktor/utils/io/core/OutputKt;->writeFully(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;I)V

    return v0
.end method

.method private static final readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 5

    .line 258
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    .line 259
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    add-int/2addr p5, v0

    invoke-static {v1, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 260
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    move v2, v0

    :goto_0
    if-ge v2, p5, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 263
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eq v4, p1, :cond_1

    if-ne v4, p2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    move p5, v2

    :cond_2
    sub-int/2addr p5, v0

    .line 271
    invoke-static {v1, p3, v0, p5, p4}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-Fs5fovk(Ljava/nio/ByteBuffer;[BIII)V

    .line 102
    invoke-virtual {p0, p5}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p5
.end method

.method public static final readUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0

    .line 141
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BBLio/ktor/utils/io/core/Output;)I

    move-result p0

    return p0
.end method

.method public static final readUntilDelimitersImpl(Lio/ktor/utils/io/core/Buffer;BB[BII)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    array-length v0, p3

    .line 90
    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->hasArray(Lio/ktor/utils/io/core/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersArrays(Lio/ktor/utils/io/core/Buffer;BB[BII)I

    move-result p0

    return p0

    .line 91
    :cond_0
    invoke-static/range {p0 .. p5}, Lio/ktor/utils/io/core/ScannerJVMKt;->readUntilDelimitersDirect(Lio/ktor/utils/io/core/Buffer;BB[BII)I

    move-result p0

    return p0
.end method
