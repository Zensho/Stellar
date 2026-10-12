.class public final Lio/ktor/utils/io/core/ByteBuffersKt;
.super Ljava/lang/Object;
.source "ByteBuffers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 AbstractOutput.kt\nio/ktor/utils/io/core/AbstractOutput\n+ 4 IoBufferJVM.kt\nio/ktor/utils/io/core/IoBufferJVMKt\n+ 5 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 PacketDirect.kt\nio/ktor/utils/io/core/PacketDirectKt\n+ 8 AbstractInput.kt\nio/ktor/utils/io/core/AbstractInput\n*L\n1#1,191:1\n78#1,5:193\n83#1:201\n81#2:192\n86#2:361\n512#3,3:198\n515#3,5:219\n512#3,3:224\n515#3:244\n517#3,3:246\n552#4,5:202\n557#4,3:212\n561#4:216\n552#4,5:227\n557#4,3:237\n561#4:241\n538#4,5:257\n543#4,3:267\n547#4:271\n538#4,5:294\n543#4,3:304\n547#4:308\n538#4,5:331\n543#4,3:341\n547#4:345\n425#5,5:207\n430#5,2:217\n425#5,5:232\n430#5,2:242\n408#5,5:262\n413#5,2:272\n408#5,5:299\n413#5,2:309\n408#5,5:336\n413#5,2:346\n1#6:215\n1#6:240\n1#6:245\n1#6:270\n1#6:307\n1#6:344\n1#6:362\n7#7,8:249\n16#7,10:274\n15#7:284\n26#7:285\n7#7,8:286\n16#7,10:311\n15#7:321\n26#7:322\n7#7,8:323\n16#7,10:348\n15#7:358\n26#7:359\n95#8:360\n*S KotlinDebug\n*F\n+ 1 ByteBuffers.kt\nio/ktor/utils/io/core/ByteBuffersKt\n*L\n62#1:193,5\n62#1:201\n31#1:192\n187#1:361\n62#1:198,3\n62#1:219,5\n82#1:224,3\n82#1:244\n82#1:246,3\n62#1:202,5\n62#1:212,3\n62#1:216\n83#1:227,5\n83#1:237,3\n83#1:241\n93#1:257,5\n93#1:267,3\n93#1:271\n105#1:294,5\n105#1:304,3\n105#1:308\n115#1:331,5\n115#1:341,3\n115#1:345\n62#1:207,5\n62#1:217,2\n83#1:232,5\n83#1:242,2\n93#1:262,5\n93#1:272,2\n105#1:299,5\n105#1:309,2\n115#1:336,5\n115#1:346,2\n62#1:215\n83#1:240\n82#1:245\n93#1:270\n105#1:307\n115#1:344\n92#1:249,8\n92#1:274,10\n92#1:284\n92#1:285\n104#1:286,8\n104#1:311,10\n104#1:321\n104#1:322\n114#1:323,8\n114#1:348,10\n114#1:358\n114#1:359\n182#1:360\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0004H\u0001\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0004H\u0001\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0004H\u0001\u001a\u0014\u0010\u000c\u001a\u00020\r*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0004H\u0001\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004H\u0001\u001a\u0016\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0004H\u0001\u001a\u001d\u0010\u000f\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0004H\u0082\u0010\u001a\u0012\u0010\u0012\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\r\u001a9\u0010\u0014\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0016H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a9\u0010\u0014\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0016H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a,\u0010\u0014\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0016H\u0087\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u0017\u001a\u00020\u0004*\u00020\u00072\u0006\u0010\u0013\u001a\u00020\r\u001a\u000c\u0010\u0018\u001a\u00020\r*\u00020\u000bH\u0000\u001a9\u0010\u0019\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0016H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a9\u0010\u001a\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00042\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u0016H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0014\u0010\u001b\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u001c\u001a\u00020\rH\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "afterNioBufferUsed",
        "",
        "Lio/ktor/utils/io/core/AbstractInput;",
        "read",
        "",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
        "written",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "Lio/ktor/utils/io/core/ByteReadPacketBase;",
        "hasArray",
        "",
        "Lio/ktor/utils/io/core/Buffer;",
        "nioBuffer",
        "Ljava/nio/ByteBuffer;",
        "size",
        "readAsMuchAsPossible",
        "bb",
        "copied",
        "readAvailable",
        "dst",
        "readDirect",
        "block",
        "Lkotlin/Function1;",
        "readFully",
        "writeBuffer",
        "writeByteBufferDirect",
        "writeDirect",
        "writeFully",
        "src",
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
.method public static final synthetic afterNioBufferUsed(Lio/ktor/utils/io/core/AbstractInput;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    check-cast p0, Lio/ktor/utils/io/core/ByteReadPacketBase;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->afterNioBufferUsed(Lio/ktor/utils/io/core/ByteReadPacketBase;I)V

    return-void
.end method

.method public static final synthetic afterNioBufferUsed(Lio/ktor/utils/io/core/BytePacketBuilder;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->getHead$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWritten(I)V

    .line 140
    invoke-virtual {p0}, Lio/ktor/utils/io/core/BytePacketBuilder;->afterHeadWrite()V

    return-void
.end method

.method public static final synthetic afterNioBufferUsed(Lio/ktor/utils/io/core/ByteReadPacket;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast p0, Lio/ktor/utils/io/core/ByteReadPacketBase;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/ByteBuffersKt;->afterNioBufferUsed(Lio/ktor/utils/io/core/ByteReadPacketBase;I)V

    return-void
.end method

.method public static final afterNioBufferUsed(Lio/ktor/utils/io/core/ByteReadPacketBase;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/AbstractInput;

    .line 360
    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadEndExclusive()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/AbstractInput;->getHeadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    .line 183
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/ByteReadPacketBase;->updateHeadRemaining(I)V

    return-void
.end method

.method public static final hasArray(Lio/ktor/utils/io/core/Buffer;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic nioBuffer(Lio/ktor/utils/io/core/AbstractInput;I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nioBuffer(Lio/ktor/utils/io/core/BytePacketBuilder;I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nioBuffer(Lio/ktor/utils/io/core/ByteReadPacket;I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacket;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic nioBuffer(Lio/ktor/utils/io/core/ByteReadPacketBase;I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacketBase;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Lio/ktor/utils/io/core/Buffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/ByteBuffersKt;->writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final readAsMuchAsPossible(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/ByteReadPacket;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_1
    return p2

    .line 30
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 31
    move-object v2, v0

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 192
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_2

    .line 34
    invoke-static {v2, p1, v3}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    .line 35
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/core/ByteReadPacket;->releaseHead$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    add-int/2addr p2, v3

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v2, p1, v1}, Lio/ktor/utils/io/core/IoBufferJVMKt;->readFully(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;I)V

    .line 40
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/ByteReadPacket;->setHeadPosition(I)V

    add-int/2addr p2, v1

    return p2
.end method

.method public static final readAvailable(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAsMuchAsPossible(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I

    move-result p0

    return p0
.end method

.method public static final readDirect(Lio/ktor/utils/io/core/AbstractInput;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/AbstractInput;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Use read {} instead."
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 291
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 293
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 303
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v5, v4

    .line 304
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 106
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_2

    .line 308
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 309
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 315
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 316
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_0
    return-void

    .line 313
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 306
    :cond_2
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 311
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v2

    if-lt v2, p1, :cond_4

    .line 315
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v2, p1, :cond_3

    .line 316
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 318
    :cond_3
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_1
    throw p2

    .line 313
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 290
    :cond_5
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readDirect(Lio/ktor/utils/io/core/ByteReadPacket;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacket;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    .line 253
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 254
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 256
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 266
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v5, v4

    .line 267
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 268
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_2

    .line 271
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 272
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 278
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 279
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 281
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_0
    return-void

    .line 276
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_2
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 274
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v2

    if-lt v2, p1, :cond_4

    .line 278
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v2, p1, :cond_3

    .line 279
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 281
    :cond_3
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_1
    throw p2

    .line 276
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 253
    :cond_5
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic readDirect(Lio/ktor/utils/io/core/ByteReadPacketBase;ILkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/ByteReadPacketBase;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Removed"
    .end annotation

    const-string v0, "Buffer\'s position shouldn\'t be rewinded"

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    .line 327
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareRead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 328
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    .line 330
    :try_start_0
    move-object v2, v1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 340
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v4

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v5

    sub-int/2addr v5, v4

    .line 341
    invoke-static {v3, v4, v5}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 116
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v5, :cond_2

    .line 345
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 346
    invoke-virtual {v2, p2}, Lio/ktor/utils/io/core/Buffer;->discardExact(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p2

    if-lt p2, p1, :cond_1

    .line 352
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 353
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_0

    .line 355
    :cond_0
    invoke-virtual {p0, p2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_0
    return-void

    .line 350
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 343
    :cond_2
    :try_start_1
    const-string p2, "Buffer\'s limit change is not allowed"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 348
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result v2

    if-lt v2, p1, :cond_4

    .line 352
    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result p1

    if-ne v2, p1, :cond_3

    .line 353
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    goto :goto_1

    .line 355
    :cond_3
    invoke-virtual {p0, v2}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    :goto_1
    throw p2

    .line 350
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 327
    :cond_5
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final readFully(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;)I
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dst"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/core/ByteBuffersKt;->readAsMuchAsPossible(Lio/ktor/utils/io/core/ByteReadPacket;Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 20
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not enough data in packet to fill buffer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " more bytes required"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final writeBuffer(Lio/ktor/utils/io/core/Buffer;)Ljava/nio/ByteBuffer;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    .line 361
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p0

    sub-int/2addr v2, p0

    .line 187
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final writeByteBufferDirect(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/jvm/functions/Function1;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
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

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    .line 224
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 226
    :try_start_0
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 236
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    .line 237
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 238
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 241
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 242
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_0

    .line 248
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return p2

    .line 244
    :cond_0
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 239
    :cond_1
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 248
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method

.method public static final writeDirect(Lio/ktor/utils/io/core/BytePacketBuilder;ILkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/BytePacketBuilder;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    .line 198
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p1

    .line 200
    :try_start_0
    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 211
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    sub-int/2addr v2, v1

    .line 212
    invoke-static {v0, v1, v2}, Lio/ktor/utils/io/bits/Memory;->slice-SK3TCg8(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 213
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-ne p2, v2, :cond_1

    .line 216
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 217
    invoke-virtual {p1, p2}, Lio/ktor/utils/io/core/Buffer;->commitWritten(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz p2, :cond_0

    .line 223
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return-void

    .line 219
    :cond_0
    :try_start_1
    const-string p1, "The returned value shouldn\'t be negative"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 214
    :cond_1
    const-string p1, "Buffer\'s limit change is not allowed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 223
    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    throw p1
.end method

.method public static final synthetic writeFully(Lio/ktor/utils/io/core/BytePacketBuilder;Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Should be resolved to member function instead"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast p0, Lio/ktor/utils/io/core/Output;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/OutputArraysJVMKt;->writeFully(Lio/ktor/utils/io/core/Output;Ljava/nio/ByteBuffer;)V

    return-void
.end method
