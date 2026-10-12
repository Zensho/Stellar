.class public final Lio/ktor/utils/io/core/IoBufferJVMKt;
.super Ljava/lang/Object;
.source "IoBufferJVM.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIoBufferJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IoBufferJVM.kt\nio/ktor/utils/io/core/IoBufferJVMKt\n+ 2 BufferPrimitives.kt\nio/ktor/utils/io/core/BufferPrimitivesKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 4 Require.kt\nio/ktor/utils/io/core/internal/RequireKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,564:1\n706#2,7:565\n713#2:577\n716#2,2:591\n720#2:595\n408#3,5:572\n413#3,2:593\n393#3:596\n408#3,5:598\n413#3,2:604\n425#3,7:606\n11#4,13:578\n81#5:597\n1#6:603\n*S KotlinDebug\n*F\n+ 1 IoBufferJVM.kt\nio/ktor/utils/io/core/IoBufferJVMKt\n*L\n519#1:565,7\n519#1:577\n519#1:591,2\n519#1:595\n519#1:572,5\n519#1:593,2\n531#1:596\n542#1:598,5\n542#1:604,2\n556#1:606,7\n519#1:578,13\n532#1:597\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u001a1\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0001\u001a;\u0010\u000b\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "readAvailable",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "dst",
        "Ljava/nio/ByteBuffer;",
        "length",
        "readDirect",
        "block",
        "Lkotlin/Function1;",
        "",
        "readFully",
        "writeDirect",
        "size",
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
.method public static final readAvailable(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 597
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 532
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 533
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    return p2

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic readAvailable$default(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 530
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readAvailable(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static final readDirect(Lio/ktor/utils/io/core/Buffer;Lkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    .line 543
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 544
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    if-ne p1, v2, :cond_0

    .line 547
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 604
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return p1

    .line 545
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    sub-int/2addr v2, v1

    if-lt v2, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 520
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 522
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 523
    invoke-static {v0, p1, v1}, Lio/ktor/utils/io/bits/MemoryJvmKt;->copyTo-jqM8g04(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 527
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 593
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 525
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p0

    .line 583
    :cond_1
    new-instance p0, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;

    const-string p1, "buffer content"

    invoke-direct {p0, p1, p2}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;-><init>(Ljava/lang/String;I)V

    .line 588
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BufferPrimitivesKt$readExact$lambda-56$$inlined$require$1;->doFail()Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final writeDirect(Lio/ktor/utils/io/core/Buffer;ILkotlin/jvm/functions/Function1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/Buffer;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    sub-int/2addr v1, v0

    .line 557
    invoke-static {p1, v0, v1}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 558
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v1, :cond_0

    .line 561
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 611
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return p1

    .line 559
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic writeDirect$default(Lio/ktor/utils/io/core/Buffer;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)I
    .locals 0

    .line 551
    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p3

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result p4

    sub-int/2addr p4, p3

    .line 557
    invoke-static {p1, p3, p4}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 558
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, p4, :cond_0

    .line 561
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    .line 611
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V

    return p1

    .line 559
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Buffer\'s limit change is not allowed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
