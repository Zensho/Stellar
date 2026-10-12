.class final Lio/ktor/utils/io/core/SingleByteBufferPool;
.super Lio/ktor/utils/io/pool/SingleInstancePool;
.source "ByteReadPacketExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/utils/io/pool/SingleInstancePool<",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteReadPacketExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteReadPacketExtensions.kt\nio/ktor/utils/io/core/SingleByteBufferPool\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u000e\u001a\u00020\u0002H\u0014R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/utils/io/core/SingleByteBufferPool;",
        "Lio/ktor/utils/io/pool/SingleInstancePool;",
        "Lio/ktor/utils/io/core/internal/ChunkBuffer;",
        "instance",
        "Ljava/nio/ByteBuffer;",
        "release",
        "Lkotlin/Function1;",
        "",
        "(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)V",
        "getInstance",
        "()Ljava/nio/ByteBuffer;",
        "getRelease",
        "()Lkotlin/jvm/functions/Function1;",
        "disposeInstance",
        "produceInstance",
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
.field private final instance:Ljava/nio/ByteBuffer;

.field private final release:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "release"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lio/ktor/utils/io/pool/SingleInstancePool;-><init>()V

    .line 29
    iput-object p1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    .line 30
    iput-object p2, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->release:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method protected disposeInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    instance-of p1, p1, Lio/ktor/utils/io/core/IoBuffer;

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->release:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Only IoBuffer could be recycled"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic disposeInstance(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    invoke-virtual {p0, p1}, Lio/ktor/utils/io/core/SingleByteBufferPool;->disposeInstance(Lio/ktor/utils/io/core/internal/ChunkBuffer;)V

    return-void
.end method

.method public final getInstance()Ljava/nio/ByteBuffer;
    .locals 1

    .line 29
    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getRelease()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->release:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected produceInstance()Lio/ktor/utils/io/core/internal/ChunkBuffer;
    .locals 3

    .line 34
    new-instance v0, Lio/ktor/utils/io/core/IoBuffer;

    iget-object v1, p0, Lio/ktor/utils/io/core/SingleByteBufferPool;->instance:Ljava/nio/ByteBuffer;

    move-object v2, p0

    check-cast v2, Lio/ktor/utils/io/pool/ObjectPool;

    invoke-direct {v0, v1, v2}, Lio/ktor/utils/io/core/IoBuffer;-><init>(Ljava/nio/ByteBuffer;Lio/ktor/utils/io/pool/ObjectPool;)V

    check-cast v0, Lio/ktor/utils/io/core/internal/ChunkBuffer;

    return-object v0
.end method

.method public bridge synthetic produceInstance()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lio/ktor/utils/io/core/SingleByteBufferPool;->produceInstance()Lio/ktor/utils/io/core/internal/ChunkBuffer;

    move-result-object v0

    return-object v0
.end method
