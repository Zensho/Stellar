.class public final Lio/ktor/utils/io/core/BuffersKt;
.super Ljava/lang/Object;
.source "Buffers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n+ 2 Buffer.kt\nio/ktor/utils/io/core/Buffer\n+ 3 MemoryJvm.kt\nio/ktor/utils/io/bits/Memory\n*L\n1#1,208:1\n81#2:209\n81#2:210\n81#2:211\n81#2:213\n14#3:212\n*S KotlinDebug\n*F\n+ 1 Buffers.kt\nio/ktor/utils/io/core/BuffersKt\n*L\n71#1:209\n169#1:210\n176#1:211\n194#1:213\n192#1:212\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\r\u0010\u0004\u001a\u00020\u0005*\u00020\u0001H\u0080\u0008\u001a\u0015\u0010\u0006\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0008H\u0080\u0008\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\nH\u0000\u001a\u001d\u0010\t\u001a\u00020\n*\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0082\u0010\u001a\r\u0010\r\u001a\u00020\n*\u00020\nH\u0080\u0010\u001a1\u0010\u000e\u001a\u00020\u000f*\u00020\n2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000f0\u0011H\u0080\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0002\u001a\r\u0010\u0012\u001a\u00020\u0013*\u00020\nH\u0080\u0010\u001a>\u0010\u0014\u001a\u00020\u0001*\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u0001H\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\u0014\u0010\u001e\u001a\u00020\u001f*\u00020\u00152\u0008\u0008\u0002\u0010 \u001a\u00020\u0005\u001a\u001c\u0010!\u001a\u00020\u000f*\u0004\u0018\u00010\n2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0#H\u0000\u001a\u000c\u0010$\u001a\u00020\u000f*\u00020\u0003H\u0000\u001a\u001a\u0010$\u001a\u00020\u000f*\u00020\u00032\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030#H\u0001\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\nH\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\n2\u0006\u0010%\u001a\u00020\u0001H\u0082\u0010\u0082\u0002\u000b\n\u0005\u0008\u009920\u0001\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "remainingAll",
        "",
        "buffer",
        "Lio/ktor/utils/io/core/IoBuffer;",
        "coerceAtMostMaxInt",
        "",
        "coerceAtMostMaxIntOrFail",
        "message",
        "",
        "copyAll",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "head",
        "prev",
        "findTail",
        "forEachChunk",
        "",
        "block",
        "Lkotlin/Function1;",
        "isEmpty",
        "",
        "peekTo",
        "Lio/ktor/utils/io/core/Buffer;",
        "destination",
        "Lio/ktor/utils/io/bits/Memory;",
        "destinationOffset",
        "offset",
        "min",
        "max",
        "peekTo-xGV-KfY",
        "(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;JJJJ)J",
        "readBytes",
        "",
        "count",
        "releaseAll",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "releaseImpl",
        "n",
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
.method public static final coerceAtMostMaxInt(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    .line 182
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final coerceAtMostMaxIntOrFail(JLjava/lang/String;)I
    .locals 2

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    long-to-int p0, p0

    return p0

    .line 186
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final copyAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 141
    :cond_0
    invoke-static {p0, v0, v0}, Lio/ktor/utils/io/core/BuffersKt;->copyAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static final copyAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    .line 145
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->duplicate()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 146
    invoke-virtual {p2, v0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->setNext(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    .line 148
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public static final findTail(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public static final forEachChunk(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :cond_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-void
.end method

.method public static final isEmpty(Lio/ktor/utils/io/core/internal/ChunkBuffer;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :cond_0
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 211
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 177
    :cond_1
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static final peekTo-xGV-KfY(Lio/ktor/utils/io/core/Buffer;Ljava/nio/ByteBuffer;JJJJ)J
    .locals 9

    const-string v0, "$this$peekTo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v3, v0

    sub-long/2addr v3, p2

    .line 213
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v0

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-long v5, v0

    move-wide/from16 v7, p8

    .line 191
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 197
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getMemory-SK3TCg8()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v3, p4

    move-object v2, p1

    move-wide v7, p2

    .line 197
    invoke-static/range {v1 .. v8}, Lio/ktor/utils/io/bits/Memory;->copyTo-iAfECsU(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;JJJ)V

    return-wide v5
.end method

.method public static final readBytes(Lio/ktor/utils/io/core/Buffer;I)[B
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 73
    sget-object p0, Lio/ktor/utils/io/core/internal/UnsafeKt;->EmptyByteArray:[B

    return-object p0

    .line 76
    :cond_0
    new-array v1, p1, [B

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 77
    invoke-static/range {v0 .. v5}, Lio/ktor/utils/io/core/BufferPrimitivesKt;->readFully$default(Lio/ktor/utils/io/core/Buffer;[BIIILjava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic readBytes$default(Lio/ktor/utils/io/core/Buffer;IILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 209
    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result p1

    invoke-virtual {p0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result p2

    sub-int/2addr p1, p2

    .line 71
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/utils/io/core/BuffersKt;->readBytes(Lio/ktor/utils/io/core/Buffer;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static final releaseAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->cleanNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 118
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final releaseImpl(Lio/ktor/utils/io/core/IoBuffer;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lio/ktor/utils/io/core/IoBuffer;->Companion:Lio/ktor/utils/io/core/IoBuffer$Companion;

    invoke-virtual {v0}, Lio/ktor/utils/io/core/IoBuffer$Companion;->getPool()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/utils/io/core/BuffersKt;->releaseImpl(Lio/ktor/utils/io/core/IoBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void
.end method

.method public static final releaseImpl(Lio/ktor/utils/io/core/IoBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/core/IoBuffer;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/IoBuffer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "IoBuffer now contains ObjectPool reference"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "releaseImpl()"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->release$ktor_io()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getOrigin()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    .line 96
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->getParentPool$ktor_io()Lio/ktor/utils/io/pool/ObjectPool;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p1

    .line 99
    :cond_1
    instance-of v2, v0, Lio/ktor/utils/io/core/IoBuffer;

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p0}, Lio/ktor/utils/io/core/IoBuffer;->unlink$ktor_io()V

    .line 101
    check-cast v0, Lio/ktor/utils/io/core/IoBuffer;

    invoke-virtual {v0, p1}, Lio/ktor/utils/io/core/IoBuffer;->release(Lio/ktor/utils/io/pool/ObjectPool;)V

    return-void

    .line 104
    :cond_2
    invoke-interface {v1, p0}, Lio/ktor/utils/io/pool/ObjectPool;->recycle(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic remainingAll(Lio/ktor/utils/io/core/IoBuffer;)J
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Binary compatibility."
    .end annotation

    const-string v0, "buffer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    check-cast p0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-static {p0}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;)J
    .locals 2
    .annotation runtime Lio/ktor/utils/io/core/internal/DangerousInternalIoApi;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 162
    invoke-static {p0, v0, v1}, Lio/ktor/utils/io/core/BuffersKt;->remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final remainingAll(Lio/ktor/utils/io/core/internal/ChunkBuffer;J)J
    .locals 2

    .line 169
    :cond_0
    move-object v0, p0

    check-cast v0, Lio/ktor/utils/io/core/Buffer;

    .line 210
    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getWritePosition()I

    move-result v1

    invoke-virtual {v0}, Lio/ktor/utils/io/core/Buffer;->getReadPosition()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr p1, v0

    .line 170
    invoke-virtual {p0}, Lio/ktor/utils/io/core/internal/ChunkBuffer;->getNext()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1
.end method
