.class public final Lio/ktor/http/cio/websocket/FrameCommonKt;
.super Ljava/lang/Object;
.source "FrameCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFrameCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FrameCommon.kt\nio/ktor/http/cio/websocket/FrameCommonKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Builder.kt\nio/ktor/utils/io/core/BuilderKt\n*L\n1#1,177:1\n1#2:178\n12#3,12:179\n12#3,12:191\n*S KotlinDebug\n*F\n+ 1 FrameCommon.kt\nio/ktor/http/cio/websocket/FrameCommonKt\n*L\n146#1:179,12\n165#1:191,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u000c\u0010\u0003\u001a\u0004\u0018\u00010\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "readBytes",
        "",
        "Lio/ktor/http/cio/websocket/Frame;",
        "readReason",
        "Lio/ktor/http/cio/websocket/CloseReason;",
        "Lio/ktor/http/cio/websocket/Frame$Close;",
        "readText",
        "",
        "Lio/ktor/http/cio/websocket/Frame$Text;",
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
.method public static final readBytes(Lio/ktor/http/cio/websocket/Frame;)[B
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/Frame;->getData()[B

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "copyOf(this, size)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final readReason(Lio/ktor/http/cio/websocket/Frame$Close;)Lio/ktor/http/cio/websocket/CloseReason;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/Frame$Close;->getData()[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    .line 196
    invoke-static {v0}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v1

    .line 165
    :try_start_0
    move-object v3, v1

    check-cast v3, Lio/ktor/utils/io/core/Output;

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/Frame$Close;->getData()[B

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 199
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    move-object v1, p0

    check-cast v1, Lio/ktor/utils/io/core/Input;

    invoke-static {v1}, Lio/ktor/utils/io/core/InputPrimitivesKt;->readShort(Lio/ktor/utils/io/core/Input;)S

    move-result v1

    .line 168
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    const/4 v3, 0x3

    invoke-static {p0, v0, v0, v3, v2}, Lio/ktor/utils/io/core/AbstractInput;->readText$default(Lio/ktor/utils/io/core/AbstractInput;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Lio/ktor/http/cio/websocket/CloseReason;

    invoke-direct {v0, v1, p0}, Lio/ktor/http/cio/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 201
    invoke-virtual {v1}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 202
    throw p0
.end method

.method public static final readText(Lio/ktor/http/cio/websocket/Frame$Text;)Ljava/lang/String;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/Frame$Text;->getFin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const-string v1, "UTF_8.newDecoder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 184
    invoke-static {v1}, Lio/ktor/utils/io/core/PacketJVMKt;->BytePacketBuilder(I)Lio/ktor/utils/io/core/BytePacketBuilder;

    move-result-object v2

    .line 146
    :try_start_0
    move-object v3, v2

    check-cast v3, Lio/ktor/utils/io/core/Output;

    invoke-virtual {p0}, Lio/ktor/http/cio/websocket/Frame$Text;->getData()[B

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;[BIIILjava/lang/Object;)V

    .line 187
    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->build()Lio/ktor/utils/io/core/ByteReadPacket;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    check-cast p0, Lio/ktor/utils/io/core/Input;

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 146
    invoke-static {v0, p0, v1, v2, v3}, Lio/ktor/utils/io/charsets/EncodingKt;->decode$default(Ljava/nio/charset/CharsetDecoder;Lio/ktor/utils/io/core/Input;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 189
    invoke-virtual {v2}, Lio/ktor/utils/io/core/BytePacketBuilder;->release()V

    .line 190
    throw p0

    .line 145
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Text could be only extracted from non-fragmented frame"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
