.class public final Lio/ktor/utils/io/core/internal/UnsafeKt;
.super Ljava/lang/Object;
.source "Unsafe.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnsafe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/BufferKt\n+ 3 Buffer.kt\nio/ktor/utils/io/core/Buffer\n*L\n1#1,185:1\n393#2:186\n393#2:188\n393#2:192\n86#3:187\n71#3:189\n86#3:190\n81#3:191\n86#3:193\n81#3:194\n*S KotlinDebug\n*F\n+ 1 Unsafe.kt\nio/ktor/utils/io/core/internal/UnsafeKt\n*L\n45#1:186\n83#1:188\n112#1:192\n60#1:187\n85#1:189\n97#1:190\n97#1:191\n122#1:193\n122#1:194\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\tH\u0007\u001a\u0014\u0010\n\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\tH\u0002\u001a\u0014\u0010\u000b\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u001a\u0014\u0010\u000b\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\tH\u0007\u001a\u0014\u0010\r\u001a\u00020\u0005*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\tH\u0002\u001a\u0016\u0010\u000e\u001a\u0004\u0018\u00010\t*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\tH\u0002\u001a\u0016\u0010\u000f\u001a\u0004\u0018\u00010\t*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u001a\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u0008*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007\u00a2\u0006\u0002\u0008\u000f\u001a\u0016\u0010\u0013\u001a\u0004\u0018\u00010\t*\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u0016\u0010\u0014\u001a\u0004\u0018\u00010\t*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\tH\u0007\u001a\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u0008*\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0008\u0014\u001a\u001e\u0010\u0016\u001a\u00020\u0008*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u001a\u001e\u0010\u0016\u001a\u00020\t*\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0007\u001a\u0016\u0010\u0018\u001a\u00020\t*\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\tH\u0002\u001a\u0014\u0010\u0019\u001a\u00020\u0011*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u001d"
    }
    d2 = {
        "EmptyByteArray",
        "",
        "getEmptyByteArray$annotations",
        "()V",
        "afterHeadWrite",
        "",
        "Lio/ktor/utils/io/core/Output;",
        "current",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "afterWriteHeadFallback",
        "completeReadHead",
        "Lio/ktor/utils/io/core/Input;",
        "completeReadHeadFallback",
        "prepareNextReadHeadFallback",
        "prepareReadFirstHead",
        "minSize",
        "",
        "prepareReadFirstHeadOld",
        "prepareReadHeadFallback",
        "prepareReadNextHead",
        "prepareReadNextHeadOld",
        "prepareWriteHead",
        "capacity",
        "prepareWriteHeadFallback",
        "unsafeAppend",
        "Lio/ktor/utils/io/core/ByteReadPacket;",
        "builder",
        "Lio/ktor/utils/io/core/BytePacketBuilder;",
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


# static fields
.field public static final EmptyByteArray:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 179
    new-array v0, v0, [B

    sput-object v0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    return-void
.end method

.method public static final synthetic afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public static final afterHeadWrite(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_0

    .line 171
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    return-void

    .line 174
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->afterWriteHeadFallback(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private static final afterWriteHeadFallback(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 182
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V

    .line 183
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final synthetic completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public static final completeReadHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 3
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    return-void

    .line 82
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_3

    .line 83
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 188
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v2

    if-le v1, v2, :cond_2

    .line 189
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getCapacity()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x8

    if-ge v1, v0, :cond_1

    .line 86
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->fixGapAfterRead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void

    .line 88
    :cond_1
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getReadPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->setHeadPosition(I)V

    return-void

    .line 84
    :cond_2
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-void

    .line 93
    :cond_3
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->completeReadHeadFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method private static final completeReadHeadFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 4

    .line 97
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getCapacity()I

    move-result v0

    move-object v1, p1

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 190
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 191
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v2

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v0, v2

    .line 98
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/InputKt;->discardExact(Lio/ktor/utils/io/core/Input;I)V

    .line 99
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static synthetic getEmptyByteArray$annotations()V
    .locals 0

    return-void
.end method

.method private static final prepareNextReadHeadFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 8

    .line 122
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getCapacity()I

    move-result v0

    move-object v2, p1

    check-cast v2, Lio/ktor/utils/io/core/Buffer;

    .line 193
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v1

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 194
    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v2}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    .line 123
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/InputKt;->discardExact(Lio/ktor/utils/io/core/Input;I)V

    .line 124
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->resetForWrite()V

    .line 126
    invoke-interface {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lio/ktor/utils/io/core/InputPeekKt;->peekTo$default(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/Buffer;IIIILjava/lang/Object;)I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    .line 127
    :cond_1
    :goto_0
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-virtual {p1, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/IoBuffer;

    return-object p0
.end method

.method public static final prepareReadFirstHead(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->prepareReadHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0

    .line 44
    :cond_0
    instance-of v0, p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    if-eqz v0, :cond_2

    .line 45
    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 186
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    if-le v0, p1, :cond_1

    .line 45
    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 48
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadHeadFallback(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareReadHeadFallback(Lio/ktor/utils/io/core/Input;I)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 11

    .line 52
    invoke-interface {p0}, Lio/ktor/utils/io/core/Input;->getEndOfInput()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 54
    :cond_0
    sget-object v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-interface {v0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    .line 56
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 57
    invoke-virtual {v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getWritePosition()I

    move-result v1

    int-to-long v3, v1

    int-to-long v7, p1

    .line 60
    move-object v1, v0

    check-cast v1, Lio/ktor/utils/io/core/Buffer;

    .line 187
    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getLimit()I

    move-result v5

    invoke-virtual {v1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    sub-int/2addr v5, v1

    int-to-long v9, v5

    const-wide/16 v5, 0x0

    move-object v1, p0

    .line 55
    invoke-interface/range {v1 .. v10}, Lio/ktor/utils/io/core/Input;->peekTo-1dgeIsk(Ljava/nio/ByteBuffer;JJJJ)J

    move-result-wide v1

    long-to-int p0, v1

    .line 62
    invoke-virtual {v0, p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->commitWritten(I)V

    if-lt p0, p1, :cond_1

    return-object v0

    .line 65
    :cond_1
    invoke-static {p1}, Lio/ktor/utils/io/core/StringsKt;->prematureEndOfStream(I)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final synthetic prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/IoBuffer;

    return-object p0
.end method

.method public static final prepareReadNextHead(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_1

    .line 112
    move-object p1, p0

    check-cast p1, Lio/ktor/utils/io/core/Buffer;

    .line 192
    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p1}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p1

    if-le v0, p1, :cond_0

    .line 112
    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 114
    :cond_1
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractInput;

    if-eqz v0, :cond_2

    .line 115
    check-cast p0, Lio/ktor/utils/io/core/AbstractInput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractInput;->ensureNextHead(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0

    .line 118
    :cond_2
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareNextReadHeadFallback(Lio/ktor/utils/io/core/Input;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/IoBuffer;)Lio/ktor/utils/io/core/IoBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast p2, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {p0, p1, p2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/IoBuffer;

    return-object p0
.end method

.method public static final prepareWriteHead(Lio/ktor/utils/io/core/Output;ILio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    instance-of v0, p0, Lio/ktor/utils/io/core/AbstractOutput;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 144
    move-object p2, p0

    check-cast p2, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p2}, Lio/ktor/utils/io/core/AbstractOutput;->afterHeadWrite()V

    .line 146
    :cond_0
    check-cast p0, Lio/ktor/utils/io/core/AbstractOutput;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/AbstractOutput;->prepareWriteHead(I)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0

    .line 149
    :cond_1
    invoke-static {p0, p2}, Lio/ktor/utils/io/core/internal/UnsafeKt;->prepareWriteHeadFallback(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final prepareWriteHeadFallback(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 4

    if-eqz p1, :cond_0

    .line 154
    move-object v0, p1

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lio/ktor/utils/io/core/OutputKt;->writeFully$default(Lio/ktor/utils/io/core/Output;Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)V

    .line 155
    invoke-virtual {p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->resetForWrite()V

    return-object p1

    .line 159
    :cond_0
    sget-object p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;->Companion:Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;

    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object p0

    invoke-interface {p0}, Lio/ktor/utils/io/pool/ObjectPool;->borrow()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object p0
.end method

.method public static final unsafeAppend(Lio/ktor/utils/io/core/ByteReadPacket;Lio/ktor/utils/io/core/BytePacketBuilder;)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->getSize()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->stealAll$ktor_io()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 23
    :cond_0
    invoke-static {}, Lio/ktor/utils/io/core/PacketJVMKt;->getPACKET_MAX_COPY_SIZE()I

    move-result v2

    if-gt v0, v2, :cond_1

    invoke-virtual {v1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/ByteReadPacket;->tryWriteAppend$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {p1}, Lio/ktor/utils/io/core/BytePacketBuilder;->afterBytesStolen$ktor_io()V

    return v0

    .line 28
    :cond_1
    invoke-virtual {p0, v1}, Lio/ktor/utils/io/core/ByteReadPacket;->append$ktor_io(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return v0
.end method
