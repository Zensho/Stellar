.class public final Lio/ktor/http/cio/websocket/Serializer;
.super Ljava/lang/Object;
.source "Serializer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Serializer.kt\nio/ktor/http/cio/websocket/Serializer\n+ 2 Utils.kt\nio/ktor/http/cio/websocket/UtilsKt__UtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n14#2:108\n14#2:109\n14#2:110\n14#2:111\n14#2:112\n1#3:113\n*S KotlinDebug\n*F\n+ 1 Serializer.kt\nio/ktor/http/cio/websocket/Serializer\n*L\n55#1:108\n56#1:109\n57#1:110\n58#1:111\n62#1:112\n*E\n"
.end annotation

.annotation runtime Lio/ktor/http/cio/websocket/WebSocketInternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0004J \u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u000c\u0010!\u001a\u00020\u0004*\u00020\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lio/ktor/http/cio/websocket/Serializer;",
        "",
        "()V",
        "frameBody",
        "Ljava/nio/ByteBuffer;",
        "hasOutstandingBytes",
        "",
        "getHasOutstandingBytes",
        "()Z",
        "maskBuffer",
        "masking",
        "getMasking",
        "setMasking",
        "(Z)V",
        "messages",
        "Ljava/util/concurrent/ArrayBlockingQueue;",
        "Lio/ktor/http/cio/websocket/Frame;",
        "remainingCapacity",
        "",
        "getRemainingCapacity",
        "()I",
        "enqueue",
        "",
        "f",
        "estimateFrameHeaderSize",
        "mask",
        "maskSize",
        "serialize",
        "buffer",
        "serializeHeader",
        "frame",
        "setMaskBuffer",
        "writeCurrentPayload",
        "maskedIfNeeded",
        "ktor-http-cio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private frameBody:Ljava/nio/ByteBuffer;

.field private maskBuffer:Ljava/nio/ByteBuffer;

.field private masking:Z

.field private final messages:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lio/ktor/http/cio/websocket/Frame;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    return-void
.end method

.method private final estimateFrameHeaderSize(Lio/ktor/http/cio/websocket/Frame;Z)I
    .locals 1

    .line 73
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    const/16 v0, 0x7e

    if-ge p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7fff

    if-gt p1, v0, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    .line 78
    :goto_0
    invoke-direct {p0, p2}, Lio/ktor/http/cio/websocket/Serializer;->maskSize(Z)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method private final maskSize(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    .line 94
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lio/ktor/util/NIOKt;->copy$default(Ljava/nio/ByteBuffer;IILjava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1, v0}, Lio/ktor/http/cio/websocket/UtilsKt;->xor(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    if-nez v1, :cond_1

    :goto_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method private final serializeHeader(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Z)V
    .locals 7

    .line 48
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x7f

    const/16 v2, 0x7e

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0xffff

    if-gt v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 55
    :goto_0
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFin()Z

    move-result v3

    const/16 v4, 0x80

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    .line 56
    :goto_1
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv1()Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x40

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    or-int/2addr v3, v6

    .line 57
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv2()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_3

    :cond_4
    move v6, v5

    :goto_3
    or-int/2addr v3, v6

    .line 58
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getRsv3()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x10

    goto :goto_4

    :cond_5
    move v6, v5

    :goto_4
    or-int/2addr v3, v6

    .line 59
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getFrameType()Lio/ktor/http/cio/websocket/FrameType;

    move-result-object v6

    invoke-virtual {v6}, Lio/ktor/http/cio/websocket/FrameType;->getOpcode()I

    move-result v6

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 61
    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    or-int p3, v4, v0

    int-to-byte p3, p3

    .line 62
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_6

    .line 66
    :cond_7
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 65
    :cond_8
    invoke-virtual {p1}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    int-to-short p1, p1

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 69
    :goto_6
    iget-object p1, p0, Lio/ktor/http/cio/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_7
    return-void

    :cond_a
    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p1, p2, v5, p3, v0}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    return-void
.end method

.method private final setMaskBuffer(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 98
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 99
    invoke-static {}, Lio/ktor/util/CryptoKt;->generateNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 98
    iput-object p1, p0, Lio/ktor/http/cio/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lio/ktor/http/cio/websocket/Serializer;->maskBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final writeCurrentPayload(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 82
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 83
    invoke-static {v0, p1, v3, v2, v4}, Lio/ktor/util/NIOKt;->moveTo$default(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/lang/Object;)I

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    iput-object v4, p0, Lio/ktor/http/cio/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    return v1

    :cond_1
    return v3
.end method


# virtual methods
.method public final enqueue(Lio/ktor/http/cio/websocket/Frame;)V
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public final getHasOutstandingBytes()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getMasking()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lio/ktor/http/cio/websocket/Serializer;->masking:Z

    return v0
.end method

.method public final getRemainingCapacity()I
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->remainingCapacity()I

    move-result v0

    return v0
.end method

.method public final serialize(Ljava/nio/ByteBuffer;)V
    .locals 4

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lio/ktor/http/cio/websocket/Serializer;->writeCurrentPayload(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/http/cio/websocket/Frame;

    if-nez v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget-boolean v1, p0, Lio/ktor/http/cio/websocket/Serializer;->masking:Z

    .line 34
    invoke-direct {p0, v1}, Lio/ktor/http/cio/websocket/Serializer;->setMaskBuffer(Z)V

    .line 36
    invoke-direct {p0, v0, v1}, Lio/ktor/http/cio/websocket/Serializer;->estimateFrameHeaderSize(Lio/ktor/http/cio/websocket/Frame;Z)I

    move-result v2

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-ge v3, v2, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-direct {p0, v0, p1, v1}, Lio/ktor/http/cio/websocket/Serializer;->serializeHeader(Lio/ktor/http/cio/websocket/Frame;Ljava/nio/ByteBuffer;Z)V

    .line 42
    iget-object v1, p0, Lio/ktor/http/cio/websocket/Serializer;->messages:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->remove()Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lio/ktor/http/cio/websocket/Frame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/ktor/http/cio/websocket/Serializer;->maskedIfNeeded(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/http/cio/websocket/Serializer;->frameBody:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setMasking(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lio/ktor/http/cio/websocket/Serializer;->masking:Z

    return-void
.end method
