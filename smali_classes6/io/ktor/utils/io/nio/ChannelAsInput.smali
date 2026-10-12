.class final Lio/ktor/utils/io/nio/ChannelAsInput;
.super Lio/ktor/utils/io/core/AbstractInput;
.source "Input.kt"

# interfaces
.implements Lio/ktor/utils/io/core/Input;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\nio/ktor/utils/io/nio/ChannelAsInput\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,31:1\n1#2:32\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0014J*\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0014\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/utils/io/nio/ChannelAsInput;",
        "Lio/ktor/utils/io/core/AbstractInput;",
        "Lio/ktor/utils/io/core/Input;",
        "channel",
        "Ljava/nio/channels/ReadableByteChannel;",
        "pool",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/pool/ObjectPool;)V",
        "closeSource",
        "",
        "fill",
        "",
        "destination",
        "Lio/ktor/utils/io/bits/Memory;",
        "offset",
        "length",
        "fill-5Mw_xsg",
        "(Ljava/nio/ByteBuffer;II)I",
        "ktor-io"
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
.field private final channel:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/ReadableByteChannel;Lio/ktor/utils/io/pool/ObjectPool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/ReadableByteChannel;",
            "Lio/ktor/utils/io/pool/ObjectPool<",
            "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lio/ktor/utils/io/core/AbstractInput;-><init>(Lio/ktor/utils/io/core/internal/ChunkBuffer;JLio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, v1, Lio/ktor/utils/io/nio/ChannelAsInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    .line 16
    instance-of p2, p1, Ljava/nio/channels/SelectableChannel;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/nio/channels/SelectableChannel;

    invoke-virtual {p1}, Ljava/nio/channels/SelectableChannel;->isBlocking()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Non-blocking channels are not supported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected closeSource()V
    .locals 1

    .line 24
    iget-object v0, p0, Lio/ktor/utils/io/nio/ChannelAsInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V

    return-void
.end method

.method protected fill-5Mw_xsg(Ljava/nio/ByteBuffer;II)I
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lio/ktor/utils/io/nio/ChannelAsInput;->channel:Ljava/nio/channels/ReadableByteChannel;

    invoke-static {p1, p2, p3}, Lio/ktor/utils/io/bits/MemoryJvmKt;->sliceSafe(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method
