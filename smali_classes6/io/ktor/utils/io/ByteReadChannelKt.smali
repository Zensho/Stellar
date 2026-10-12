.class public final Lio/ktor/utils/io/ByteReadChannelKt;
.super Ljava/lang/Object;
.source "ByteReadChannel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadChannel.kt\nio/ktor/utils/io/ByteReadChannelKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,275:1\n86#2:276\n*S KotlinDebug\n*F\n+ 1 ByteReadChannel.kt\nio/ktor/utils/io/ByteReadChannelKt\n*L\n220#1:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\'\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008\u001a\u001d\u0010\t\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u001d\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0004H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u001d\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a\u001d\u0010\u0015\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017\u001a\u001d\u0010\u0015\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0013H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0014\u001a\u001d\u0010\u0018\u001a\u00020\u0019*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0012H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001b\u001a\u0015\u0010\u001c\u001a\u00020\u0019*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a\u001d\u0010\u001c\u001a\u00020\u0019*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u001a!\u0010\u001f\u001a\u00020\u0001*\u00020\u00022\n\u0010 \u001a\u00060!j\u0002`\"H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "cancel",
        "",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "copyAndClose",
        "",
        "dst",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "limit",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "copyTo",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "discard",
        "(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "discardExact",
        "",
        "n",
        "(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readAvailable",
        "",
        "",
        "(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFully",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readPacket",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "size",
        "(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readRemaining",
        "readUTF8Line",
        "",
        "readUTF8LineTo",
        "out",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final cancel(Lio/ktor/utils/io/ByteReadChannel;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 231
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;

    invoke-direct {v0, p4}, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 270
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/ByteWriteChannel;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 273
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 271
    iput-object p1, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelKt$copyAndClose$1;->label:I

    invoke-static {p0, p1, p2, p3, v0}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    .line 272
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->close(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 273
    invoke-static {p2, p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copyAndClose$default(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-wide p2, 0x7fffffffffffffffL

    .line 270
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/utils/io/ByteReadChannelKt;->copyAndClose(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 256
    invoke-static {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/ByteReadChannelJVMKt;->copyTo(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final discard(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const-wide v0, 0x7fffffffffffffffL

    .line 236
    invoke-interface {p0, v0, v1, p1}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final discardExact(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;

    iget v1, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;

    invoke-direct {v0, p3}, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 241
    iget v2, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 241
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 242
    iput-wide p1, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->J$0:J

    iput v3, v0, Lio/ktor/utils/io/ByteReadChannelKt$discardExact$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_4

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 242
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to discard "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final discardExact$$forInline(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 242
    invoke-interface {p0, p1, p2, p3}, Lio/ktor/utils/io/ByteReadChannel;->discard(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    .line 243
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 242
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to discard "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final readAvailable(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 245
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/ByteReadChannel;->readAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/core/IoBuffer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 220
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 276
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    sub-int/2addr v1, v0

    .line 220
    invoke-interface {p0, p1, v1, p2}, Lio/ktor/utils/io/ByteReadChannel;->readFully(Lio/ktor/utils/io/core/IoBuffer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final readFully(Lio/ktor/utils/io/ByteReadChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 247
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/ByteReadChannel;->readFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final readPacket(Lio/ktor/utils/io/ByteReadChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 207
    invoke-interface {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readPacket(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 212
    invoke-interface {p0, p1, p2, v0, p3}, Lio/ktor/utils/io/ByteReadChannel;->readRemaining(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readRemaining(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 217
    invoke-interface {p0, v0, v1, v2, p1}, Lio/ktor/utils/io/ByteReadChannel;->readRemaining(JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8Line(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 228
    invoke-interface {p0, v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8Line(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final readUTF8LineTo(Lio/ktor/utils/io/ByteReadChannel;Ljava/lang/Appendable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Ljava/lang/Appendable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 224
    invoke-interface {p0, p1, v0, p2}, Lio/ktor/utils/io/ByteReadChannel;->readUTF8LineTo(Ljava/lang/Appendable;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
