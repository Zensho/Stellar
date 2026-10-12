.class public final Lio/ktor/utils/io/ByteWriteChannelKt;
.super Ljava/lang/Object;
.source "ByteWriteChannel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteWriteChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteWriteChannel.kt\nio/ktor/utils/io/ByteWriteChannelKt\n+ 2 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,230:1\n12#2,12:231\n12#2,12:243\n13#2,11:255\n12#2,12:266\n*S KotlinDebug\n*F\n+ 1 ByteWriteChannel.kt\nio/ktor/utils/io/ByteWriteChannelKt\n*L\n180#1:231,12\n198#1:243,12\n217#1:255,11\n221#1:266,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0008\u001a\u00020\t*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u001a\u001d\u0010\u000c\u001a\u00020\t*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a\u001d\u0010\u000e\u001a\u00020\t*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011\u001a\u001d\u0010\u0012\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007\u001a\u001d\u0010\u0013\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u001a%\u0010\u0013\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019\u001a8\u0010\u001a\u001a\u00020\t*\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00042\u0017\u0010\u001c\u001a\u0013\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\t0\u001d\u00a2\u0006\u0002\u0008\u001fH\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 \u001a>\u0010!\u001a\u00020\t*\u00020\u00022\'\u0010\u001c\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0#\u0012\u0006\u0012\u0004\u0018\u00010$0\"\u00a2\u0006\u0002\u0008\u001fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%\u001a\u001d\u0010&\u001a\u00020\t*\u00020\u00022\u0006\u0010\'\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\r\u001a%\u0010&\u001a\u00020\t*\u00020\u00022\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0018H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010(\u001a\u001d\u0010)\u001a\u00020\t*\u00020\u00022\u0006\u0010\'\u001a\u00020*H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010+\u001a\u001d\u0010)\u001a\u00020\t*\u00020\u00022\u0006\u0010\'\u001a\u00020,H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "close",
        "",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "writeAvailable",
        "",
        "src",
        "",
        "(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeBoolean",
        "",
        "b",
        "(Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeByte",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeChar",
        "ch",
        "",
        "(Lio/ktor/utils/io/ByteWriteChannel;CLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeFully",
        "writeInt",
        "i",
        "",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "byteOrder",
        "Lio/ktor/utils/io/core/ByteOrder;",
        "(Lio/ktor/utils/io/ByteWriteChannel;JLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writePacket",
        "headerSizeHint",
        "builder",
        "Lkotlin/Function1;",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writePacketSuspend",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeShort",
        "s",
        "(Lio/ktor/utils/io/ByteWriteChannel;ILio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeStringUtf8",
        "",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final close(Lio/ktor/utils/io/ByteWriteChannel;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 177
    invoke-interface {p0, v0}, Lio/ktor/utils/io/ByteWriteChannel;->close(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static final writeAvailable(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 151
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeAvailable([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writeBoolean(Lio/ktor/utils/io/ByteWriteChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 206
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeByte(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 163
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeByte(BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeChar(Lio/ktor/utils/io/ByteWriteChannel;CLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "C",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 213
    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannelKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeFully(Lio/ktor/utils/io/ByteWriteChannel;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 152
    array-length v1, p1

    invoke-interface {p0, p1, v0, v1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeFully([BIILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/ByteWriteChannel;JLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    long-to-int p1, p1

    .line 171
    invoke-static {p0, p1, p3, p4}, Lio/ktor/utils/io/ChannelLittleEndianKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeInt(Lio/ktor/utils/io/ByteWriteChannel;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    long-to-int p1, p1

    .line 167
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writeInt(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writePacket(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 259
    invoke-static {p1}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    .line 261
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 264
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 265
    throw p0
.end method

.method private static final writePacket$$forInline(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 259
    invoke-static {p1}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    .line 261
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 264
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 265
    throw p0
.end method

.method public static synthetic writePacket$default(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 259
    :cond_0
    invoke-static {p1}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p1

    .line 261
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-interface {p0, p1, p3}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 264
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 265
    throw p0
.end method

.method public static final writePacketSuspend(Lio/ktor/utils/io/ByteWriteChannel;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;

    iget v1, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;

    invoke-direct {v0, p2}, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 220
    iget v2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    .line 221
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 220
    :cond_2
    iget-object p0, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lio/ktor/utils/io/ByteWriteChannel;

    iget-object p1, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lio/ktor/utils/io/core/BytePacketBuilder;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 271
    invoke-static {p2}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object p2

    .line 221
    :try_start_1
    iput-object p2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 274
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p2, 0x0

    .line 221
    iput-object p2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/ktor/utils/io/ByteWriteChannelKt$writePacketSuspend$1;->label:I

    invoke-interface {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, p2

    .line 276
    :goto_4
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 277
    throw p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/ByteWriteChannel;ILio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    .line 159
    invoke-static {p0, p1, p2, p3}, Lio/ktor/utils/io/ChannelLittleEndianKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLio/ktor/utils/io/core/ByteOrder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeShort(Lio/ktor/utils/io/ByteWriteChannel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    const v0, 0xffff

    and-int/2addr p1, v0

    int-to-short p1, p1

    .line 155
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writeShort(SLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/lang/CharSequence;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 236
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v0

    .line 181
    :try_start_0
    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->writeStringUtf8(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    .line 241
    invoke-virtual {v0}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 242
    throw p0
.end method

.method public static final writeStringUtf8(Lio/ktor/utils/io/ByteWriteChannel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 248
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    .line 199
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Output;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lio/ktor/utils/io/core/StringsKt;->writeText$default(Lio/ktor/utils/io/core/Output;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 251
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-interface {p0, p1, p2}, Lio/ktor/utils/io/ByteWriteChannel;->writePacket(Lio/ktor/utils/io/core/ByteReadPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 253
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 254
    throw p0
.end method
